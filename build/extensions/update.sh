#!/usr/bin/env bash
# Refreshes the .vsix files in this directory to the latest version of each
# extension listed in extensions.yaml. Safe to re-run: extensions already at
# their latest version are left untouched, stale versions are removed.
#
# Sets changed=true|false on $GITHUB_OUTPUT when running inside GitHub Actions.
set -euo pipefail
cd "$(dirname "$0")"

changed=0

# Extensions not published to open-vsx.org: id -> "owner/repo" on GitHub releases.
github_repo_for() {
  case "$1" in
    harrydowning.yaml-embedded-languages) echo "harrydowning/vscode-yaml-embedded-languages" ;;
    *) echo "" ;;
  esac
}

update_from_openvsx() {
  local id="$1" publisher="${1%%.*}" name="${1#*.}" meta version preRelease target
  meta=$(curl -sf "https://open-vsx.org/api/${publisher}/${name}")
  version=$(echo "$meta" | grep -o '"version":"[^"]*"' | head -1 | cut -d'"' -f4)
  if [ -z "$version" ]; then
    echo "::warning::could not resolve open-vsx version for $id" >&2
    return
  fi
  preRelease=$(echo "$meta" | grep -o '"preRelease":[a-z]*' | head -1 | cut -d: -f2)
  if [ "$preRelease" = "true" ]; then
    echo "::warning::latest published $id ($version) on open-vsx is a pre-release build (no stable build currently available upstream)" >&2
  fi
  target="${id}-${version}.vsix"
  [ -f "$target" ] && return
  echo "updating $id -> $version"
  rm -f "${id}"-*.vsix
  curl -sfL --remove-on-error "https://open-vsx.org/api/${publisher}/${name}/${version}/file/${target}" -o "$target"
  changed=1
}

update_from_github() {
  local id="$1" repo="$2" tag version target asset
  tag=$(curl -sf "https://api.github.com/repos/${repo}/releases/latest" | grep '"tag_name":' | head -1 | sed -E 's/.*"([^"]+)".*/\1/')
  version="${tag#v}"
  if [ -z "$version" ]; then
    echo "::warning::could not resolve GitHub release for $id" >&2
    return
  fi
  target="${id}-${version}.vsix"
  [ -f "$target" ] && return
  echo "updating $id -> $version"
  rm -f "${id}"-*.vsix
  asset="${id#*.}-${version}.vsix"
  curl -sfL --remove-on-error "https://github.com/${repo}/releases/download/${tag}/${asset}" -o "$target"
  changed=1
}

while IFS= read -r id; do
  [ -z "$id" ] && continue
  repo="$(github_repo_for "$id")"
  if [ -n "$repo" ]; then
    update_from_github "$id" "$repo"
  else
    update_from_openvsx "$id"
  fi
done < <(grep -E '^[[:space:]]*-[[:space:]]+' extensions.yaml | sed -E 's/^[[:space:]]*-[[:space:]]+//')

if [ -n "${GITHUB_OUTPUT:-}" ]; then
  if [ "$changed" -eq 1 ]; then
    echo "changed=true" >> "$GITHUB_OUTPUT"
  else
    echo "changed=false" >> "$GITHUB_OUTPUT"
  fi
fi
