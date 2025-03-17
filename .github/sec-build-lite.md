````yaml
╭ [0]  ╭ Target         : nmaguiar/hvscs:build-lite (ubuntu 24.04) 
│      ├ Class          : os-pkgs 
│      ├ Type           : ubuntu 
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-2781 
│                        │      ├ PkgID           : coreutils@9.4-3ubuntu6 
│                        │      ├ PkgName         : coreutils 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/coreutils@9.4-3ubuntu6?arch=amd64&dis
│                        │      │                  │       tro=ubuntu-24.04 
│                        │      │                  ╰ UID : 91b2a8258892ebb 
│                        │      ├ InstalledVersion: 9.4-3ubuntu6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-2781 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : coreutils: Non-privileged session can escape to the parent
│                        │      │                   session in chroot 
│                        │      ├ Description     : chroot in GNU coreutils, when used with --userspec, allows
│                        │      │                   local users to escape to the parent session via a crafted
│                        │      │                   TIOCSTI ioctl call, which pushes characters to the
│                        │      │                   terminal's input buffer. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ VendorSeverity   ╭ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:L/Au:N/C:N/I:P/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:C/C:N/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ├ V2Score : 2.1 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V2Vector: AV:L/AC:H/Au:N/C:C/I:C/A:C 
│                        │      │                           ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:C/C:H/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ├ V2Score : 6.2 
│                        │      │                           ╰ V3Score : 8.6 
│                        │      ├ References       ╭ [0]: http://seclists.org/oss-sec/2016/q1/452 
│                        │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2016/02/28/2 
│                        │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2016/02/28/3 
│                        │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2016-2781 
│                        │      │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                        │      │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mi
│                        │      │                  │      na.apache.org%3E 
│                        │      │                  ├ [5]: https://lore.kernel.org/patchwork/patch/793178/ 
│                        │      │                  ├ [6]: https://mirrors.edge.kernel.org/pub/linux/utils/util-
│                        │      │                  │      linux/v2.28/v2.28-ReleaseNotes 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2016-2781 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2016-2781 
│                        │      ├ PublishedDate   : 2017-02-07T15:59:00.333Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T02:48:47.593Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2025-0167 
│                        │      ├ PkgID           : curl@8.5.0-2ubuntu10.6 
│                        │      ├ PkgName         : curl 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.5.0-2ubuntu10.6?arch=amd64&dis
│                        │      │                  │       tro=ubuntu-24.04 
│                        │      │                  ╰ UID : 71fd8292b7daf34e 
│                        │      ├ InstalledVersion: 8.5.0-2ubuntu10.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : When asked to use a `.netrc` file for credentials **and**
│                        │      │                   to follow HT ... 
│                        │      ├ Description     : When asked to use a `.netrc` file for credentials **and**
│                        │      │                   to follow HTTP
│                        │      │                   redirects, curl could leak the password used for the first
│                        │      │                   host to the
│                        │      │                   followed-to host under certain circumstances.
│                        │      │                   
│                        │      │                   This flaw only manifests itself if the netrc file has a
│                        │      │                   `default` entry that
│                        │      │                   omits both login and password. A rare circumstance. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ azure : 1 
│                        │      │                  ├ photon: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                        │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                        │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-00
│                        │      │                  │      08/ 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                        │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                        │      ╰ LastModifiedDate: 2025-03-07T01:15:12.11Z 
│                        ├ [2]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : dirmngr@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : dirmngr 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dirmngr@2.4.4-2ubuntu17?arch=amd64&di
│                        │      │                  │       stro=ubuntu-24.04 
│                        │      │                  ╰ UID : fe51bbe4a92fe98b 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption) using
│                        │      │                    compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │      │                   (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-00
│                        │      │                  │      01/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2024-52005 
│                        │      ├ PkgID           : git@1:2.43.0-1ubuntu7.2 
│                        │      ├ PkgName         : git 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git@2.43.0-1ubuntu7.2?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : 6e83e927efdd0bfb 
│                        │      ├ InstalledVersion: 1:2.43.0-1ubuntu7.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52005 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : git: The sideband payload is passed unfiltered to the
│                        │      │                   terminal in git 
│                        │      ├ Description     : Git is a source code management tool. When cloning from a
│                        │      │                   server (or fetching, or pushing), informational or error
│                        │      │                   messages are transported from the remote Git process to the
│                        │      │                    client via the so-called "sideband channel". These
│                        │      │                   messages will be prefixed with "remote:" and printed
│                        │      │                   directly to the standard error output. Typically, this
│                        │      │                   standard error output is connected to a terminal that
│                        │      │                   understands ANSI escape sequences, which Git did not
│                        │      │                   protect against. Most modern terminals support control
│                        │      │                   sequences that can be used by a malicious actor to hide and
│                        │      │                    misrepresent information, or to mislead the user into
│                        │      │                   executing untrusted scripts. As requested on the
│                        │      │                   git-security mailing list, the patches are under discussion
│                        │      │                    on the public mailing list. Users are advised to update as
│                        │      │                    soon as possible. Users unable to upgrade should avoid
│                        │      │                   recursive clones unless they are from trusted sources. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ╭ [0]: CWE-116 
│                        │      │                  ╰ [1]: CWE-150 
│                        │      ├ VendorSeverity   ╭ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52005 
│                        │      │                  ├ [1]: https://github.com/git/git/security/advisories/GHSA-7
│                        │      │                  │      jjc-gg6m-3329 
│                        │      │                  ├ [2]: https://lore.kernel.org/git/1M9FnZ-1taoNo1wwh-00ESSd@
│                        │      │                  │      mail.gmx.net 
│                        │      │                  ├ [3]: https://lore.kernel.org/git/8570a129-d66a-465a-905e-0
│                        │      │                  │      a077c69c409@gmail.com/T/#t 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52005 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52005 
│                        │      ├ PublishedDate   : 2025-01-15T18:15:24.13Z 
│                        │      ╰ LastModifiedDate: 2025-01-15T18:15:24.13Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2024-52005 
│                        │      ├ PkgID           : git-man@1:2.43.0-1ubuntu7.2 
│                        │      ├ PkgName         : git-man 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git-man@2.43.0-1ubuntu7.2?arch=all&di
│                        │      │                  │       stro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : 9af0d565194dd240 
│                        │      ├ InstalledVersion: 1:2.43.0-1ubuntu7.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52005 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : git: The sideband payload is passed unfiltered to the
│                        │      │                   terminal in git 
│                        │      ├ Description     : Git is a source code management tool. When cloning from a
│                        │      │                   server (or fetching, or pushing), informational or error
│                        │      │                   messages are transported from the remote Git process to the
│                        │      │                    client via the so-called "sideband channel". These
│                        │      │                   messages will be prefixed with "remote:" and printed
│                        │      │                   directly to the standard error output. Typically, this
│                        │      │                   standard error output is connected to a terminal that
│                        │      │                   understands ANSI escape sequences, which Git did not
│                        │      │                   protect against. Most modern terminals support control
│                        │      │                   sequences that can be used by a malicious actor to hide and
│                        │      │                    misrepresent information, or to mislead the user into
│                        │      │                   executing untrusted scripts. As requested on the
│                        │      │                   git-security mailing list, the patches are under discussion
│                        │      │                    on the public mailing list. Users are advised to update as
│                        │      │                    soon as possible. Users unable to upgrade should avoid
│                        │      │                   recursive clones unless they are from trusted sources. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ╭ [0]: CWE-116 
│                        │      │                  ╰ [1]: CWE-150 
│                        │      ├ VendorSeverity   ╭ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52005 
│                        │      │                  ├ [1]: https://github.com/git/git/security/advisories/GHSA-7
│                        │      │                  │      jjc-gg6m-3329 
│                        │      │                  ├ [2]: https://lore.kernel.org/git/1M9FnZ-1taoNo1wwh-00ESSd@
│                        │      │                  │      mail.gmx.net 
│                        │      │                  ├ [3]: https://lore.kernel.org/git/8570a129-d66a-465a-905e-0
│                        │      │                  │      a077c69c409@gmail.com/T/#t 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52005 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52005 
│                        │      ├ PublishedDate   : 2025-01-15T18:15:24.13Z 
│                        │      ╰ LastModifiedDate: 2025-01-15T18:15:24.13Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gnupg 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg@2.4.4-2ubuntu17?arch=all&distro
│                        │      │                  │       =ubuntu-24.04 
│                        │      │                  ╰ UID : 68e2e95b30b84c0d 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption) using
│                        │      │                    compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │      │                   (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-00
│                        │      │                  │      01/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg-l10n@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gnupg-l10n 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-l10n@2.4.4-2ubuntu17?arch=all&d
│                        │      │                  │       istro=ubuntu-24.04 
│                        │      │                  ╰ UID : 7ae2ce0bd9b3c5a1 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption) using
│                        │      │                    compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │      │                   (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-00
│                        │      │                  │      01/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg-utils@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gnupg-utils 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-utils@2.4.4-2ubuntu17?arch=amd6
│                        │      │                  │       4&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 2e78cf09b8f3d6c0 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption) using
│                        │      │                    compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │      │                   (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-00
│                        │      │                  │      01/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [8]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpg@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gpg 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg@2.4.4-2ubuntu17?arch=amd64&distro
│                        │      │                  │       =ubuntu-24.04 
│                        │      │                  ╰ UID : e4087915c94a06de 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption) using
│                        │      │                    compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │      │                   (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-00
│                        │      │                  │      01/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [9]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpg-agent@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gpg-agent 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-agent@2.4.4-2ubuntu17?arch=amd64&
│                        │      │                  │       distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 940e0e1e5e3a71b0 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption) using
│                        │      │                    compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │      │                   (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-00
│                        │      │                  │      01/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [10] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpg-wks-client@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gpg-wks-client 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-wks-client@2.4.4-2ubuntu17?arch=a
│                        │      │                  │       md64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : f45a71abf479baee 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption) using
│                        │      │                    compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │      │                   (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-00
│                        │      │                  │      01/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [11] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgconf@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gpgconf 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgconf@2.4.4-2ubuntu17?arch=amd64&di
│                        │      │                  │       stro=ubuntu-24.04 
│                        │      │                  ╰ UID : 143cb43662fb60d7 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption) using
│                        │      │                    compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │      │                   (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-00
│                        │      │                  │      01/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [12] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgsm@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gpgsm 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgsm@2.4.4-2ubuntu17?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-24.04 
│                        │      │                  ╰ UID : 876e0d5773ab1ac8 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption) using
│                        │      │                    compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │      │                   (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-00
│                        │      │                  │      01/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [13] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgv@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gpgv 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgv@2.4.4-2ubuntu17?arch=amd64&distr
│                        │      │                  │       o=ubuntu-24.04 
│                        │      │                  ╰ UID : 7861d55200da292b 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption) using
│                        │      │                    compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │      │                   (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-00
│                        │      │                  │      01/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [14] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : keyboxd@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : keyboxd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/keyboxd@2.4.4-2ubuntu17?arch=amd64&di
│                        │      │                  │       stro=ubuntu-24.04 
│                        │      │                  ╰ UID : bc298edcb9768f8d 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption) using
│                        │      │                    compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │      │                   (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-00
│                        │      │                  │      01/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [15] ╭ VulnerabilityID : CVE-2016-20013 
│                        │      ├ PkgID           : libc-bin@2.39-0ubuntu8.4 
│                        │      ├ PkgName         : libc-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.39-0ubuntu8.4?arch=amd64&d
│                        │      │                  │       istro=ubuntu-24.04 
│                        │      │                  ╰ UID : 939838306fc8a34c 
│                        │      ├ InstalledVersion: 2.39-0ubuntu8.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Description     : sha256crypt and sha512crypt through 0.6 allow attackers to
│                        │      │                   cause a denial of service (CPU consumption) because the
│                        │      │                   algorithm's runtime is proportional to the square of the
│                        │      │                   length of the password. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ nvd   : 3 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                        │      │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                        ├ V2Score : 5 
│                        │      │                        ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                        │      │                  ├ [1]: https://pthree.org/2018/05/23/do-not-use-sha256crypt-
│                        │      │                  │      sha512crypt-theyre-dangerous/ 
│                        │      │                  ├ [2]: https://twitter.com/solardiz/status/795601240151457793 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2016-20013 
│                        │      ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T02:47:33.427Z 
│                        ├ [16] ╭ VulnerabilityID : CVE-2016-20013 
│                        │      ├ PkgID           : libc6@2.39-0ubuntu8.4 
│                        │      ├ PkgName         : libc6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.39-0ubuntu8.4?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-24.04 
│                        │      │                  ╰ UID : 59b78719802dd37a 
│                        │      ├ InstalledVersion: 2.39-0ubuntu8.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Description     : sha256crypt and sha512crypt through 0.6 allow attackers to
│                        │      │                   cause a denial of service (CPU consumption) because the
│                        │      │                   algorithm's runtime is proportional to the square of the
│                        │      │                   length of the password. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ nvd   : 3 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                        │      │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                        ├ V2Score : 5 
│                        │      │                        ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                        │      │                  ├ [1]: https://pthree.org/2018/05/23/do-not-use-sha256crypt-
│                        │      │                  │      sha512crypt-theyre-dangerous/ 
│                        │      │                  ├ [2]: https://twitter.com/solardiz/status/795601240151457793 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2016-20013 
│                        │      ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T02:47:33.427Z 
│                        ├ [17] ╭ VulnerabilityID : CVE-2025-0167 
│                        │      ├ PkgID           : libcurl3t64-gnutls@8.5.0-2ubuntu10.6 
│                        │      ├ PkgName         : libcurl3t64-gnutls 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl3t64-gnutls@8.5.0-2ubuntu10.6?
│                        │      │                  │       arch=amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : e72d80089862d450 
│                        │      ├ InstalledVersion: 8.5.0-2ubuntu10.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : When asked to use a `.netrc` file for credentials **and**
│                        │      │                   to follow HT ... 
│                        │      ├ Description     : When asked to use a `.netrc` file for credentials **and**
│                        │      │                   to follow HTTP
│                        │      │                   redirects, curl could leak the password used for the first
│                        │      │                   host to the
│                        │      │                   followed-to host under certain circumstances.
│                        │      │                   
│                        │      │                   This flaw only manifests itself if the netrc file has a
│                        │      │                   `default` entry that
│                        │      │                   omits both login and password. A rare circumstance. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ azure : 1 
│                        │      │                  ├ photon: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                        │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                        │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-00
│                        │      │                  │      08/ 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                        │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                        │      ╰ LastModifiedDate: 2025-03-07T01:15:12.11Z 
│                        ├ [18] ╭ VulnerabilityID : CVE-2025-0167 
│                        │      ├ PkgID           : libcurl4t64@8.5.0-2ubuntu10.6 
│                        │      ├ PkgName         : libcurl4t64 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.5.0-2ubuntu10.6?arch=am
│                        │      │                  │       d64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : dbcd56afaf949b99 
│                        │      ├ InstalledVersion: 8.5.0-2ubuntu10.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : When asked to use a `.netrc` file for credentials **and**
│                        │      │                   to follow HT ... 
│                        │      ├ Description     : When asked to use a `.netrc` file for credentials **and**
│                        │      │                   to follow HTTP
│                        │      │                   redirects, curl could leak the password used for the first
│                        │      │                   host to the
│                        │      │                   followed-to host under certain circumstances.
│                        │      │                   
│                        │      │                   This flaw only manifests itself if the netrc file has a
│                        │      │                   `default` entry that
│                        │      │                   omits both login and password. A rare circumstance. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ azure : 1 
│                        │      │                  ├ photon: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                        │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                        │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-00
│                        │      │                  │      08/ 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                        │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                        │      ╰ LastModifiedDate: 2025-03-07T01:15:12.11Z 
│                        ├ [19] ╭ VulnerabilityID : CVE-2024-2236 
│                        │      ├ PkgID           : libgcrypt20@1.10.3-2build1 
│                        │      ├ PkgName         : libgcrypt20 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.10.3-2build1?arch=amd64
│                        │      │                  │       &distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 75ea201b0aeb3715 
│                        │      ├ InstalledVersion: 1.10.3-2build1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libgcrypt: vulnerable to Marvin Attack 
│                        │      ├ Description     : A timing-based side-channel flaw was found in libgcrypt's
│                        │      │                   RSA implementation. This issue may allow a remote attacker
│                        │      │                   to initiate a Bleichenbacher-style attack, which can lead
│                        │      │                   to the decryption of RSA ciphertexts. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-208 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                        │      │                           │           N/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9404 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2236 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2245218 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2245218 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2268268 
│                        │      │                  ├ [5] : https://dev.gnupg.org/T7136 
│                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-9404.html 
│                        │      │                  ├ [7] : https://github.com/tomato42/marvin-toolkit/tree/mast
│                        │      │                  │       er/example/libgcrypt 
│                        │      │                  ├ [8] : https://gitlab.com/redhat-crypto/libgcrypt/libgcrypt
│                        │      │                  │       -mirror/-/merge_requests/17 
│                        │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-2236.html 
│                        │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2024-9404.html 
│                        │      │                  ├ [11]: https://lists.gnupg.org/pipermail/gcrypt-devel/2024-
│                        │      │                  │       March/005607.html 
│                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                        │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                        │      ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T09:09:19.41Z 
│                        ├ [20] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam-modules@1.5.3-5ubuntu5.1 
│                        │      ├ PkgName         : libpam-modules 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-5ubuntu5.1?arch=
│                        │      │                  │       amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : f821171cc4f544ed 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                        │      ├ Description     : A vulnerability was found in PAM. The secret information is
│                        │      │                    stored in memory, where the attacker can trigger the
│                        │      │                   victim program to execute by sending characters to its
│                        │      │                   standard input (stdin). As this occurs, the attacker can
│                        │      │                   train the branch predictor to execute an ROP chain
│                        │      │                   speculatively. This flaw could result in leaked passwords,
│                        │      │                   such as those found in /etc/shadow while performing
│                        │      │                   authentications. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-922 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                        │      │                           │           N/A:N 
│                        │      │                           ╰ V3Score : 4.7 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10041 
│                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10963 
│                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                        │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                        │      ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                        │      ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                        ├ [21] ╭ VulnerabilityID : CVE-2024-10963 
│                        │      ├ PkgID           : libpam-modules@1.5.3-5ubuntu5.1 
│                        │      ├ PkgName         : libpam-modules 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-5ubuntu5.1?arch=
│                        │      │                  │       amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : f821171cc4f544ed 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads
│                        │      │                   to Access Control Bypass 
│                        │      ├ Description     : A flaw was found in pam_access, where certain rules in its
│                        │      │                   configuration file are mistakenly treated as hostnames.
│                        │      │                   This vulnerability allows attackers to trick the system by
│                        │      │                   pretending to be a trusted hostname, gaining unauthorized
│                        │      │                   access. This issue poses a risk for systems that rely on
│                        │      │                   this feature to control who can access certain services or
│                        │      │                   terminals. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-287 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 7.4 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                        │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2324291 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10041 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10963 
│                        │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-10244.html 
│                        │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:10379 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                        │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                        │      ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                        │      ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                        ├ [22] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam-modules-bin@1.5.3-5ubuntu5.1 
│                        │      ├ PkgName         : libpam-modules-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-5ubuntu5.1?a
│                        │      │                  │       rch=amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 7c7ccd55f96c6f56 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                        │      ├ Description     : A vulnerability was found in PAM. The secret information is
│                        │      │                    stored in memory, where the attacker can trigger the
│                        │      │                   victim program to execute by sending characters to its
│                        │      │                   standard input (stdin). As this occurs, the attacker can
│                        │      │                   train the branch predictor to execute an ROP chain
│                        │      │                   speculatively. This flaw could result in leaked passwords,
│                        │      │                   such as those found in /etc/shadow while performing
│                        │      │                   authentications. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-922 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                        │      │                           │           N/A:N 
│                        │      │                           ╰ V3Score : 4.7 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10041 
│                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10963 
│                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                        │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                        │      ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                        │      ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                        ├ [23] ╭ VulnerabilityID : CVE-2024-10963 
│                        │      ├ PkgID           : libpam-modules-bin@1.5.3-5ubuntu5.1 
│                        │      ├ PkgName         : libpam-modules-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-5ubuntu5.1?a
│                        │      │                  │       rch=amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 7c7ccd55f96c6f56 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads
│                        │      │                   to Access Control Bypass 
│                        │      ├ Description     : A flaw was found in pam_access, where certain rules in its
│                        │      │                   configuration file are mistakenly treated as hostnames.
│                        │      │                   This vulnerability allows attackers to trick the system by
│                        │      │                   pretending to be a trusted hostname, gaining unauthorized
│                        │      │                   access. This issue poses a risk for systems that rely on
│                        │      │                   this feature to control who can access certain services or
│                        │      │                   terminals. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-287 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 7.4 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                        │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2324291 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10041 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10963 
│                        │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-10244.html 
│                        │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:10379 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                        │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                        │      ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                        │      ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                        ├ [24] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam-runtime@1.5.3-5ubuntu5.1 
│                        │      ├ PkgName         : libpam-runtime 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-5ubuntu5.1?arch=
│                        │      │                  │       all&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : f94ce0c2a9328057 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                        │      ├ Description     : A vulnerability was found in PAM. The secret information is
│                        │      │                    stored in memory, where the attacker can trigger the
│                        │      │                   victim program to execute by sending characters to its
│                        │      │                   standard input (stdin). As this occurs, the attacker can
│                        │      │                   train the branch predictor to execute an ROP chain
│                        │      │                   speculatively. This flaw could result in leaked passwords,
│                        │      │                   such as those found in /etc/shadow while performing
│                        │      │                   authentications. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-922 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                        │      │                           │           N/A:N 
│                        │      │                           ╰ V3Score : 4.7 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10041 
│                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10963 
│                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                        │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                        │      ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                        │      ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                        ├ [25] ╭ VulnerabilityID : CVE-2024-10963 
│                        │      ├ PkgID           : libpam-runtime@1.5.3-5ubuntu5.1 
│                        │      ├ PkgName         : libpam-runtime 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-5ubuntu5.1?arch=
│                        │      │                  │       all&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : f94ce0c2a9328057 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads
│                        │      │                   to Access Control Bypass 
│                        │      ├ Description     : A flaw was found in pam_access, where certain rules in its
│                        │      │                   configuration file are mistakenly treated as hostnames.
│                        │      │                   This vulnerability allows attackers to trick the system by
│                        │      │                   pretending to be a trusted hostname, gaining unauthorized
│                        │      │                   access. This issue poses a risk for systems that rely on
│                        │      │                   this feature to control who can access certain services or
│                        │      │                   terminals. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-287 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 7.4 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                        │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2324291 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10041 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10963 
│                        │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-10244.html 
│                        │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:10379 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                        │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                        │      ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                        │      ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                        ├ [26] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam0g@1.5.3-5ubuntu5.1 
│                        │      ├ PkgName         : libpam0g 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-5ubuntu5.1?arch=amd64&
│                        │      │                  │       distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 7a311da79b48e0e1 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                        │      ├ Description     : A vulnerability was found in PAM. The secret information is
│                        │      │                    stored in memory, where the attacker can trigger the
│                        │      │                   victim program to execute by sending characters to its
│                        │      │                   standard input (stdin). As this occurs, the attacker can
│                        │      │                   train the branch predictor to execute an ROP chain
│                        │      │                   speculatively. This flaw could result in leaked passwords,
│                        │      │                   such as those found in /etc/shadow while performing
│                        │      │                   authentications. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-922 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                        │      │                           │           N/A:N 
│                        │      │                           ╰ V3Score : 4.7 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10041 
│                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10963 
│                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                        │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                        │      ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                        │      ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                        ├ [27] ╭ VulnerabilityID : CVE-2024-10963 
│                        │      ├ PkgID           : libpam0g@1.5.3-5ubuntu5.1 
│                        │      ├ PkgName         : libpam0g 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-5ubuntu5.1?arch=amd64&
│                        │      │                  │       distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 7a311da79b48e0e1 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads
│                        │      │                   to Access Control Bypass 
│                        │      ├ Description     : A flaw was found in pam_access, where certain rules in its
│                        │      │                   configuration file are mistakenly treated as hostnames.
│                        │      │                   This vulnerability allows attackers to trick the system by
│                        │      │                   pretending to be a trusted hostname, gaining unauthorized
│                        │      │                   access. This issue poses a risk for systems that rely on
│                        │      │                   this feature to control who can access certain services or
│                        │      │                   terminals. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-287 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 7.4 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                        │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2324291 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10041 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-10963 
│                        │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-10244.html 
│                        │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:10379 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                        │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                        │      ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                        │      ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                        ├ [28] ╭ VulnerabilityID : CVE-2024-41996 
│                        │      ├ PkgID           : libssl3t64@3.0.13-0ubuntu3.5 
│                        │      ├ PkgName         : libssl3t64 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.0.13-0ubuntu3.5?arch=amd
│                        │      │                  │       64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : f7dd30a98cc0b1a 
│                        │      ├ InstalledVersion: 3.0.13-0ubuntu3.5 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41996 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : openssl: remote attackers (from the client side) to trigger
│                        │      │                    unnecessarily expensive server-side DHE
│                        │      │                   modular-exponentiation calculations 
│                        │      ├ Description     : Validating the order of the public keys in the
│                        │      │                   Diffie-Hellman Key Agreement Protocol, when an approved
│                        │      │                   safe prime is used, allows remote attackers (from the
│                        │      │                   client side) to trigger unnecessarily expensive server-side
│                        │      │                    DHE modular-exponentiation calculations. The client may
│                        │      │                   cause asymmetric resource consumption. The basic attack
│                        │      │                   scenario is that the client must claim that it can only
│                        │      │                   communicate with DHE, and the server must be configured to
│                        │      │                   allow DHE and validate the order of the public key. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-295 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-41996 
│                        │      │                  ├ [1]: https://dheatattack.gitlab.io/details/ 
│                        │      │                  ├ [2]: https://dheatattack.gitlab.io/faq/ 
│                        │      │                  ├ [3]: https://gist.github.com/c0r0n3r/abccc14d4d96c0442f3a7
│                        │      │                  │      7fa5ca255d1 
│                        │      │                  ├ [4]: https://github.com/openssl/openssl/issues/17374 
│                        │      │                  ├ [5]: https://github.com/openssl/openssl/pull/25088 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-41996 
│                        │      │                  ├ [7]: https://openssl-library.org/post/2022-10-21-tls-group
│                        │      │                  │      s-configuration/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-41996 
│                        │      ├ PublishedDate   : 2024-08-26T06:15:04.603Z 
│                        │      ╰ LastModifiedDate: 2024-08-26T16:35:11.247Z 
│                        ├ [29] ╭ VulnerabilityID : CVE-2024-56433 
│                        │      ├ PkgID           : libsubid4@1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ PkgName         : libsubid4 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsubid4@4.13%2Bdfsg1-4ubuntu3.2?arc
│                        │      │                  │       h=amd64&distro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : 146e6ea69ca1365d 
│                        │      ├ InstalledVersion: 1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : shadow-utils: Default subordinate ID configuration in
│                        │      │                   /etc/login.defs could lead to compromise 
│                        │      ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                        │      │                   default /etc/subuid behavior (e.g., uid 100000 through
│                        │      │                   165535 for the first user account) that can realistically
│                        │      │                   conflict with the uids of users defined on locally
│                        │      │                   administered networks, potentially leading to account
│                        │      │                   takeover, e.g., by leveraging newuidmap for access to an
│                        │      │                   NFS home directory (or same-host resources in the case of
│                        │      │                   remote logins by these local network users). NOTE: it may
│                        │      │                   also be argued that system administrators should not have
│                        │      │                   assigned uids, within local networks, that are within the
│                        │      │                   range that can occur in /etc/subuid. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-1188 
│                        │      ├ VendorSeverity   ╭ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                        │      │                           │           L/A:N 
│                        │      │                           ╰ V3Score : 3.6 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56433 
│                        │      │                  ├ [1]: https://github.com/shadow-maint/shadow/blob/e2512d574
│                        │      │                  │      1d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L
│                        │      │                  │      241 
│                        │      │                  ├ [2]: https://github.com/shadow-maint/shadow/issues/1157 
│                        │      │                  ├ [3]: https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                        │      ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                        │      ╰ LastModifiedDate: 2024-12-26T09:15:07.267Z 
│                        ├ [30] ╭ VulnerabilityID : CVE-2024-56433 
│                        │      ├ PkgID           : login@1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ PkgName         : login 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.13%2Bdfsg1-4ubuntu3.2?arch=am
│                        │      │                  │       d64&distro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : 92b953859fb749c3 
│                        │      ├ InstalledVersion: 1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : shadow-utils: Default subordinate ID configuration in
│                        │      │                   /etc/login.defs could lead to compromise 
│                        │      ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                        │      │                   default /etc/subuid behavior (e.g., uid 100000 through
│                        │      │                   165535 for the first user account) that can realistically
│                        │      │                   conflict with the uids of users defined on locally
│                        │      │                   administered networks, potentially leading to account
│                        │      │                   takeover, e.g., by leveraging newuidmap for access to an
│                        │      │                   NFS home directory (or same-host resources in the case of
│                        │      │                   remote logins by these local network users). NOTE: it may
│                        │      │                   also be argued that system administrators should not have
│                        │      │                   assigned uids, within local networks, that are within the
│                        │      │                   range that can occur in /etc/subuid. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-1188 
│                        │      ├ VendorSeverity   ╭ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                        │      │                           │           L/A:N 
│                        │      │                           ╰ V3Score : 3.6 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56433 
│                        │      │                  ├ [1]: https://github.com/shadow-maint/shadow/blob/e2512d574
│                        │      │                  │      1d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L
│                        │      │                  │      241 
│                        │      │                  ├ [2]: https://github.com/shadow-maint/shadow/issues/1157 
│                        │      │                  ├ [3]: https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                        │      ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                        │      ╰ LastModifiedDate: 2024-12-26T09:15:07.267Z 
│                        ├ [31] ╭ VulnerabilityID : CVE-2024-41996 
│                        │      ├ PkgID           : openssl@3.0.13-0ubuntu3.5 
│                        │      ├ PkgName         : openssl 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.0.13-0ubuntu3.5?arch=amd64&
│                        │      │                  │       distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 9833b0131d231716 
│                        │      ├ InstalledVersion: 3.0.13-0ubuntu3.5 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41996 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : openssl: remote attackers (from the client side) to trigger
│                        │      │                    unnecessarily expensive server-side DHE
│                        │      │                   modular-exponentiation calculations 
│                        │      ├ Description     : Validating the order of the public keys in the
│                        │      │                   Diffie-Hellman Key Agreement Protocol, when an approved
│                        │      │                   safe prime is used, allows remote attackers (from the
│                        │      │                   client side) to trigger unnecessarily expensive server-side
│                        │      │                    DHE modular-exponentiation calculations. The client may
│                        │      │                   cause asymmetric resource consumption. The basic attack
│                        │      │                   scenario is that the client must claim that it can only
│                        │      │                   communicate with DHE, and the server must be configured to
│                        │      │                   allow DHE and validate the order of the public key. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-295 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-41996 
│                        │      │                  ├ [1]: https://dheatattack.gitlab.io/details/ 
│                        │      │                  ├ [2]: https://dheatattack.gitlab.io/faq/ 
│                        │      │                  ├ [3]: https://gist.github.com/c0r0n3r/abccc14d4d96c0442f3a7
│                        │      │                  │      7fa5ca255d1 
│                        │      │                  ├ [4]: https://github.com/openssl/openssl/issues/17374 
│                        │      │                  ├ [5]: https://github.com/openssl/openssl/pull/25088 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-41996 
│                        │      │                  ├ [7]: https://openssl-library.org/post/2022-10-21-tls-group
│                        │      │                  │      s-configuration/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-41996 
│                        │      ├ PublishedDate   : 2024-08-26T06:15:04.603Z 
│                        │      ╰ LastModifiedDate: 2024-08-26T16:35:11.247Z 
│                        ├ [32] ╭ VulnerabilityID : CVE-2024-56433 
│                        │      ├ PkgID           : passwd@1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ PkgName         : passwd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.13%2Bdfsg1-4ubuntu3.2?arch=a
│                        │      │                  │       md64&distro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : d910a4981892feb8 
│                        │      ├ InstalledVersion: 1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : shadow-utils: Default subordinate ID configuration in
│                        │      │                   /etc/login.defs could lead to compromise 
│                        │      ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                        │      │                   default /etc/subuid behavior (e.g., uid 100000 through
│                        │      │                   165535 for the first user account) that can realistically
│                        │      │                   conflict with the uids of users defined on locally
│                        │      │                   administered networks, potentially leading to account
│                        │      │                   takeover, e.g., by leveraging newuidmap for access to an
│                        │      │                   NFS home directory (or same-host resources in the case of
│                        │      │                   remote logins by these local network users). NOTE: it may
│                        │      │                   also be argued that system administrators should not have
│                        │      │                   assigned uids, within local networks, that are within the
│                        │      │                   range that can occur in /etc/subuid. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-1188 
│                        │      ├ VendorSeverity   ╭ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                        │      │                           │           L/A:N 
│                        │      │                           ╰ V3Score : 3.6 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56433 
│                        │      │                  ├ [1]: https://github.com/shadow-maint/shadow/blob/e2512d574
│                        │      │                  │      1d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L
│                        │      │                  │      241 
│                        │      │                  ├ [2]: https://github.com/shadow-maint/shadow/issues/1157 
│                        │      │                  ├ [3]: https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                        │      ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                        │      ╰ LastModifiedDate: 2024-12-26T09:15:07.267Z 
│                        ├ [33] ╭ VulnerabilityID : CVE-2018-6952 
│                        │      ├ PkgID           : patch@2.7.6-7build3 
│                        │      ├ PkgName         : patch 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/patch@2.7.6-7build3?arch=amd64&distro
│                        │      │                  │       =ubuntu-24.04 
│                        │      │                  ╰ UID : 571303c21ec66650 
│                        │      ├ InstalledVersion: 2.7.6-7build3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-6952 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : patch: Double free of memory in pch.c:another_hunk() causes
│                        │      │                    a crash 
│                        │      ├ Description     : A double free exists in the another_hunk function in pch.c
│                        │      │                   in GNU patch through 2.7.6. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-415 
│                        │      ├ VendorSeverity   ╭ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ├ V2Score : 5 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0]: http://www.securityfocus.com/bid/103047 
│                        │      │                  ├ [1]: https://access.redhat.com/errata/RHSA-2019:2033 
│                        │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2018-6952 
│                        │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2018-6952.html 
│                        │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2019-2033.html 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2018-6952 
│                        │      │                  ├ [6]: https://savannah.gnu.org/bugs/index.php?53133 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/201904-17 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2018-6952 
│                        │      ├ PublishedDate   : 2018-02-13T19:29:00.573Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T04:11:28.42Z 
│                        ├ [34] ╭ VulnerabilityID : CVE-2021-45261 
│                        │      ├ PkgID           : patch@2.7.6-7build3 
│                        │      ├ PkgName         : patch 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/patch@2.7.6-7build3?arch=amd64&distro
│                        │      │                  │       =ubuntu-24.04 
│                        │      │                  ╰ UID : 571303c21ec66650 
│                        │      ├ InstalledVersion: 2.7.6-7build3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-45261 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : patch: Invalid Pointer via another_hunk function 
│                        │      ├ Description     : An Invalid Pointer vulnerability exists in GNU patch 2.7
│                        │      │                   via the another_hunk function, which causes a Denial of
│                        │      │                   Service. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-763 
│                        │      ├ VendorSeverity   ╭ nvd   : 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-45261 
│                        │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2021-45261 
│                        │      │                  ├ [2]: https://savannah.gnu.org/bugs/?61685 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2021-45261 
│                        │      ├ PublishedDate   : 2021-12-22T18:15:08.1Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T06:32:02.633Z 
│                        ├ [35] ╭ VulnerabilityID : CVE-2024-56433 
│                        │      ├ PkgID           : uidmap@1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ PkgName         : uidmap 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/uidmap@4.13%2Bdfsg1-4ubuntu3.2?arch=a
│                        │      │                  │       md64&distro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : 609c3e335f2f5a95 
│                        │      ├ InstalledVersion: 1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : shadow-utils: Default subordinate ID configuration in
│                        │      │                   /etc/login.defs could lead to compromise 
│                        │      ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                        │      │                   default /etc/subuid behavior (e.g., uid 100000 through
│                        │      │                   165535 for the first user account) that can realistically
│                        │      │                   conflict with the uids of users defined on locally
│                        │      │                   administered networks, potentially leading to account
│                        │      │                   takeover, e.g., by leveraging newuidmap for access to an
│                        │      │                   NFS home directory (or same-host resources in the case of
│                        │      │                   remote logins by these local network users). NOTE: it may
│                        │      │                   also be argued that system administrators should not have
│                        │      │                   assigned uids, within local networks, that are within the
│                        │      │                   range that can occur in /etc/subuid. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-1188 
│                        │      ├ VendorSeverity   ╭ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                        │      │                           │           L/A:N 
│                        │      │                           ╰ V3Score : 3.6 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56433 
│                        │      │                  ├ [1]: https://github.com/shadow-maint/shadow/blob/e2512d574
│                        │      │                  │      1d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L
│                        │      │                  │      241 
│                        │      │                  ├ [2]: https://github.com/shadow-maint/shadow/issues/1157 
│                        │      │                  ├ [3]: https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                        │      ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                        │      ╰ LastModifiedDate: 2024-12-26T09:15:07.267Z 
│                        ╰ [36] ╭ VulnerabilityID : CVE-2021-31879 
│                               ├ PkgID           : wget@1.21.4-1ubuntu4.1 
│                               ├ PkgName         : wget 
│                               ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.21.4-1ubuntu4.1?arch=amd64&dis
│                               │                  │       tro=ubuntu-24.04 
│                               │                  ╰ UID : 96161d6c104c53f0 
│                               ├ InstalledVersion: 1.21.4-1ubuntu4.1 
│                               ├ Status          : affected 
│                               ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                               │                  │         f5e5afe72ecf539ab2f6d 
│                               │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                               │                            5cb49f4088b555d2ee429 
│                               ├ SeveritySource  : ubuntu 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                               ├ DataSource       ╭ ID  : ubuntu 
│                               │                  ├ Name: Ubuntu CVE Tracker 
│                               │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                               ├ Title           : wget: authorization header disclosure on redirect 
│                               ├ Description     : GNU Wget through 1.21.1 does not omit the Authorization
│                               │                   header upon a redirect to a different origin, a related
│                               │                   issue to CVE-2018-1000007. 
│                               ├ Severity        : MEDIUM 
│                               ├ CweIDs           ─ [0]: CWE-601 
│                               ├ VendorSeverity   ╭ amazon     : 2 
│                               │                  ├ cbl-mariner: 2 
│                               │                  ├ nvd        : 2 
│                               │                  ├ photon     : 2 
│                               │                  ├ redhat     : 2 
│                               │                  ╰ ubuntu     : 2 
│                               ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:N 
│                               │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                               │                  │        │           L/A:N 
│                               │                  │        ├ V2Score : 5.8 
│                               │                  │        ╰ V3Score : 6.1 
│                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                               │                           │           N/A:N 
│                               │                           ╰ V3Score : 6.5 
│                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-31879 
│                               │                  ├ [1]: https://mail.gnu.org/archive/html/bug-wget/2021-02/ms
│                               │                  │      g00002.html 
│                               │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2021-31879 
│                               │                  ├ [3]: https://savannah.gnu.org/bugs/?56909 
│                               │                  ├ [4]: https://security.netapp.com/advisory/ntap-20210618-00
│                               │                  │      02/ 
│                               │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2021-31879 
│                               ├ PublishedDate   : 2021-04-29T05:15:08.707Z 
│                               ╰ LastModifiedDate: 2024-11-21T06:06:25.02Z 
├ [1]  ╭ Target: Java 
│      ├ Class : lang-pkgs 
│      ╰ Type  : jar 
├ [2]  ╭ Target         : home/user/.krew/store/krew/v0.4.4/krew 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2023-39325 
│                        │      ├ PkgID           : golang.org/x/net@v0.12.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : a992d2d511265948 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.17.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                        │      │                   cause excessive work (CVE-2023-44487) 
│                        │      ├ Description     : A malicious HTTP/2 client which rapidly creates requests
│                        │      │                   and immediately resets them can cause excessive server
│                        │      │                   resource consumption. While the total number of requests is
│                        │      │                    bounded by the http2.Server.MaxConcurrentStreams setting,
│                        │      │                   resetting an in-progress request allows the attacker to
│                        │      │                   create a new request while the existing one is still
│                        │      │                   executing. With the fix applied, HTTP/2 servers now bound
│                        │      │                   the number of simultaneously executing handler goroutines
│                        │      │                   to the stream concurrency limit (MaxConcurrentStreams). New
│                        │      │                    requests arriving when at the limit (which can only happen
│                        │      │                    after the client has reset an existing, in-flight request)
│                        │      │                    will be queued until a handler exits. If the request queue
│                        │      │                    grows too large, the server will terminate the connection.
│                        │      │                    This issue is also fixed in golang.org/x/net/http2 for
│                        │      │                   users manually configuring HTTP/2. The default stream
│                        │      │                   concurrency limit is 250 streams (requests) per HTTP/2
│                        │      │                   connection. This value may be adjusted using the
│                        │      │                   golang.org/x/net/http2 package; see the
│                        │      │                   Server.MaxConcurrentStreams setting and the ConfigureServer
│                        │      │                    function. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]  : golang.org/x/net 
│                        │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2023:6077 
│                        │      │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │      │                  ├ [3]  : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │      │                  ├ [4]  : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [5]  : https://bugzilla.redhat.com/2243296 
│                        │      │                  ├ [6]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │      │                  ├ [8]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-39325 
│                        │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-44487 
│                        │      │                  ├ [10] : https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │      │                  ├ [11] : https://errata.rockylinux.org/RLSA-2023:6077 
│                        │      │                  ├ [12] : https://github.com/golang/go/commit/24ae2d927285c69
│                        │      │                  │        7440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                        │      │                  ├ [13] : https://github.com/golang/go/commit/e175f27f58aa7b9
│                        │      │                  │        cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                        │      │                  ├ [14] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [15] : https://go.dev/cl/534215 
│                        │      │                  ├ [16] : https://go.dev/cl/534235 
│                        │      │                  ├ [17] : https://go.dev/issue/63417 
│                        │      │                  ├ [18] : https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [19] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │      │                  ├ [20] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │      │                  ├ [21] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O 
│                        │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4 
│                        │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                        │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2 
│                        │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2/ 
│                        │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647 
│                        │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647/ 
│                        │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7 
│                        │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P 
│                        │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67 
│                        │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67/ 
│                        │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74 
│                        │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I 
│                        │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST 
│                        │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                        │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS 
│                        │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2 
│                        │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │      │                  ├ [93] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │      │                  ├ [94] : https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [95] : https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [96] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008 
│                        │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008/ 
│                        │      │                  ├ [98] : https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [100]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [101]: https://www.cisa.gov/news-events/alerts/2023/10/10/
│                        │      │                  │        http2-rapid-reset-vulnerability-cve-2023-44487 
│                        │      │                  ╰ [102]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:15:09.627Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2023-3978 
│                        │      ├ PkgID           : golang.org/x/net@v0.12.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : a992d2d511265948 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.13.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : golang.org/x/net/html: Cross site scripting 
│                        │      ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                        │      │                   literally rendered, causing text which should be escaped to
│                        │      │                    not be. This could lead to an XSS attack. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-79 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                        │      │                  │        │           L/A:N 
│                        │      │                  │        ╰ V3Score : 6.1 
│                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                        │      │                  │        │           L/A:N 
│                        │      │                  │        ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                        │      │                           │           L/A:N 
│                        │      │                           ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6474 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-3978 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2174485 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2178358 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2178488 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2178492 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2184481 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2184482 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2184483 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2184484 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/2196026 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/2196027 
│                        │      │                  ├ [12]: https://bugzilla.redhat.com/2196029 
│                        │      │                  ├ [13]: https://bugzilla.redhat.com/2222167 
│                        │      │                  ├ [14]: https://bugzilla.redhat.com/2228689 
│                        │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2023-6474.html 
│                        │      │                  ├ [16]: https://go.dev/cl/514896 
│                        │      │                  ├ [17]: https://go.dev/issue/61615 
│                        │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-3978.html 
│                        │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-6939.html 
│                        │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                        │      │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-1988 
│                        │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                        │      ├ PublishedDate   : 2023-08-02T20:15:12.097Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:18:27.68Z 
│                        ├ [2]  ╭ VulnerabilityID : CVE-2023-44487 
│                        │      ├ PkgID           : golang.org/x/net@v0.12.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : a992d2d511265948 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.17.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are vulnerable
│                        │      │                   to a DDoS attack (Rapid Reset Attack) 
│                        │      ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                        │      │                   resource consumption) because request cancellation can
│                        │      │                   reset many streams quickly, as exploited in the wild in
│                        │      │                   August through October 2023. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-400 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        10/6 
│                        │      │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        10/7 
│                        │      │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        13/4 
│                        │      │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        13/9 
│                        │      │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        18/4 
│                        │      │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        18/8 
│                        │      │                  ├ [6]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        19/6 
│                        │      │                  ├ [7]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        20/8 
│                        │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2023:6746 
│                        │      │                  ├ [9]  : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │      │                  ├ [10] : https://access.redhat.com/security/cve/cve-2023-44487 
│                        │      │                  ├ [11] : https://akka.io/security/akka-http-cve-2023-44487.h
│                        │      │                  │        tml 
│                        │      │                  ├ [12] : https://arstechnica.com/security/2023/10/how-ddoser
│                        │      │                  │        s-used-the-http-2-protocol-to-deliver-attacks-of-un
│                        │      │                  │        precedented-size 
│                        │      │                  ├ [13] : https://arstechnica.com/security/2023/10/how-ddoser
│                        │      │                  │        s-used-the-http-2-protocol-to-deliver-attacks-of-un
│                        │      │                  │        precedented-size/ 
│                        │      │                  ├ [14] : https://aws.amazon.com/security/security-bulletins/
│                        │      │                  │        AWS-2023-011 
│                        │      │                  ├ [15] : https://aws.amazon.com/security/security-bulletins/
│                        │      │                  │        AWS-2023-011/ 
│                        │      │                  ├ [16] : https://blog.cloudflare.com/technical-breakdown-htt
│                        │      │                  │        p2-rapid-reset-ddos-attack 
│                        │      │                  ├ [17] : https://blog.cloudflare.com/technical-breakdown-htt
│                        │      │                  │        p2-rapid-reset-ddos-attack/ 
│                        │      │                  ├ [18] : https://blog.cloudflare.com/zero-day-rapid-reset-ht
│                        │      │                  │        tp2-record-breaking-ddos-attack 
│                        │      │                  ├ [19] : https://blog.cloudflare.com/zero-day-rapid-reset-ht
│                        │      │                  │        tp2-record-breaking-ddos-attack/ 
│                        │      │                  ├ [20] : https://blog.litespeedtech.com/2023/10/11/rapid-res
│                        │      │                  │        et-http-2-vulnerablilty 
│                        │      │                  ├ [21] : https://blog.litespeedtech.com/2023/10/11/rapid-res
│                        │      │                  │        et-http-2-vulnerablilty/ 
│                        │      │                  ├ [22] : https://blog.qualys.com/vulnerabilities-threat-rese
│                        │      │                  │        arch/2023/10/10/cve-2023-44487-http-2-rapid-reset-a
│                        │      │                  │        ttack 
│                        │      │                  ├ [23] : https://blog.vespa.ai/cve-2023-44487 
│                        │      │                  ├ [24] : https://blog.vespa.ai/cve-2023-44487/ 
│                        │      │                  ├ [25] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                        │      │                  ├ [26] : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [27] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [28] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                        │      │                  ├ [29] : https://cgit.freebsd.org/ports/commit/?id=c64c329c2
│                        │      │                  │        c1752f46b73e3e6ce9f4329be6629f9 
│                        │      │                  ├ [30] : https://chaos.social/@icing/111210915918780532 
│                        │      │                  ├ [31] : https://cloud.google.com/blog/products/identity-sec
│                        │      │                  │        urity/google-cloud-mitigated-largest-ddos-attack-pe
│                        │      │                  │        aking-above-398-million-rps 
│                        │      │                  ├ [32] : https://cloud.google.com/blog/products/identity-sec
│                        │      │                  │        urity/google-cloud-mitigated-largest-ddos-attack-pe
│                        │      │                  │        aking-above-398-million-rps/ 
│                        │      │                  ├ [33] : https://cloud.google.com/blog/products/identity-sec
│                        │      │                  │        urity/how-it-works-the-novel-http2-rapid-reset-ddos
│                        │      │                  │        -attack 
│                        │      │                  ├ [34] : https://community.traefik.io/t/is-traefik-vulnerabl
│                        │      │                  │        e-to-cve-2023-44487/20125 
│                        │      │                  ├ [35] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-44487 
│                        │      │                  ├ [36] : https://devblogs.microsoft.com/dotnet/october-2023-
│                        │      │                  │        updates/ 
│                        │      │                  ├ [37] : https://discuss.hashicorp.com/t/hcsec-2023-32-vault
│                        │      │                  │        -consul-and-boundary-affected-by-http-2-rapid-reset
│                        │      │                  │        -denial-of-service-vulnerability-cve-2023-44487/597
│                        │      │                  │        15 
│                        │      │                  ├ [38] : https://edg.io/lp/blog/resets-leaks-ddos-and-the-ta
│                        │      │                  │        le-of-a-hidden-cve 
│                        │      │                  ├ [39] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
│                        │      │                  ├ [40] : https://errata.rockylinux.org/RLSA-2023:5838 
│                        │      │                  ├ [41] : https://forums.swift.org/t/swift-nio-http2-security
│                        │      │                  │        -update-cve-2023-44487-http-2-dos/67764 
│                        │      │                  ├ [42] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b35a5e
│                        │      │                  │        131c66a0c088 
│                        │      │                  ├ [43] : https://github.com/Azure/AKS/issues/3947 
│                        │      │                  ├ [44] : https://github.com/Kong/kong/discussions/11741 
│                        │      │                  ├ [45] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                        │      │                  ├ [46] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                        │      │                  ├ [47] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                        │      │                  ├ [48] : https://github.com/akka/akka-http/issues/4323 
│                        │      │                  ├ [49] : https://github.com/akka/akka-http/pull/4324 
│                        │      │                  ├ [50] : https://github.com/akka/akka-http/pull/4325 
│                        │      │                  ├ [51] : https://github.com/alibaba/tengine/issues/1872 
│                        │      │                  ├ [52] : https://github.com/apache/apisix/issues/10320 
│                        │      │                  ├ [53] : https://github.com/apache/httpd-site/pull/10 
│                        │      │                  ├ [54] : https://github.com/apache/httpd/blob/afcdbeebbff4b0
│                        │      │                  │        c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx.c#
│                        │      │                  │        L1101-L1113 
│                        │      │                  ├ [55] : https://github.com/apache/tomcat/commit/944332bb15b
│                        │      │                  │        d2f3bf76ec2caeb1ff0a58a3bc628 
│                        │      │                  ├ [56] : https://github.com/apache/tomcat/tree/main/java/org
│                        │      │                  │        /apache/coyote/http2 
│                        │      │                  ├ [57] : https://github.com/apache/trafficserver/pull/10564 
│                        │      │                  ├ [58] : https://github.com/apple/swift-nio-http2 
│                        │      │                  ├ [59] : https://github.com/apple/swift-nio-http2/security/a
│                        │      │                  │        dvisories/GHSA-qppj-fm5r-hxr3 
│                        │      │                  ├ [60] : https://github.com/arkrwn/PoC/tree/main/CVE-2023-44
│                        │      │                  │        487 
│                        │      │                  ├ [61] : https://github.com/bcdannyboy/CVE-2023-44487 
│                        │      │                  ├ [62] : https://github.com/caddyserver/caddy/issues/5877 
│                        │      │                  ├ [63] : https://github.com/caddyserver/caddy/releases/tag/v
│                        │      │                  │        2.7.5 
│                        │      │                  ├ [64] : https://github.com/dotnet/announcements/issues/277 
│                        │      │                  ├ [65] : https://github.com/dotnet/core/blob/e4613450ea0da7f
│                        │      │                  │        d2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.23/
│                        │      │                  │        6.0.23.md?plain=1#L73 
│                        │      │                  ├ [66] : https://github.com/eclipse/jetty.project/issues/10679 
│                        │      │                  ├ [67] : https://github.com/envoyproxy/envoy/pull/30055 
│                        │      │                  ├ [68] : https://github.com/etcd-io/etcd/issues/16740 
│                        │      │                  ├ [69] : https://github.com/facebook/proxygen/pull/466 
│                        │      │                  ├ [70] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [71] : https://github.com/grpc/grpc-go/pull/6703 
│                        │      │                  ├ [72] : https://github.com/grpc/grpc-go/releases 
│                        │      │                  ├ [73] : https://github.com/grpc/grpc/releases/tag/v1.59.2 
│                        │      │                  ├ [74] : https://github.com/h2o/h2o/pull/3291 
│                        │      │                  ├ [75] : https://github.com/h2o/h2o/security/advisories/GHSA
│                        │      │                  │        -2m7v-gc89-fjqf 
│                        │      │                  ├ [76] : https://github.com/haproxy/haproxy/issues/2312 
│                        │      │                  ├ [77] : https://github.com/hyperium/hyper/issues/3337 
│                        │      │                  ├ [78] : https://github.com/icing/mod_h2/blob/0a864782af0a94
│                        │      │                  │        2aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?plai
│                        │      │                  │        n=1#L239-L244 
│                        │      │                  ├ [79] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                        │      │                  ├ [80] : https://github.com/kazu-yamamoto/http2/commit/f61d4
│                        │      │                  │        1a502bd0f60eb24e1ce14edc7b6df6722a1 
│                        │      │                  ├ [81] : https://github.com/kazu-yamamoto/http2/issues/93 
│                        │      │                  ├ [82] : https://github.com/kubernetes/kubernetes/pull/121120 
│                        │      │                  ├ [83] : https://github.com/line/armeria/pull/5232 
│                        │      │                  ├ [84] : https://github.com/linkerd/website/pull/1695/commit
│                        │      │                  │        s/4b9c6836471bc8270ab48aae6fd2181bc73fd632 
│                        │      │                  ├ [85] : https://github.com/micrictor/http2-rst-stream 
│                        │      │                  ├ [86] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                        │      │                  ├ [87] : https://github.com/netty/netty/commit/58f75f665aa81
│                        │      │                  │        a8cbcf6ffa74820042a285c5e61 
│                        │      │                  ├ [88] : https://github.com/nghttp2/nghttp2/pull/1961 
│                        │      │                  ├ [89] : https://github.com/nghttp2/nghttp2/releases/tag/v1.
│                        │      │                  │        57.0 
│                        │      │                  ├ [90] : https://github.com/ninenines/cowboy/issues/1615 
│                        │      │                  ├ [91] : https://github.com/nodejs/node/pull/50121 
│                        │      │                  ├ [92] : https://github.com/openresty/openresty/issues/930 
│                        │      │                  ├ [93] : https://github.com/opensearch-project/data-prepper/
│                        │      │                  │        issues/3474 
│                        │      │                  ├ [94] : https://github.com/oqtane/oqtane.framework/discussi
│                        │      │                  │        ons/3367 
│                        │      │                  ├ [95] : https://github.com/projectcontour/contour/pull/5826 
│                        │      │                  ├ [96] : https://github.com/tempesta-tech/tempesta/issues/1986 
│                        │      │                  ├ [97] : https://github.com/varnishcache/varnish-cache/issue
│                        │      │                  │        s/3996 
│                        │      │                  ├ [98] : https://go.dev/cl/534215 
│                        │      │                  ├ [99] : https://go.dev/cl/534235 
│                        │      │                  ├ [100]: https://go.dev/issue/63417 
│                        │      │                  ├ [101]: https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo 
│                        │      │                  ├ [102]: https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [103]: https://istio.io/latest/news/security/istio-securit
│                        │      │                  │        y-2023-004 
│                        │      │                  ├ [104]: https://istio.io/latest/news/security/istio-securit
│                        │      │                  │        y-2023-004/ 
│                        │      │                  ├ [105]: https://linkerd.io/2023/10/12/linkerd-cve-2023-44487 
│                        │      │                  ├ [106]: https://linkerd.io/2023/10/12/linkerd-cve-2023-44487/ 
│                        │      │                  ├ [107]: https://linux.oracle.com/cve/CVE-2023-44487.html 
│                        │      │                  ├ [108]: https://linux.oracle.com/errata/ELSA-2024-1444.html 
│                        │      │                  ├ [109]: https://lists.apache.org/thread/5py8h42mxfsn8l1wy6o
│                        │      │                  │        41xwhsjlsd87q 
│                        │      │                  ├ [110]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00020.html 
│                        │      │                  ├ [111]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00023.html 
│                        │      │                  ├ [112]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00024.html 
│                        │      │                  ├ [113]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00045.html 
│                        │      │                  ├ [114]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00047.html 
│                        │      │                  ├ [115]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        1/msg00001.html 
│                        │      │                  ├ [116]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        1/msg00012.html 
│                        │      │                  ├ [117]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/2MBEP
│                        │      │                  │        PC36UBVOZZNAXFHKLFGSLCMN5LI 
│                        │      │                  ├ [118]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/2MBEP
│                        │      │                  │        PC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                        │      │                  ├ [119]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/3N4NJ
│                        │      │                  │        7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │      │                  ├ [120]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/3N4NJ
│                        │      │                  │        7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                        │      │                  ├ [121]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/BFQD3
│                        │      │                  │        KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │      │                  ├ [122]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/BFQD3
│                        │      │                  │        KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                        │      │                  ├ [123]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/CLB4T
│                        │      │                  │        W7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [124]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/CLB4T
│                        │      │                  │        W7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [125]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/E72T6
│                        │      │                  │        7UPDRXHIDLO3OROR25YAMN4GGW5 
│                        │      │                  ├ [126]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/E72T6
│                        │      │                  │        7UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                        │      │                  ├ [127]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/FNA62
│                        │      │                  │        Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                        │      │                  ├ [128]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/FNA62
│                        │      │                  │        Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                        │      │                  ├ [129]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/HT7T2
│                        │      │                  │        R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │      │                  ├ [130]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/HT7T2
│                        │      │                  │        R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                        │      │                  ├ [131]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JIZSE
│                        │      │                  │        FC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │      │                  ├ [132]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JIZSE
│                        │      │                  │        FC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                        │      │                  ├ [133]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JMEXY
│                        │      │                  │        22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │      │                  ├ [134]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JMEXY
│                        │      │                  │        22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                        │      │                  ├ [135]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/KSEGD
│                        │      │                  │        2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [136]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/KSEGD
│                        │      │                  │        2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [137]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LKYHS
│                        │      │                  │        ZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │      │                  ├ [138]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LKYHS
│                        │      │                  │        ZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                        │      │                  ├ [139]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LNMZJ
│                        │      │                  │        CDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │      │                  ├ [140]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LNMZJ
│                        │      │                  │        CDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                        │      │                  ├ [141]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VHUHT
│                        │      │                  │        SXLXGXS7JYKBXTA3VINUPHTNGVU 
│                        │      │                  ├ [142]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VHUHT
│                        │      │                  │        SXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                        │      │                  ├ [143]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VSRDI
│                        │      │                  │        V77HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │      │                  ├ [144]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VSRDI
│                        │      │                  │        V77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                        │      │                  ├ [145]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WE2I5
│                        │      │                  │        2RHNNU42PX6NZ2RBUHSFFJ2LVZX 
│                        │      │                  ├ [146]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WE2I5
│                        │      │                  │        2RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                        │      │                  ├ [147]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WLPRQ
│                        │      │                  │        5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │      │                  ├ [148]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WLPRQ
│                        │      │                  │        5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                        │      │                  ├ [149]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/X6QXN
│                        │      │                  │        4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                        │      │                  ├ [150]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/X6QXN
│                        │      │                  │        4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                        │      │                  ├ [151]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/XFOIB
│                        │      │                  │        B4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [152]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/XFOIB
│                        │      │                  │        B4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [153]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZB43R
│                        │      │                  │        EMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │      │                  ├ [154]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZB43R
│                        │      │                  │        EMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                        │      │                  ├ [155]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZKQSI
│                        │      │                  │        KIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │      │                  ├ [156]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZKQSI
│                        │      │                  │        KIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                        │      │                  ├ [157]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZLU6U
│                        │      │                  │        2R2IC2K64NDPNMV55AUAO65MAF4 
│                        │      │                  ├ [158]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZLU6U
│                        │      │                  │        2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                        │      │                  ├ [159]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/2MBEPPC
│                        │      │                  │        36UBVOZZNAXFHKLFGSLCMN5LI 
│                        │      │                  ├ [160]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/2MBEPPC
│                        │      │                  │        36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                        │      │                  ├ [161]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3N4NJ7F
│                        │      │                  │        R4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │      │                  ├ [162]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3N4NJ7F
│                        │      │                  │        R4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                        │      │                  ├ [163]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/BFQD3KU
│                        │      │                  │        EMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │      │                  ├ [164]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/BFQD3KU
│                        │      │                  │        EMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                        │      │                  ├ [165]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [166]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [167]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/E72T67U
│                        │      │                  │        PDRXHIDLO3OROR25YAMN4GGW5 
│                        │      │                  ├ [168]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/E72T67U
│                        │      │                  │        PDRXHIDLO3OROR25YAMN4GGW5/ 
│                        │      │                  ├ [169]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FNA62Q7
│                        │      │                  │        67CFAFHBCDKYNPBMZWB7TWYVU 
│                        │      │                  ├ [170]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FNA62Q7
│                        │      │                  │        67CFAFHBCDKYNPBMZWB7TWYVU/ 
│                        │      │                  ├ [171]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HT7T2R4
│                        │      │                  │        MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │      │                  ├ [172]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HT7T2R4
│                        │      │                  │        MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                        │      │                  ├ [173]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/JIZSEFC
│                        │      │                  │        3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │      │                  ├ [174]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/JIZSEFC
│                        │      │                  │        3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                        │      │                  ├ [175]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/JMEXY22
│                        │      │                  │        BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │      │                  ├ [176]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/JMEXY22
│                        │      │                  │        BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                        │      │                  ├ [177]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [178]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [179]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/LKYHSZQ
│                        │      │                  │        FDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │      │                  ├ [180]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/LKYHSZQ
│                        │      │                  │        FDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                        │      │                  ├ [181]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/LNMZJCD
│                        │      │                  │        HGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │      │                  ├ [182]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/LNMZJCD
│                        │      │                  │        HGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                        │      │                  ├ [183]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/VHUHTSX
│                        │      │                  │        LXGXS7JYKBXTA3VINUPHTNGVU 
│                        │      │                  ├ [184]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/VHUHTSX
│                        │      │                  │        LXGXS7JYKBXTA3VINUPHTNGVU/ 
│                        │      │                  ├ [185]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/VSRDIV7
│                        │      │                  │        7HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │      │                  ├ [186]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/VSRDIV7
│                        │      │                  │        7HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                        │      │                  ├ [187]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WE2I52R
│                        │      │                  │        HNNU42PX6NZ2RBUHSFFJ2LVZX 
│                        │      │                  ├ [188]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WE2I52R
│                        │      │                  │        HNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                        │      │                  ├ [189]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WLPRQ5T
│                        │      │                  │        WUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │      │                  ├ [190]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WLPRQ5T
│                        │      │                  │        WUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                        │      │                  ├ [191]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/X6QXN4O
│                        │      │                  │        RIVF6XBW4WWFE7VNPVC74S45Y 
│                        │      │                  ├ [192]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/X6QXN4O
│                        │      │                  │        RIVF6XBW4WWFE7VNPVC74S45Y/ 
│                        │      │                  ├ [193]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [194]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [195]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZB43REM
│                        │      │                  │        KRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │      │                  ├ [196]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZB43REM
│                        │      │                  │        KRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                        │      │                  ├ [197]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZKQSIKI
│                        │      │                  │        AT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │      │                  ├ [198]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZKQSIKI
│                        │      │                  │        AT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                        │      │                  ├ [199]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZLU6U2R
│                        │      │                  │        2IC2K64NDPNMV55AUAO65MAF4 
│                        │      │                  ├ [200]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZLU6U2R
│                        │      │                  │        2IC2K64NDPNMV55AUAO65MAF4/ 
│                        │      │                  ├ [201]: https://lists.w3.org/Archives/Public/ietf-http-wg/2
│                        │      │                  │        023OctDec/0025.html 
│                        │      │                  ├ [202]: https://mailman.nginx.org/pipermail/nginx-devel/202
│                        │      │                  │        3-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html 
│                        │      │                  ├ [203]: https://martinthomson.github.io/h2-stream-limits/dr
│                        │      │                  │        aft-thomson-httpbis-h2-stream-limits.html 
│                        │      │                  ├ [204]: https://msrc.microsoft.com/blog/2023/10/microsoft-r
│                        │      │                  │        esponse-to-distributed-denial-of-service-ddos-attac
│                        │      │                  │        ks-against-http/2 
│                        │      │                  ├ [205]: https://msrc.microsoft.com/blog/2023/10/microsoft-r
│                        │      │                  │        esponse-to-distributed-denial-of-service-ddos-attac
│                        │      │                  │        ks-against-http/2/ 
│                        │      │                  ├ [206]: https://msrc.microsoft.com/update-guide/vulnerabili
│                        │      │                  │        ty/CVE-2023-44487 
│                        │      │                  ├ [207]: https://my.f5.com/manage/s/article/K000137106 
│                        │      │                  ├ [208]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                        │      │                  ├ [209]: https://news.ycombinator.com/item?id=37830987 
│                        │      │                  ├ [210]: https://news.ycombinator.com/item?id=37830998 
│                        │      │                  ├ [211]: https://news.ycombinator.com/item?id=37831062 
│                        │      │                  ├ [212]: https://news.ycombinator.com/item?id=37837043 
│                        │      │                  ├ [213]: https://nodejs.org/en/blog/vulnerability/october-20
│                        │      │                  │        23-security-releases 
│                        │      │                  ├ [214]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                        │      │                  ├ [215]: https://openssf.org/blog/2023/10/10/http-2-rapid-re
│                        │      │                  │        set-vulnerability-highlights-need-for-rapid-respons
│                        │      │                  │        e 
│                        │      │                  ├ [216]: https://openssf.org/blog/2023/10/10/http-2-rapid-re
│                        │      │                  │        set-vulnerability-highlights-need-for-rapid-respons
│                        │      │                  │        e/ 
│                        │      │                  ├ [217]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [218]: https://seanmonstar.com/post/730794151136935936/hyp
│                        │      │                  │        er-http2-rapid-reset-unaffected 
│                        │      │                  ├ [219]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [220]: https://security.netapp.com/advisory/ntap-20231016-
│                        │      │                  │        0001 
│                        │      │                  ├ [221]: https://security.netapp.com/advisory/ntap-20231016-
│                        │      │                  │        0001/ 
│                        │      │                  ├ [222]: https://security.netapp.com/advisory/ntap-20240426-
│                        │      │                  │        0007 
│                        │      │                  ├ [223]: https://security.netapp.com/advisory/ntap-20240426-
│                        │      │                  │        0007/ 
│                        │      │                  ├ [224]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0006 
│                        │      │                  ├ [225]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0006/ 
│                        │      │                  ├ [226]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0007 
│                        │      │                  ├ [227]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0007/ 
│                        │      │                  ├ [228]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                        │      │                  ├ [229]: https://tomcat.apache.org/security-10.html#Fixed_in
│                        │      │                  │        _Apache_Tomcat_10.1.14 
│                        │      │                  ├ [230]: https://tomcat.apache.org/security-11.html#Fixed_in
│                        │      │                  │        _Apache_Tomcat_11.0.0-M12 
│                        │      │                  ├ [231]: https://tomcat.apache.org/security-8.html#Fixed_in_
│                        │      │                  │        Apache_Tomcat_8.5.94 
│                        │      │                  ├ [232]: https://tomcat.apache.org/security-9.html#Fixed_in_
│                        │      │                  │        Apache_Tomcat_9.0.81 
│                        │      │                  ├ [233]: https://ubuntu.com/security/CVE-2023-44487 
│                        │      │                  ├ [234]: https://ubuntu.com/security/notices/USN-6427-1 
│                        │      │                  ├ [235]: https://ubuntu.com/security/notices/USN-6427-2 
│                        │      │                  ├ [236]: https://ubuntu.com/security/notices/USN-6438-1 
│                        │      │                  ├ [237]: https://ubuntu.com/security/notices/USN-6505-1 
│                        │      │                  ├ [238]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [239]: https://ubuntu.com/security/notices/USN-6754-1 
│                        │      │                  ├ [240]: https://ubuntu.com/security/notices/USN-6994-1 
│                        │      │                  ├ [241]: https://ubuntu.com/security/notices/USN-7067-1 
│                        │      │                  ├ [242]: https://www.bleepingcomputer.com/news/security/new-
│                        │      │                  │        http-2-rapid-reset-zero-day-attack-breaks-ddos-reco
│                        │      │                  │        rds 
│                        │      │                  ├ [243]: https://www.bleepingcomputer.com/news/security/new-
│                        │      │                  │        http-2-rapid-reset-zero-day-attack-breaks-ddos-reco
│                        │      │                  │        rds/ 
│                        │      │                  ├ [244]: https://www.cisa.gov/known-exploited-vulnerabilitie
│                        │      │                  │        s-catalog 
│                        │      │                  ├ [245]: https://www.cisa.gov/news-events/alerts/2023/10/10/
│                        │      │                  │        http2-rapid-reset-vulnerability-cve-2023-44487 
│                        │      │                  ├ [246]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                        │      │                  ├ [247]: https://www.darkreading.com/cloud/internet-wide-zer
│                        │      │                  │        o-day-bug-fuels-largest-ever-ddos-event 
│                        │      │                  ├ [248]: https://www.debian.org/security/2023/dsa-5521 
│                        │      │                  ├ [249]: https://www.debian.org/security/2023/dsa-5522 
│                        │      │                  ├ [250]: https://www.debian.org/security/2023/dsa-5540 
│                        │      │                  ├ [251]: https://www.debian.org/security/2023/dsa-5549 
│                        │      │                  ├ [252]: https://www.debian.org/security/2023/dsa-5558 
│                        │      │                  ├ [253]: https://www.debian.org/security/2023/dsa-5570 
│                        │      │                  ├ [254]: https://www.eclipse.org/lists/jetty-announce/msg001
│                        │      │                  │        81.html 
│                        │      │                  ├ [255]: https://www.haproxy.com/blog/haproxy-is-not-affecte
│                        │      │                  │        d-by-the-http-2-rapid-reset-attack-cve-2023-44487 
│                        │      │                  ├ [256]: https://www.mail-archive.com/haproxy@formilux.org/m
│                        │      │                  │        sg44134.html 
│                        │      │                  ├ [257]: https://www.netlify.com/blog/netlify-successfully-m
│                        │      │                  │        itigates-cve-2023-44487 
│                        │      │                  ├ [258]: https://www.netlify.com/blog/netlify-successfully-m
│                        │      │                  │        itigates-cve-2023-44487/ 
│                        │      │                  ├ [259]: https://www.nginx.com/blog/http-2-rapid-reset-attac
│                        │      │                  │        k-impacting-f5-nginx-products 
│                        │      │                  ├ [260]: https://www.nginx.com/blog/http-2-rapid-reset-attac
│                        │      │                  │        k-impacting-f5-nginx-products/ 
│                        │      │                  ├ [261]: https://www.openwall.com/lists/oss-security/2023/10
│                        │      │                  │        /10/6 
│                        │      │                  ├ [262]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-Att
│                        │      │                  │        ack 
│                        │      │                  ├ [263]: https://www.theregister.com/2023/10/10/http2_rapid_
│                        │      │                  │        reset_zeroday 
│                        │      │                  ├ [264]: https://www.theregister.com/2023/10/10/http2_rapid_
│                        │      │                  │        reset_zeroday/ 
│                        │      │                  ╰ [265]: https://www.vicarius.io/vsociety/posts/rapid-reset-
│                        │      │                           cve-2023-44487-dos-in-http2-understanding-the-root-
│                        │      │                           cause 
│                        │      ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                        │      ╰ LastModifiedDate: 2025-03-07T19:15:36.157Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2023-45288 
│                        │      ├ PkgID           : golang.org/x/net@v0.12.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : a992d2d511265948 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.23.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                        │      │                   CONTINUATION frames causes DoS 
│                        │      ├ Description     : An attacker may cause an HTTP/2 endpoint to read arbitrary
│                        │      │                   amounts of header data by sending an excessive number of
│                        │      │                   CONTINUATION frames. Maintaining HPACK state requires
│                        │      │                   parsing and processing all HEADERS and CONTINUATION frames
│                        │      │                   on a connection. When a request's headers exceed
│                        │      │                   MaxHeaderBytes, no memory is allocated to store the excess
│                        │      │                   headers, but they are still parsed. This permits an
│                        │      │                   attacker to cause an HTTP/2 endpoint to read arbitrary
│                        │      │                   amounts of header data, all associated with a request which
│                        │      │                    is going to be rejected. These headers can include
│                        │      │                   Huffman-encoded data which is significantly more expensive
│                        │      │                   for the receiver to decode than for an attacker to send.
│                        │      │                   The fix sets a limit on the amount of excess header frames
│                        │      │                   we will process before closing a connection. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/04/0
│                        │      │                  │       3/16 
│                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/04/0
│                        │      │                  │       5/4 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                        │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45288 
│                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45289 
│                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24783 
│                        │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                        │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                        │      │                  ├ [18]: https://go.dev/cl/576155 
│                        │      │                  ├ [19]: https://go.dev/issue/65051 
│                        │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW0sx
│                        │      │                  │       8mN3M 
│                        │      │                  ├ [21]: https://kb.cert.org/vuls/id/421644 
│                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QRYFHIQ6X
│                        │      │                  │       RKRYBI2F5UESH67BJBQXUPT 
│                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QRYFHIQ6X
│                        │      │                  │       RKRYBI2F5UESH67BJBQXUPT/ 
│                        │      │                  ├ [26]: https://nowotarski.info/http2-continuation-flood-tec
│                        │      │                  │       hnical-details 
│                        │      │                  ├ [27]: https://nowotarski.info/http2-continuation-flood/ 
│                        │      │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │      │                  ├ [29]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │      │                  ├ [30]: https://security.netapp.com/advisory/ntap-20240419-0
│                        │      │                  │       009 
│                        │      │                  ├ [31]: https://security.netapp.com/advisory/ntap-20240419-0
│                        │      │                  │       009/ 
│                        │      │                  ├ [32]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ├ [35]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │      │                  ╰ [36]: https://www.kb.cert.org/vuls/id/421644 
│                        │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:26:42.38Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2025-22870 
│                        │      ├ PkgID           : golang.org/x/net@v0.12.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : a992d2d511265948 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.36.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : golang.org/x/net/http/httpproxy: golang.org/x/net/proxy:
│                        │      │                   HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                        │      ├ Description     : Matching of hosts against proxy patterns can improperly
│                        │      │                   treat an IPv6 zone ID as a hostname component. For example,
│                        │      │                    when the NO_PROXY environment variable is set to
│                        │      │                   "*.example.com", a request to "[::1%25.example.com]:80`
│                        │      │                   will incorrectly match and not be proxied. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ ghsa  : 2 
│                        │      │                  ╰ redhat: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 4.4 
│                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22870 
│                        │      │                  ├ [2]: https://go-review.googlesource.com/q/project:net 
│                        │      │                  ├ [3]: https://go.dev/cl/654697 
│                        │      │                  ├ [4]: https://go.dev/issue/71984 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3503 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                        │      ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                        │      ╰ LastModifiedDate: 2025-03-12T19:15:38.31Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2024-24790 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.11, 1.22.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24790 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/netip: Unexpected behavior from Is methods for
│                        │      │                   IPv4-mapped IPv6 addresses 
│                        │      ├ Description     : The various Is methods (IsPrivate, IsLoopback, etc) did not
│                        │      │                    work as expected for IPv4-mapped IPv6 addresses, returning
│                        │      │                    false for addresses which would return true in their
│                        │      │                   traditional IPv4 forms. 
│                        │      ├ Severity        : CRITICAL 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 4 
│                        │      │                  ├ cbl-mariner: 4 
│                        │      │                  ├ nvd        : 4 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 4 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                        │      │                  │         │           :H/A:H 
│                        │      │                  │         ╰ V3Score : 9.8 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                        │      │                  │         │           :H/A:H 
│                        │      │                  │         ╰ V3Score : 9.8 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 6.7 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/0
│                        │      │                  │       4/1 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:9115 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24790 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2279814 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2292668 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2292787 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2294000 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2295310 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2292668 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2292787 
│                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24789 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24790 
│                        │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-9115.html 
│                        │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:4212 
│                        │      │                  ├ [14]: https://github.com/golang/go/commit/051bdf3fd12a4030
│                        │      │                  │       7606ff9381138039c5f452f0 (1.21) 
│                        │      │                  ├ [15]: https://github.com/golang/go/commit/12d5810cdb1f73cf
│                        │      │                  │       23d7a86462143e9463317fca (1.22) 
│                        │      │                  ├ [16]: https://github.com/golang/go/issues/67680 
│                        │      │                  ├ [17]: https://go.dev/cl/590316 
│                        │      │                  ├ [18]: https://go.dev/issue/67680 
│                        │      │                  ├ [19]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k 
│                        │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k/m/TuoGEhxIEwAJ 
│                        │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-24790.html 
│                        │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-31356.html 
│                        │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2024-24790 
│                        │      │                  ├ [24]: https://pkg.go.dev/vuln/GO-2024-2887 
│                        │      │                  ├ [25]: https://security.netapp.com/advisory/ntap-20240905-0
│                        │      │                  │       002/ 
│                        │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2024-24790 
│                        │      ├ PublishedDate   : 2024-06-05T16:15:10.56Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:59:42.813Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2023-39325 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.20.10, 1.21.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                        │      │                   cause excessive work (CVE-2023-44487) 
│                        │      ├ Description     : A malicious HTTP/2 client which rapidly creates requests
│                        │      │                   and immediately resets them can cause excessive server
│                        │      │                   resource consumption. While the total number of requests is
│                        │      │                    bounded by the http2.Server.MaxConcurrentStreams setting,
│                        │      │                   resetting an in-progress request allows the attacker to
│                        │      │                   create a new request while the existing one is still
│                        │      │                   executing. With the fix applied, HTTP/2 servers now bound
│                        │      │                   the number of simultaneously executing handler goroutines
│                        │      │                   to the stream concurrency limit (MaxConcurrentStreams). New
│                        │      │                    requests arriving when at the limit (which can only happen
│                        │      │                    after the client has reset an existing, in-flight request)
│                        │      │                    will be queued until a handler exits. If the request queue
│                        │      │                    grows too large, the server will terminate the connection.
│                        │      │                    This issue is also fixed in golang.org/x/net/http2 for
│                        │      │                   users manually configuring HTTP/2. The default stream
│                        │      │                   concurrency limit is 250 streams (requests) per HTTP/2
│                        │      │                   connection. This value may be adjusted using the
│                        │      │                   golang.org/x/net/http2 package; see the
│                        │      │                   Server.MaxConcurrentStreams setting and the ConfigureServer
│                        │      │                    function. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]  : golang.org/x/net 
│                        │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2023:6077 
│                        │      │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │      │                  ├ [3]  : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │      │                  ├ [4]  : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [5]  : https://bugzilla.redhat.com/2243296 
│                        │      │                  ├ [6]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │      │                  ├ [8]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-39325 
│                        │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-44487 
│                        │      │                  ├ [10] : https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │      │                  ├ [11] : https://errata.rockylinux.org/RLSA-2023:6077 
│                        │      │                  ├ [12] : https://github.com/golang/go/commit/24ae2d927285c69
│                        │      │                  │        7440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                        │      │                  ├ [13] : https://github.com/golang/go/commit/e175f27f58aa7b9
│                        │      │                  │        cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                        │      │                  ├ [14] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [15] : https://go.dev/cl/534215 
│                        │      │                  ├ [16] : https://go.dev/cl/534235 
│                        │      │                  ├ [17] : https://go.dev/issue/63417 
│                        │      │                  ├ [18] : https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [19] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │      │                  ├ [20] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │      │                  ├ [21] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O 
│                        │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4 
│                        │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                        │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2 
│                        │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2/ 
│                        │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647 
│                        │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647/ 
│                        │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7 
│                        │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P 
│                        │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67 
│                        │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67/ 
│                        │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74 
│                        │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I 
│                        │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST 
│                        │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                        │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS 
│                        │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2 
│                        │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │      │                  ├ [93] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │      │                  ├ [94] : https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [95] : https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [96] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008 
│                        │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008/ 
│                        │      │                  ├ [98] : https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [100]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [101]: https://www.cisa.gov/news-events/alerts/2023/10/10/
│                        │      │                  │        http2-rapid-reset-vulnerability-cve-2023-44487 
│                        │      │                  ╰ [102]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:15:09.627Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2023-45283 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.20.11, 1.21.4, 1.20.12, 1.21.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45283 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : The filepath package does not recognize paths with a \??\
│                        │      │                   prefix as sp ... 
│                        │      ├ Description     : The filepath package does not recognize paths with a \??\
│                        │      │                   prefix as special. On Windows, a path beginning with \??\
│                        │      │                   is a Root Local Device path equivalent to a path beginning
│                        │      │                   with \\?\. Paths with a \??\ prefix may be used to access
│                        │      │                   arbitrary locations on the system. For example, the path
│                        │      │                   \??\c:\x is equivalent to the more common path c:\x. Before
│                        │      │                    fix, Clean could convert a rooted path such as \a\..\??\b
│                        │      │                   into the root local device path \??\b. Clean will now
│                        │      │                   convert this to .\??\b. Similarly, Join(\, ??, b) could
│                        │      │                   convert a seemingly innocent sequence of path elements into
│                        │      │                    the root local device path \??\b. Join will now convert
│                        │      │                   this to \.\??\b. In addition, with fix, IsAbs now correctly
│                        │      │                    reports paths beginning with \??\ as absolute, and
│                        │      │                   VolumeName correctly reports the \??\ prefix as a volume
│                        │      │                   name. UPDATE: Go 1.20.11 and Go 1.21.4 inadvertently
│                        │      │                   changed the definition of the volume name in Windows paths
│                        │      │                   starting with \?, resulting in filepath.Clean(\?\c:)
│                        │      │                   returning \?\c: rather than \?\c:\ (among other effects).
│                        │      │                   The previous behavior has been restored. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-22 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ╰ photon     : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                        │      │                  │         │           :N/A:N 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                        │      │                            │           :N/A:N 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/12/05/2 
│                        │      │                  ├ [1]: https://go.dev/cl/540277 
│                        │      │                  ├ [2]: https://go.dev/cl/541175 
│                        │      │                  ├ [3]: https://go.dev/issue/63713 
│                        │      │                  ├ [4]: https://go.dev/issue/64028 
│                        │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/4tU8LZf
│                        │      │                  │      BFkY 
│                        │      │                  ├ [6]: https://groups.google.com/g/golang-dev/c/6ypN5EjibjM/
│                        │      │                  │      m/KmLVYH_uAgAJ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-45283 
│                        │      │                  ├ [8]: https://pkg.go.dev/vuln/GO-2023-2185 
│                        │      │                  ╰ [9]: https://security.netapp.com/advisory/ntap-20231214-00
│                        │      │                         08/ 
│                        │      ├ PublishedDate   : 2023-11-09T17:15:08.757Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:26:41.567Z 
│                        ├ [8]  ╭ VulnerabilityID : CVE-2023-45288 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.9, 1.22.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                        │      │                   CONTINUATION frames causes DoS 
│                        │      ├ Description     : An attacker may cause an HTTP/2 endpoint to read arbitrary
│                        │      │                   amounts of header data by sending an excessive number of
│                        │      │                   CONTINUATION frames. Maintaining HPACK state requires
│                        │      │                   parsing and processing all HEADERS and CONTINUATION frames
│                        │      │                   on a connection. When a request's headers exceed
│                        │      │                   MaxHeaderBytes, no memory is allocated to store the excess
│                        │      │                   headers, but they are still parsed. This permits an
│                        │      │                   attacker to cause an HTTP/2 endpoint to read arbitrary
│                        │      │                   amounts of header data, all associated with a request which
│                        │      │                    is going to be rejected. These headers can include
│                        │      │                   Huffman-encoded data which is significantly more expensive
│                        │      │                   for the receiver to decode than for an attacker to send.
│                        │      │                   The fix sets a limit on the amount of excess header frames
│                        │      │                   we will process before closing a connection. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/04/0
│                        │      │                  │       3/16 
│                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/04/0
│                        │      │                  │       5/4 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                        │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45288 
│                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45289 
│                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24783 
│                        │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                        │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                        │      │                  ├ [18]: https://go.dev/cl/576155 
│                        │      │                  ├ [19]: https://go.dev/issue/65051 
│                        │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW0sx
│                        │      │                  │       8mN3M 
│                        │      │                  ├ [21]: https://kb.cert.org/vuls/id/421644 
│                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QRYFHIQ6X
│                        │      │                  │       RKRYBI2F5UESH67BJBQXUPT 
│                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QRYFHIQ6X
│                        │      │                  │       RKRYBI2F5UESH67BJBQXUPT/ 
│                        │      │                  ├ [26]: https://nowotarski.info/http2-continuation-flood-tec
│                        │      │                  │       hnical-details 
│                        │      │                  ├ [27]: https://nowotarski.info/http2-continuation-flood/ 
│                        │      │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │      │                  ├ [29]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │      │                  ├ [30]: https://security.netapp.com/advisory/ntap-20240419-0
│                        │      │                  │       009 
│                        │      │                  ├ [31]: https://security.netapp.com/advisory/ntap-20240419-0
│                        │      │                  │       009/ 
│                        │      │                  ├ [32]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ├ [35]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │      │                  ╰ [36]: https://www.kb.cert.org/vuls/id/421644 
│                        │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:26:42.38Z 
│                        ├ [9]  ╭ VulnerabilityID : CVE-2024-34156 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.22.7, 1.23.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34156 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : encoding/gob: golang: Calling Decoder.Decode on a message
│                        │      │                   which contains deeply nested structures can cause a panic
│                        │      │                   due to stack exhaustion 
│                        │      ├ Description     : Calling Decoder.Decode on a message which contains deeply
│                        │      │                   nested structures can cause a panic due to stack
│                        │      │                   exhaustion. This is a follow-up to CVE-2022-30635. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9473 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34156 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2310528 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2318052 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34156 
│                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-9473.html 
│                        │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2024:8111 
│                        │      │                  ├ [8] : https://github.com/golang/go/commit/2092294f2b097c58
│                        │      │                  │       28f4eace6c98a322c1510b01 (go1.22.7) 
│                        │      │                  ├ [9] : https://github.com/golang/go/commit/fa8ff1a46deb6c81
│                        │      │                  │       6304441ec6740ec112e19012 (go1.23.1) 
│                        │      │                  ├ [10]: https://go.dev/cl/611239 
│                        │      │                  ├ [11]: https://go.dev/issue/69139 
│                        │      │                  ├ [12]: https://groups.google.com/g/golang-announce/c/K-cEzD
│                        │      │                  │       eCtpc 
│                        │      │                  ├ [13]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-34156.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-9473.html 
│                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-34156 
│                        │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2024-3106 
│                        │      │                  ├ [18]: https://security.netapp.com/advisory/ntap-20240926-0
│                        │      │                  │       004/ 
│                        │      │                  ├ [19]: https://ubuntu.com/security/notices/USN-7081-1 
│                        │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2024-34156 
│                        │      ├ PublishedDate   : 2024-09-06T21:15:12.02Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T09:18:12.853Z 
│                        ├ [10] ╭ VulnerabilityID : CVE-2023-29406 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.19.11, 1.20.6 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29406 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http: insufficient sanitization of Host header 
│                        │      ├ Description     : The HTTP/1 client does not fully validate the contents of
│                        │      │                   the Host header. A maliciously crafted Host header can
│                        │      │                   inject additional headers or entire requests. With fix, the
│                        │      │                    HTTP/1 client now refuses to send requests containing an
│                        │      │                   invalid Request.Host or Request.URL.Host value. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-436 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 6.5 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6474 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-29406 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2174485 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2178358 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2178488 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2178492 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2184481 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2184482 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2184483 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2184484 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/2196026 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/2196027 
│                        │      │                  ├ [12]: https://bugzilla.redhat.com/2196029 
│                        │      │                  ├ [13]: https://bugzilla.redhat.com/2222167 
│                        │      │                  ├ [14]: https://bugzilla.redhat.com/2228689 
│                        │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2023-6474.html 
│                        │      │                  ├ [16]: https://github.com/golang/go/commit/312920c00aac9897
│                        │      │                  │       b2a0693e752390b5b0711a5a (go1.20.6) 
│                        │      │                  ├ [17]: https://github.com/golang/go/commit/5fa6923b1ea89140
│                        │      │                  │       0153d04ddf1545e23b40041b (go1.19.11) 
│                        │      │                  ├ [18]: https://github.com/golang/go/issues/60374 
│                        │      │                  ├ [19]: https://go.dev/cl/506996 
│                        │      │                  ├ [20]: https://go.dev/issue/60374 
│                        │      │                  ├ [21]: https://groups.google.com/g/golang-announce/c/2q13H6
│                        │      │                  │       LEEx0 
│                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-29406.html 
│                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2023-7202.html 
│                        │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2023-29406 
│                        │      │                  ├ [25]: https://pkg.go.dev/vuln/GO-2023-1878 
│                        │      │                  ├ [26]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [27]: https://security.netapp.com/advisory/ntap-20230814-0
│                        │      │                  │       002/ 
│                        │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [29]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ╰ [30]: https://www.cve.org/CVERecord?id=CVE-2023-29406 
│                        │      ├ PublishedDate   : 2023-07-11T20:15:10.643Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T07:56:59.913Z 
│                        ├ [11] ╭ VulnerabilityID : CVE-2023-29409 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.19.12, 1.20.7, 1.21.0-rc.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29409 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: crypto/tls: slow verification of certificate chains
│                        │      │                    containing large RSA keys 
│                        │      ├ Description     : Extremely large RSA keys in certificate chains can cause a
│                        │      │                   client/server to expend significant CPU time verifying
│                        │      │                   signatures. With fix, the size of RSA keys transmitted
│                        │      │                   during handshakes is restricted to <= 8192 bits. Based on a
│                        │      │                    survey of publicly trusted RSA keys, there are currently
│                        │      │                   only three certificates in circulation with keys larger
│                        │      │                   than this, and all three appear to be test certificates
│                        │      │                   that are not actively deployed. It is possible there are
│                        │      │                   larger keys in use in private PKIs, but we target the web
│                        │      │                   PKI, so causing breakage here in the interests of
│                        │      │                   increasing the default safety of users of crypto/tls seems
│                        │      │                   reasonable. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-400 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:L 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7766 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-29409 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2228743 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2237773 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2237776 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2237777 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2237778 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2023-7766.html 
│                        │      │                  ├ [8] : https://go.dev/cl/515257 
│                        │      │                  ├ [9] : https://go.dev/issue/61460 
│                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/X0b6Cs
│                        │      │                  │       SAaYI/m/Efv5DbZ9AwAJ 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-29409.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-29409 
│                        │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2023-1987 
│                        │      │                  ├ [15]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20230831-0
│                        │      │                  │       010/ 
│                        │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2023-29409 
│                        │      ├ PublishedDate   : 2023-08-02T20:15:11.94Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T07:57:00.287Z 
│                        ├ [12] ╭ VulnerabilityID : CVE-2023-39318 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39318 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: html/template: improper handling of HTML-like
│                        │      │                   comments within script contexts 
│                        │      ├ Description     : The html/template package does not properly handle
│                        │      │                   HTML-like "" comment tokens, nor hashbang "#!" comment
│                        │      │                   tokens, in <script> contexts. This may cause the template
│                        │      │                   parser to improperly interpret the contents of <script>
│                        │      │                   contexts, causing actions to be improperly escaped. This
│                        │      │                   may be leveraged to perform an XSS attack. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-79 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2160 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39318 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2237773 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2237776 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2253330 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2160.html 
│                        │      │                  ├ [6] : https://github.com/golang/go/commit/023b542edf38e2a1
│                        │      │                  │       f87fcefb9f75ff2f99401b4c (go1.20.8) 
│                        │      │                  ├ [7] : https://github.com/golang/go/commit/b0e1d3ea26e8e8fc
│                        │      │                  │       e7726690c9ef0597e60739fb (go1.21.1) 
│                        │      │                  ├ [8] : https://go.dev/cl/526156 
│                        │      │                  ├ [9] : https://go.dev/issue/62196 
│                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/Fm51GR
│                        │      │                  │       LNRvM 
│                        │      │                  ├ [11]: https://groups.google.com/g/golang-dev/c/2C5vbR-UNkI
│                        │      │                  │       /m/L1hdrPhfBAAJ 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-39318.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-39318 
│                        │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2023-2041 
│                        │      │                  ├ [16]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [17]: https://security.netapp.com/advisory/ntap-20231020-0
│                        │      │                  │       009/ 
│                        │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [19]: https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [21]: https://vuln.go.dev/ID/GO-2023-2041.json 
│                        │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-39318 
│                        │      ├ PublishedDate   : 2023-09-08T17:15:27.823Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:15:08.737Z 
│                        ├ [13] ╭ VulnerabilityID : CVE-2023-39319 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39319 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: html/template: improper handling of special tags
│                        │      │                   within script contexts 
│                        │      ├ Description     : The html/template package does not apply the proper rules
│                        │      │                   for handling occurrences of "<script", "<!--", and
│                        │      │                   "</script" within JS literals in <script> contexts. This
│                        │      │                   may cause the template parser to improperly consider script
│                        │      │                    contexts to be terminated early, causing actions to be
│                        │      │                   improperly escaped. This could be leveraged to perform an
│                        │      │                   XSS attack. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-79 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2160 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39319 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2237773 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2237776 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2253330 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2160.html 
│                        │      │                  ├ [6] : https://github.com/golang/go/commit/2070531d2f53df88
│                        │      │                  │       e312edace6c8dfc9686ab2f5 (go1.20.8) 
│                        │      │                  ├ [7] : https://github.com/golang/go/commit/bbd043ff0d6d59f1
│                        │      │                  │       a9232d31ecd5eacf6507bf6a (go1.21.1) 
│                        │      │                  ├ [8] : https://go.dev/cl/526157 
│                        │      │                  ├ [9] : https://go.dev/issue/62197 
│                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/Fm51GR
│                        │      │                  │       LNRvM 
│                        │      │                  ├ [11]: https://groups.google.com/g/golang-dev/c/2C5vbR-UNkI
│                        │      │                  │       /m/L1hdrPhfBAAJ 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-39319.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-39319 
│                        │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2023-2043 
│                        │      │                  ├ [16]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [17]: https://security.netapp.com/advisory/ntap-20231020-0
│                        │      │                  │       009/ 
│                        │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [19]: https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [21]: https://vuln.go.dev/ID/GO-2023-2043.json 
│                        │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-39319 
│                        │      ├ PublishedDate   : 2023-09-08T17:15:27.91Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:15:08.89Z 
│                        ├ [14] ╭ VulnerabilityID : CVE-2023-39326 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.20.12, 1.21.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39326 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http/internal: Denial of Service (DoS) via
│                        │      │                   Resource Consumption via HTTP requests 
│                        │      ├ Description     : A malicious HTTP sender can use chunk extensions to cause a
│                        │      │                    receiver reading from a request or response body to read
│                        │      │                   many more bytes from the network than are in the body. A
│                        │      │                   malicious HTTP client can further exploit this to cause a
│                        │      │                   server to automatically read a large amount of data (up to
│                        │      │                   about 1GiB) when a handler fails to read the entire body of
│                        │      │                    a request. Chunk extensions are a little-used HTTP feature
│                        │      │                    which permit including additional metadata in a request or
│                        │      │                    response body sent using the chunked encoding. The
│                        │      │                   net/http chunked encoding reader discards this metadata. A
│                        │      │                   sender can exploit this by inserting a large metadata
│                        │      │                   segment with each byte transferred. The chunk reader now
│                        │      │                   produces an error if the ratio of real body to encoded
│                        │      │                   bytes grows too small. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │      │                  │         │           :N/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │      │                  │         │           :N/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │      │                            │           :N/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2272 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39326 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2253193 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2253330 
│                        │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2024-2272.html 
│                        │      │                  ├ [5] : https://github.com/golang/go/commit/6446af942e2e2b16
│                        │      │                  │       1c4ec1b60d9703a2b55dc4dd (go1.20.12) 
│                        │      │                  ├ [6] : https://github.com/golang/go/commit/ec8c526e4be720e9
│                        │      │                  │       4b98ca509e6364f0efaf28f7 (go1.21.5) 
│                        │      │                  ├ [7] : https://go.dev/cl/547335 
│                        │      │                  ├ [8] : https://go.dev/issue/64433 
│                        │      │                  ├ [9] : https://groups.google.com/g/golang-dev/c/6ypN5EjibjM
│                        │      │                  │       /m/KmLVYH_uAgAJ 
│                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-39326.html 
│                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/UIU6HOGV6
│                        │      │                  │       RRIKWM57LOXQA75BGZSIH6G/ 
│                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-39326 
│                        │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2023-2382 
│                        │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-39326 
│                        │      ├ PublishedDate   : 2023-12-06T17:15:07.147Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:15:09.89Z 
│                        ├ [15] ╭ VulnerabilityID : CVE-2023-45284 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.20.11, 1.21.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45284 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : On Windows, The IsLocal function does not correctly detect
│                        │      │                   reserved de ... 
│                        │      ├ Description     : On Windows, The IsLocal function does not correctly detect
│                        │      │                   reserved device names in some cases. Reserved names
│                        │      │                   followed by spaces, such as "COM1 ", and reserved names
│                        │      │                   "COM" and "LPT" followed by superscript 1, 2, or 3, are
│                        │      │                   incorrectly reported as local. With fix, IsLocal now
│                        │      │                   correctly reports these names as non-local. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ╰ photon     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0]: https://go.dev/cl/540277 
│                        │      │                  ├ [1]: https://go.dev/issue/63713 
│                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/4tU8LZf
│                        │      │                  │      BFkY 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-45284 
│                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2023-2186 
│                        │      ├ PublishedDate   : 2023-11-09T17:15:08.813Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:26:41.737Z 
│                        ├ [16] ╭ VulnerabilityID : CVE-2023-45289 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45289 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http/cookiejar: incorrect forwarding of
│                        │      │                   sensitive headers and cookies on HTTP redirect 
│                        │      ├ Description     : When following an HTTP redirect to a domain which is not a
│                        │      │                   subdomain match or exact match of the initial domain, an
│                        │      │                   http.Client does not forward sensitive headers such as
│                        │      │                   "Authorization" or "Cookie". For example, a redirect from
│                        │      │                   foo.com to www.foo.com will forward the Authorization
│                        │      │                   header, but a redirect to bar.com will not. A maliciously
│                        │      │                   crafted HTTP redirect could cause sensitive headers to be
│                        │      │                   unexpectedly forwarded. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I
│                        │      │                  │         │           :N/A:N 
│                        │      │                  │         ╰ V3Score : 4.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │      │                            │           :N/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/0
│                        │      │                  │       8/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2724 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-45289 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45288 
│                        │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45289 
│                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24783 
│                        │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                        │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2024:2724 
│                        │      │                  ├ [17]: https://github.com/golang/go/commit/20586c0dbe03d144
│                        │      │                  │       f914155f879fa5ee287591a1 (go1.21.8) 
│                        │      │                  ├ [18]: https://github.com/golang/go/commit/3a855208e3efed2e
│                        │      │                  │       9d7c20ad023f1fa78afcc0be (go1.22.1) 
│                        │      │                  ├ [19]: https://github.com/golang/go/issues/65065 
│                        │      │                  ├ [20]: https://go.dev/cl/569340 
│                        │      │                  ├ [21]: https://go.dev/issue/65065 
│                        │      │                  ├ [22]: https://groups.google.com/g/golang-announce/c/5pwGVU
│                        │      │                  │       PoMbg 
│                        │      │                  ├ [23]: https://linux.oracle.com/cve/CVE-2023-45289.html 
│                        │      │                  ├ [24]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                        │      │                  ├ [25]: https://nvd.nist.gov/vuln/detail/CVE-2023-45289 
│                        │      │                  ├ [26]: https://pkg.go.dev/vuln/GO-2024-2600 
│                        │      │                  ├ [27]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       006/ 
│                        │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2023-45289 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.137Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:26:42.62Z 
│                        ├ [17] ╭ VulnerabilityID : CVE-2023-45290 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45290 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http: golang: mime/multipart: golang:
│                        │      │                   net/textproto: memory exhaustion in
│                        │      │                   Request.ParseMultipartForm 
│                        │      ├ Description     : When parsing a multipart form (either explicitly with
│                        │      │                   Request.ParseMultipartForm or implicitly with
│                        │      │                   Request.FormValue, Request.PostFormValue, or
│                        │      │                   Request.FormFile), limits on the total size of the parsed
│                        │      │                   form were not applied to the memory consumed while reading
│                        │      │                   a single form line. This permits a maliciously crafted
│                        │      │                   input containing very long lines to cause allocation of
│                        │      │                   arbitrarily large amounts of memory, potentially leading to
│                        │      │                    memory exhaustion. With fix, the ParseMultipartForm
│                        │      │                   function now correctly limits the maximum size of form
│                        │      │                   lines. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:L 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/0
│                        │      │                  │       8/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:9135 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-45290 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2279814 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2295310 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9135.html 
│                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:3830 
│                        │      │                  ├ [11]: https://github.com/golang/go/commit/041a47712e765e94
│                        │      │                  │       f86d841c3110c840e76d8f82 (go1.22.1) 
│                        │      │                  ├ [12]: https://github.com/golang/go/commit/bf80213b121074f4
│                        │      │                  │       ad9b449410a4d13bae5e9be0 (go1.21.8) 
│                        │      │                  ├ [13]: https://github.com/golang/go/issues/65383 
│                        │      │                  ├ [14]: https://go.dev/cl/569341 
│                        │      │                  ├ [15]: https://go.dev/issue/65383 
│                        │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/5pwGVU
│                        │      │                  │       PoMbg 
│                        │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2023-45290.html 
│                        │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2024-8038.html 
│                        │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2023-45290 
│                        │      │                  ├ [20]: https://pkg.go.dev/vuln/GO-2024-2599 
│                        │      │                  ├ [21]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       004 
│                        │      │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       004/ 
│                        │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-45290 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.21Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:26:42.853Z 
│                        ├ [18] ╭ VulnerabilityID : CVE-2024-24783 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24783 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: crypto/x509: Verify panics on certificates with an
│                        │      │                   unknown public key algorithm 
│                        │      ├ Description     : Verifying a certificate chain which contains a certificate
│                        │      │                   with an unknown public key algorithm will cause
│                        │      │                   Certificate.Verify to panic. This affects all crypto/tls
│                        │      │                   clients, and servers that set Config.ClientAuth to
│                        │      │                   VerifyClientCertIfGiven or RequireAndVerifyClientCert. The
│                        │      │                   default behavior is for TLS servers to not verify client
│                        │      │                   certificates. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-476 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/0
│                        │      │                  │       8/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:6195 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24783 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45288 
│                        │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45289 
│                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24783 
│                        │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-6195.html 
│                        │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:2724 
│                        │      │                  ├ [14]: https://github.com/advisories/GHSA-3q2c-pvp5-3cqp 
│                        │      │                  ├ [15]: https://github.com/golang/go/commit/337b8e9cbfa749d9
│                        │      │                  │       d5c899e0dc358e2208d5e54f (go1.22.1) 
│                        │      │                  ├ [16]: https://github.com/golang/go/commit/be5b52bea674190e
│                        │      │                  │       f7de272664be6c7ae93ec5a0 (go1.21.8) 
│                        │      │                  ├ [17]: https://github.com/golang/go/issues/65390 
│                        │      │                  ├ [18]: https://go.dev/cl/569339 
│                        │      │                  ├ [19]: https://go.dev/issue/65390 
│                        │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/5pwGVU
│                        │      │                  │       PoMbg 
│                        │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-24783.html 
│                        │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-6969.html 
│                        │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2024-24783 
│                        │      │                  ├ [24]: https://pkg.go.dev/vuln/GO-2024-2598 
│                        │      │                  ├ [25]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       005 
│                        │      │                  ├ [26]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       005/ 
│                        │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [29]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [30]: https://www.cve.org/CVERecord?id=CVE-2024-24783 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.683Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:59:41.62Z 
│                        ├ [19] ╭ VulnerabilityID : CVE-2024-24784 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24784 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/mail: comments in display names are incorrectly
│                        │      │                    handled 
│                        │      ├ Description     : The ParseAddressList function incorrectly handles comments
│                        │      │                   (text within parentheses) within display names. Since this
│                        │      │                   is a misalignment with conforming address parsers, it can
│                        │      │                   result in different trust decisions being made by programs
│                        │      │                   using different parsers. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 5.4 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/0
│                        │      │                  │       8/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24784 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2262921 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2268021 
│                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2268022 
│                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                        │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45288 
│                        │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45289 
│                        │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-1394 
│                        │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24783 
│                        │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24784 
│                        │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24785 
│                        │      │                  ├ [24]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2024:2562 
│                        │      │                  ├ [26]: https://github.com/golang/go/commit/263c059b09fdd40d
│                        │      │                  │       9dd945f2ecb20c89ea28efe5 (go1.21.8) 
│                        │      │                  ├ [27]: https://github.com/golang/go/commit/5330cd225ba54c7d
│                        │      │                  │       c78c1b46dcdf61a4671a632c (go1.22.1) 
│                        │      │                  ├ [28]: https://github.com/golang/go/issues/65083 
│                        │      │                  ├ [29]: https://go.dev/cl/555596 
│                        │      │                  ├ [30]: https://go.dev/issue/65083 
│                        │      │                  ├ [31]: https://groups.google.com/g/golang-announce/c/5pwGVU
│                        │      │                  │       PoMbg 
│                        │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2024-24784.html 
│                        │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2024-6969.html 
│                        │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2024-24784 
│                        │      │                  ├ [35]: https://pkg.go.dev/vuln/GO-2024-2609 
│                        │      │                  ├ [36]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       007/ 
│                        │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [40]: https://www.cve.org/CVERecord?id=CVE-2024-24784 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.733Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:59:41.82Z 
│                        ├ [20] ╭ VulnerabilityID : CVE-2024-24785 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24785 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: html/template: errors returned from MarshalJSON
│                        │      │                   methods may break template escaping 
│                        │      ├ Description     : If errors returned from MarshalJSON methods contain user
│                        │      │                   controlled data, they may be used to break the contextual
│                        │      │                   auto-escaping behavior of the html/template package,
│                        │      │                   allowing for subsequent actions to inject unexpected
│                        │      │                   content into templates. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 5.4 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/0
│                        │      │                  │       8/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:9135 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24785 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2279814 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2295310 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2262921 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268021 
│                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2268022 
│                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45288 
│                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45289 
│                        │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-1394 
│                        │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24783 
│                        │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24784 
│                        │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24785 
│                        │      │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2024-9135.html 
│                        │      │                  ├ [22]: https://errata.rockylinux.org/RLSA-2024:2562 
│                        │      │                  ├ [23]: https://github.com/golang/go/commit/056b0edcb8c15215
│                        │      │                  │       2021eebf4cf42adbfbe77992 (go1.22.1) 
│                        │      │                  ├ [24]: https://github.com/golang/go/commit/3643147a29352ca2
│                        │      │                  │       894fd5d0d2069bc4b4335a7e (go1.21.8) 
│                        │      │                  ├ [25]: https://github.com/golang/go/issues/65697 
│                        │      │                  ├ [26]: https://go.dev/cl/564196 
│                        │      │                  ├ [27]: https://go.dev/issue/65697 
│                        │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/5pwGVU
│                        │      │                  │       PoMbg 
│                        │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2024-24785.html 
│                        │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2024-3259.html 
│                        │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2024-24785 
│                        │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2024-2610 
│                        │      │                  ├ [33]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       008/ 
│                        │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [37]: https://vuln.go.dev/ID/GO-2024-2610.json 
│                        │      │                  ╰ [38]: https://www.cve.org/CVERecord?id=CVE-2024-24785 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.777Z 
│                        │      ╰ LastModifiedDate: 2025-03-14T02:15:13.167Z 
│                        ├ [21] ╭ VulnerabilityID : CVE-2024-24789 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.11, 1.22.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24789 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: archive/zip: Incorrect handling of certain ZIP files 
│                        │      ├ Description     : The archive/zip package's handling of certain types of
│                        │      │                   invalid zip files differs from the behavior of most zip
│                        │      │                   implementations. This misalignment could be exploited to
│                        │      │                   create an zip file with contents that vary depending on the
│                        │      │                    implementation reading the file. The archive/zip package
│                        │      │                   now rejects files containing these errors. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 5.5 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/0
│                        │      │                  │       4/1 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:9115 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24789 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2279814 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2292668 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2292787 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2294000 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2295310 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2292668 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2292787 
│                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24789 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24790 
│                        │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-9115.html 
│                        │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:4212 
│                        │      │                  ├ [14]: https://github.com/golang/go/commit/c8e40338cf00f3c1
│                        │      │                  │       d86c8fb23863ad67a4c72bcc (1.21) 
│                        │      │                  ├ [15]: https://github.com/golang/go/commit/cf501ac0c5fe351a
│                        │      │                  │       8582d20b43562027927906e7 (1.22) 
│                        │      │                  ├ [16]: https://github.com/golang/go/issues/66869 
│                        │      │                  ├ [17]: https://go.dev/cl/585397 
│                        │      │                  ├ [18]: https://go.dev/issue/66869 
│                        │      │                  ├ [19]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k 
│                        │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k/m/TuoGEhxIEwAJ 
│                        │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-24789.html 
│                        │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-9115.html 
│                        │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/U5YAEIA6I
│                        │      │                  │       UHUNGJ7AIXXPQT6D2GYENX7/ 
│                        │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-24789 
│                        │      │                  ├ [25]: https://pkg.go.dev/vuln/GO-2024-2888 
│                        │      │                  ├ [26]: https://security.netapp.com/advisory/ntap-20250131-0
│                        │      │                  │       008/ 
│                        │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [29]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [30]: https://www.cve.org/CVERecord?id=CVE-2024-24789 
│                        │      ├ PublishedDate   : 2024-06-05T16:15:10.47Z 
│                        │      ╰ LastModifiedDate: 2025-01-31T15:15:12.74Z 
│                        ├ [22] ╭ VulnerabilityID : CVE-2024-24791 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.12, 1.22.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24791 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : net/http: Denial of service due to improper 100-continue
│                        │      │                   handling in net/http 
│                        │      ├ Description     : The net/http HTTP/1.1 client mishandled the case where a
│                        │      │                   server responds to a request with an "Expect: 100-continue"
│                        │      │                    header with a non-informational (200 or higher) status.
│                        │      │                   This mishandling could leave a client connection in an
│                        │      │                   invalid state, where the next request sent on the
│                        │      │                   connection will fail. An attacker sending a request to a
│                        │      │                   net/http/httputil.ReverseProxy proxy can exploit this
│                        │      │                   mishandling to cause a denial of service by sending
│                        │      │                   "Expect: 100-continue" requests which elicit a
│                        │      │                   non-informational response from the backend. Each such
│                        │      │                   request leaves the proxy with an invalid connection, and
│                        │      │                   causes one subsequent request using that connection to fail
│                        │      │                   . 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9135 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-24791 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2279814 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2295310 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24791 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34155 
│                        │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34156 
│                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34158 
│                        │      │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-9135.html 
│                        │      │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
│                        │      │                  ├ [16]: https://go.dev/cl/591255 
│                        │      │                  ├ [17]: https://go.dev/issue/67555 
│                        │      │                  ├ [18]: https://groups.google.com/g/golang-dev/c/t0rK-qHBqzY
│                        │      │                  │       /m/6MMoAZkMAgAJ 
│                        │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-24791.html 
│                        │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-9115.html 
│                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-24791 
│                        │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2963 
│                        │      │                  ├ [23]: https://security.netapp.com/advisory/ntap-20241004-0
│                        │      │                  │       004/ 
│                        │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7081-1 
│                        │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2024-24791 
│                        │      ├ PublishedDate   : 2024-07-02T22:15:04.833Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:59:43.013Z 
│                        ├ [23] ╭ VulnerabilityID : CVE-2024-34155 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.22.7, 1.23.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34155 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : go/parser: golang: Calling any of the Parse functions
│                        │      │                   containing deeply nested literals can cause a panic/stack
│                        │      │                   exhaustion 
│                        │      ├ Description     : Calling any of the Parse functions on Go source code which
│                        │      │                   contains deeply nested literals can cause a panic due to
│                        │      │                   stack exhaustion. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:L 
│                        │      │                  │         ╰ V3Score : 4.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9459 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34155 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2315887 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2317458 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2317467 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2315691 
│                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34155 
│                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34156 
│                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34158 
│                        │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-9341 
│                        │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-9459.html 
│                        │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8039 
│                        │      │                  ├ [19]: https://github.com/golang/go/commit/53487e5477151ed7
│                        │      │                  │       5da50e50a0ba8f1ca64c00a3 (go1.23.1) 
│                        │      │                  ├ [20]: https://github.com/golang/go/commit/b232596139dbe96a
│                        │      │                  │       62edbe3a2a203e856bf556eb (go1.22.7) 
│                        │      │                  ├ [21]: https://go.dev/cl/611238 
│                        │      │                  ├ [22]: https://go.dev/issue/69138 
│                        │      │                  ├ [23]: https://groups.google.com/g/golang-announce/c/K-cEzD
│                        │      │                  │       eCtpc 
│                        │      │                  ├ [24]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                        │      │                  ├ [25]: https://linux.oracle.com/cve/CVE-2024-34155.html 
│                        │      │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2024-9459.html 
│                        │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2024-34155 
│                        │      │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-3105 
│                        │      │                  ├ [29]: https://security.netapp.com/advisory/ntap-20240926-0
│                        │      │                  │       005/ 
│                        │      │                  ├ [30]: https://ubuntu.com/security/notices/USN-7081-1 
│                        │      │                  ├ [31]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [32]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2024-34155 
│                        │      ├ PublishedDate   : 2024-09-06T21:15:11.947Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T09:18:12.633Z 
│                        ├ [24] ╭ VulnerabilityID : CVE-2024-34158 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.22.7, 1.23.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34158 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : go/build/constraint: golang: Calling Parse on a "// +build"
│                        │      │                    build tag line with deeply nested expressions can cause a
│                        │      │                   panic due to stack exhaustion 
│                        │      ├ Description     : Calling Parse on a "// +build" build tag line with deeply
│                        │      │                   nested expressions can cause a panic due to stack
│                        │      │                   exhaustion. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-674 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9459 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34158 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2315887 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2317458 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2317467 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2315691 
│                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34155 
│                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34156 
│                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34158 
│                        │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-9341 
│                        │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-9459.html 
│                        │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8039 
│                        │      │                  ├ [19]: https://github.com/golang/go/commit/032ac075c20c01c6
│                        │      │                  │       c35a672d1542d3e98eab84ea (go1.23.1) 
│                        │      │                  ├ [20]: https://github.com/golang/go/commit/d4c53812e6ce2ac3
│                        │      │                  │       68173d7fcd31d0ecfcffb002 (go1.22.7) 
│                        │      │                  ├ [21]: https://go.dev/cl/611240 
│                        │      │                  ├ [22]: https://go.dev/issue/69141 
│                        │      │                  ├ [23]: https://groups.google.com/g/golang-announce/c/K-cEzD
│                        │      │                  │       eCtpc 
│                        │      │                  ├ [24]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                        │      │                  ├ [25]: https://linux.oracle.com/cve/CVE-2024-34158.html 
│                        │      │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2024-9459.html 
│                        │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2024-34158 
│                        │      │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-3107 
│                        │      │                  ├ [29]: https://security.netapp.com/advisory/ntap-20241004-0
│                        │      │                  │       003/ 
│                        │      │                  ├ [30]: https://ubuntu.com/security/notices/USN-7081-1 
│                        │      │                  ├ [31]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [32]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2024-34158 
│                        │      ├ PublishedDate   : 2024-09-06T21:15:12.083Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T09:18:13.03Z 
│                        ├ [25] ╭ VulnerabilityID : CVE-2024-45336 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45336 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http: net/http: sensitive headers incorrectly
│                        │      │                   sent after cross-domain redirect 
│                        │      ├ Description     : The HTTP client drops sensitive headers after following a
│                        │      │                   cross-domain redirect. For example, a request to a.com/
│                        │      │                   containing an Authorization header which is redirected to
│                        │      │                   b.com/ will not send that header to b.com. In the event
│                        │      │                   that the client received a subsequent same-domain redirect,
│                        │      │                    however, the sensitive headers would be restored. For
│                        │      │                   example, a chain of redirects from a.com/, to b.com/1, and
│                        │      │                   finally to b.com/2 would incorrectly send the Authorization
│                        │      │                    header to b.com/2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I
│                        │      │                            │           :N/A:N 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45336 
│                        │      │                  ├ [1]: https://go.dev/cl/643100 
│                        │      │                  ├ [2]: https://go.dev/issue/70530 
│                        │      │                  ├ [3]: https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/
│                        │      │                  │      m/bk9LAa-lCgAJ 
│                        │      │                  ├ [4]: https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/
│                        │      │                  │      m/G461hA6lCgAJ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45336 
│                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3420 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250221-00
│                        │      │                  │      03/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-45336 
│                        │      ├ PublishedDate   : 2025-01-28T02:15:28.807Z 
│                        │      ╰ LastModifiedDate: 2025-02-21T18:15:17.4Z 
│                        ├ [26] ╭ VulnerabilityID : CVE-2024-45341 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : d8d322d4d5bbe1c8 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45341 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: crypto/x509: crypto/x509: usage of IPv6 zone IDs
│                        │      │                   can bypass URI name constraints 
│                        │      ├ Description     : A certificate with a URI which has a IPv6 address with a
│                        │      │                   zone ID may incorrectly satisfy a URI name constraint that
│                        │      │                   applies to the certificate chain. Certificates containing
│                        │      │                   URIs are not permitted in the web PKI, so this only affects
│                        │      │                    users of private PKIs which make use of URIs. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ╰ redhat     : 1 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 4.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45341 
│                        │      │                  ├ [1]: https://go.dev/cl/643099 
│                        │      │                  ├ [2]: https://go.dev/issue/71156 
│                        │      │                  ├ [3]: https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/
│                        │      │                  │      m/bk9LAa-lCgAJ 
│                        │      │                  ├ [4]: https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/
│                        │      │                  │      m/G461hA6lCgAJ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45341 
│                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3373 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250221-00
│                        │      │                  │      04/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-45341 
│                        │      ├ PublishedDate   : 2025-01-28T02:15:29.147Z 
│                        │      ╰ LastModifiedDate: 2025-02-21T18:15:17.96Z 
│                        ╰ [27] ╭ VulnerabilityID : CVE-2025-22866 
│                               ├ PkgID           : stdlib@v1.20.5 
│                               ├ PkgName         : stdlib 
│                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                               │                  ╰ UID : d8d322d4d5bbe1c8 
│                               ├ InstalledVersion: v1.20.5 
│                               ├ FixedVersion    : 1.22.12, 1.23.6, 1.24.0-rc.3 
│                               ├ Status          : fixed 
│                               ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                               │                  │         f5e5afe72ecf539ab2f6d 
│                               │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                               │                            5cb49f4088b555d2ee429 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22866 
│                               ├ DataSource       ╭ ID  : govulndb 
│                               │                  ├ Name: The Go Vulnerability Database 
│                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                               ├ Title           : crypto/internal/nistec: golang: Timing sidechannel for
│                               │                   P-256 on ppc64le in crypto/internal/nistec 
│                               ├ Description     : Due to the usage of a variable time instruction in the
│                               │                   assembly implementation of an internal function, a small
│                               │                   number of bits of secret scalars are leaked on the ppc64le
│                               │                   architecture. Due to the way this function is used, we do
│                               │                   not believe this leakage is enough to allow recovery of the
│                               │                    private key when P-256 is used in any well known protocols
│                               │                   . 
│                               ├ Severity        : MEDIUM 
│                               ├ VendorSeverity   ╭ bitnami: 2 
│                               │                  ╰ redhat : 2 
│                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I
│                               │                  │         │           :N/A:N 
│                               │                  │         ╰ V3Score : 4 
│                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I
│                               │                            │           :N/A:N 
│                               │                            ╰ V3Score : 5.3 
│                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22866 
│                               │                  ├ [1]: https://go.dev/cl/643735 
│                               │                  ├ [2]: https://go.dev/issue/71383 
│                               │                  ├ [3]: https://groups.google.com/g/golang-announce/c/xU1ZCHU
│                               │                  │      Zw3k 
│                               │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22866 
│                               │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3447 
│                               │                  ├ [6]: https://security.netapp.com/advisory/ntap-20250221-00
│                               │                  │      02/ 
│                               │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22866 
│                               ├ PublishedDate   : 2025-02-06T17:15:21.41Z 
│                               ╰ LastModifiedDate: 2025-02-21T18:15:32.243Z 
├ [3]  ╭ Target         : tmp/tmp.17rEWnG7Wo/krew-linux_amd64 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2023-39325 
│                        │      ├ PkgID           : golang.org/x/net@v0.12.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : 823a1862ac4ecba5 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.17.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                        │      │                   cause excessive work (CVE-2023-44487) 
│                        │      ├ Description     : A malicious HTTP/2 client which rapidly creates requests
│                        │      │                   and immediately resets them can cause excessive server
│                        │      │                   resource consumption. While the total number of requests is
│                        │      │                    bounded by the http2.Server.MaxConcurrentStreams setting,
│                        │      │                   resetting an in-progress request allows the attacker to
│                        │      │                   create a new request while the existing one is still
│                        │      │                   executing. With the fix applied, HTTP/2 servers now bound
│                        │      │                   the number of simultaneously executing handler goroutines
│                        │      │                   to the stream concurrency limit (MaxConcurrentStreams). New
│                        │      │                    requests arriving when at the limit (which can only happen
│                        │      │                    after the client has reset an existing, in-flight request)
│                        │      │                    will be queued until a handler exits. If the request queue
│                        │      │                    grows too large, the server will terminate the connection.
│                        │      │                    This issue is also fixed in golang.org/x/net/http2 for
│                        │      │                   users manually configuring HTTP/2. The default stream
│                        │      │                   concurrency limit is 250 streams (requests) per HTTP/2
│                        │      │                   connection. This value may be adjusted using the
│                        │      │                   golang.org/x/net/http2 package; see the
│                        │      │                   Server.MaxConcurrentStreams setting and the ConfigureServer
│                        │      │                    function. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]  : golang.org/x/net 
│                        │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2023:6077 
│                        │      │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │      │                  ├ [3]  : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │      │                  ├ [4]  : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [5]  : https://bugzilla.redhat.com/2243296 
│                        │      │                  ├ [6]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │      │                  ├ [8]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-39325 
│                        │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-44487 
│                        │      │                  ├ [10] : https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │      │                  ├ [11] : https://errata.rockylinux.org/RLSA-2023:6077 
│                        │      │                  ├ [12] : https://github.com/golang/go/commit/24ae2d927285c69
│                        │      │                  │        7440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                        │      │                  ├ [13] : https://github.com/golang/go/commit/e175f27f58aa7b9
│                        │      │                  │        cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                        │      │                  ├ [14] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [15] : https://go.dev/cl/534215 
│                        │      │                  ├ [16] : https://go.dev/cl/534235 
│                        │      │                  ├ [17] : https://go.dev/issue/63417 
│                        │      │                  ├ [18] : https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [19] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │      │                  ├ [20] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │      │                  ├ [21] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O 
│                        │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4 
│                        │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                        │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2 
│                        │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2/ 
│                        │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647 
│                        │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647/ 
│                        │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7 
│                        │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P 
│                        │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67 
│                        │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67/ 
│                        │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74 
│                        │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I 
│                        │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST 
│                        │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                        │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS 
│                        │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2 
│                        │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │      │                  ├ [93] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │      │                  ├ [94] : https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [95] : https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [96] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008 
│                        │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008/ 
│                        │      │                  ├ [98] : https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [100]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [101]: https://www.cisa.gov/news-events/alerts/2023/10/10/
│                        │      │                  │        http2-rapid-reset-vulnerability-cve-2023-44487 
│                        │      │                  ╰ [102]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:15:09.627Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2023-3978 
│                        │      ├ PkgID           : golang.org/x/net@v0.12.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : 823a1862ac4ecba5 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.13.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : golang.org/x/net/html: Cross site scripting 
│                        │      ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                        │      │                   literally rendered, causing text which should be escaped to
│                        │      │                    not be. This could lead to an XSS attack. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-79 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                        │      │                  │        │           L/A:N 
│                        │      │                  │        ╰ V3Score : 6.1 
│                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                        │      │                  │        │           L/A:N 
│                        │      │                  │        ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                        │      │                           │           L/A:N 
│                        │      │                           ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6474 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-3978 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2174485 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2178358 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2178488 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2178492 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2184481 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2184482 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2184483 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2184484 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/2196026 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/2196027 
│                        │      │                  ├ [12]: https://bugzilla.redhat.com/2196029 
│                        │      │                  ├ [13]: https://bugzilla.redhat.com/2222167 
│                        │      │                  ├ [14]: https://bugzilla.redhat.com/2228689 
│                        │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2023-6474.html 
│                        │      │                  ├ [16]: https://go.dev/cl/514896 
│                        │      │                  ├ [17]: https://go.dev/issue/61615 
│                        │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-3978.html 
│                        │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-6939.html 
│                        │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                        │      │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-1988 
│                        │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                        │      ├ PublishedDate   : 2023-08-02T20:15:12.097Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:18:27.68Z 
│                        ├ [2]  ╭ VulnerabilityID : CVE-2023-44487 
│                        │      ├ PkgID           : golang.org/x/net@v0.12.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : 823a1862ac4ecba5 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.17.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are vulnerable
│                        │      │                   to a DDoS attack (Rapid Reset Attack) 
│                        │      ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                        │      │                   resource consumption) because request cancellation can
│                        │      │                   reset many streams quickly, as exploited in the wild in
│                        │      │                   August through October 2023. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-400 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        10/6 
│                        │      │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        10/7 
│                        │      │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        13/4 
│                        │      │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        13/9 
│                        │      │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        18/4 
│                        │      │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        18/8 
│                        │      │                  ├ [6]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        19/6 
│                        │      │                  ├ [7]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        20/8 
│                        │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2023:6746 
│                        │      │                  ├ [9]  : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │      │                  ├ [10] : https://access.redhat.com/security/cve/cve-2023-44487 
│                        │      │                  ├ [11] : https://akka.io/security/akka-http-cve-2023-44487.h
│                        │      │                  │        tml 
│                        │      │                  ├ [12] : https://arstechnica.com/security/2023/10/how-ddoser
│                        │      │                  │        s-used-the-http-2-protocol-to-deliver-attacks-of-un
│                        │      │                  │        precedented-size 
│                        │      │                  ├ [13] : https://arstechnica.com/security/2023/10/how-ddoser
│                        │      │                  │        s-used-the-http-2-protocol-to-deliver-attacks-of-un
│                        │      │                  │        precedented-size/ 
│                        │      │                  ├ [14] : https://aws.amazon.com/security/security-bulletins/
│                        │      │                  │        AWS-2023-011 
│                        │      │                  ├ [15] : https://aws.amazon.com/security/security-bulletins/
│                        │      │                  │        AWS-2023-011/ 
│                        │      │                  ├ [16] : https://blog.cloudflare.com/technical-breakdown-htt
│                        │      │                  │        p2-rapid-reset-ddos-attack 
│                        │      │                  ├ [17] : https://blog.cloudflare.com/technical-breakdown-htt
│                        │      │                  │        p2-rapid-reset-ddos-attack/ 
│                        │      │                  ├ [18] : https://blog.cloudflare.com/zero-day-rapid-reset-ht
│                        │      │                  │        tp2-record-breaking-ddos-attack 
│                        │      │                  ├ [19] : https://blog.cloudflare.com/zero-day-rapid-reset-ht
│                        │      │                  │        tp2-record-breaking-ddos-attack/ 
│                        │      │                  ├ [20] : https://blog.litespeedtech.com/2023/10/11/rapid-res
│                        │      │                  │        et-http-2-vulnerablilty 
│                        │      │                  ├ [21] : https://blog.litespeedtech.com/2023/10/11/rapid-res
│                        │      │                  │        et-http-2-vulnerablilty/ 
│                        │      │                  ├ [22] : https://blog.qualys.com/vulnerabilities-threat-rese
│                        │      │                  │        arch/2023/10/10/cve-2023-44487-http-2-rapid-reset-a
│                        │      │                  │        ttack 
│                        │      │                  ├ [23] : https://blog.vespa.ai/cve-2023-44487 
│                        │      │                  ├ [24] : https://blog.vespa.ai/cve-2023-44487/ 
│                        │      │                  ├ [25] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                        │      │                  ├ [26] : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [27] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [28] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                        │      │                  ├ [29] : https://cgit.freebsd.org/ports/commit/?id=c64c329c2
│                        │      │                  │        c1752f46b73e3e6ce9f4329be6629f9 
│                        │      │                  ├ [30] : https://chaos.social/@icing/111210915918780532 
│                        │      │                  ├ [31] : https://cloud.google.com/blog/products/identity-sec
│                        │      │                  │        urity/google-cloud-mitigated-largest-ddos-attack-pe
│                        │      │                  │        aking-above-398-million-rps 
│                        │      │                  ├ [32] : https://cloud.google.com/blog/products/identity-sec
│                        │      │                  │        urity/google-cloud-mitigated-largest-ddos-attack-pe
│                        │      │                  │        aking-above-398-million-rps/ 
│                        │      │                  ├ [33] : https://cloud.google.com/blog/products/identity-sec
│                        │      │                  │        urity/how-it-works-the-novel-http2-rapid-reset-ddos
│                        │      │                  │        -attack 
│                        │      │                  ├ [34] : https://community.traefik.io/t/is-traefik-vulnerabl
│                        │      │                  │        e-to-cve-2023-44487/20125 
│                        │      │                  ├ [35] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-44487 
│                        │      │                  ├ [36] : https://devblogs.microsoft.com/dotnet/october-2023-
│                        │      │                  │        updates/ 
│                        │      │                  ├ [37] : https://discuss.hashicorp.com/t/hcsec-2023-32-vault
│                        │      │                  │        -consul-and-boundary-affected-by-http-2-rapid-reset
│                        │      │                  │        -denial-of-service-vulnerability-cve-2023-44487/597
│                        │      │                  │        15 
│                        │      │                  ├ [38] : https://edg.io/lp/blog/resets-leaks-ddos-and-the-ta
│                        │      │                  │        le-of-a-hidden-cve 
│                        │      │                  ├ [39] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
│                        │      │                  ├ [40] : https://errata.rockylinux.org/RLSA-2023:5838 
│                        │      │                  ├ [41] : https://forums.swift.org/t/swift-nio-http2-security
│                        │      │                  │        -update-cve-2023-44487-http-2-dos/67764 
│                        │      │                  ├ [42] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b35a5e
│                        │      │                  │        131c66a0c088 
│                        │      │                  ├ [43] : https://github.com/Azure/AKS/issues/3947 
│                        │      │                  ├ [44] : https://github.com/Kong/kong/discussions/11741 
│                        │      │                  ├ [45] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                        │      │                  ├ [46] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                        │      │                  ├ [47] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                        │      │                  ├ [48] : https://github.com/akka/akka-http/issues/4323 
│                        │      │                  ├ [49] : https://github.com/akka/akka-http/pull/4324 
│                        │      │                  ├ [50] : https://github.com/akka/akka-http/pull/4325 
│                        │      │                  ├ [51] : https://github.com/alibaba/tengine/issues/1872 
│                        │      │                  ├ [52] : https://github.com/apache/apisix/issues/10320 
│                        │      │                  ├ [53] : https://github.com/apache/httpd-site/pull/10 
│                        │      │                  ├ [54] : https://github.com/apache/httpd/blob/afcdbeebbff4b0
│                        │      │                  │        c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx.c#
│                        │      │                  │        L1101-L1113 
│                        │      │                  ├ [55] : https://github.com/apache/tomcat/commit/944332bb15b
│                        │      │                  │        d2f3bf76ec2caeb1ff0a58a3bc628 
│                        │      │                  ├ [56] : https://github.com/apache/tomcat/tree/main/java/org
│                        │      │                  │        /apache/coyote/http2 
│                        │      │                  ├ [57] : https://github.com/apache/trafficserver/pull/10564 
│                        │      │                  ├ [58] : https://github.com/apple/swift-nio-http2 
│                        │      │                  ├ [59] : https://github.com/apple/swift-nio-http2/security/a
│                        │      │                  │        dvisories/GHSA-qppj-fm5r-hxr3 
│                        │      │                  ├ [60] : https://github.com/arkrwn/PoC/tree/main/CVE-2023-44
│                        │      │                  │        487 
│                        │      │                  ├ [61] : https://github.com/bcdannyboy/CVE-2023-44487 
│                        │      │                  ├ [62] : https://github.com/caddyserver/caddy/issues/5877 
│                        │      │                  ├ [63] : https://github.com/caddyserver/caddy/releases/tag/v
│                        │      │                  │        2.7.5 
│                        │      │                  ├ [64] : https://github.com/dotnet/announcements/issues/277 
│                        │      │                  ├ [65] : https://github.com/dotnet/core/blob/e4613450ea0da7f
│                        │      │                  │        d2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.23/
│                        │      │                  │        6.0.23.md?plain=1#L73 
│                        │      │                  ├ [66] : https://github.com/eclipse/jetty.project/issues/10679 
│                        │      │                  ├ [67] : https://github.com/envoyproxy/envoy/pull/30055 
│                        │      │                  ├ [68] : https://github.com/etcd-io/etcd/issues/16740 
│                        │      │                  ├ [69] : https://github.com/facebook/proxygen/pull/466 
│                        │      │                  ├ [70] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [71] : https://github.com/grpc/grpc-go/pull/6703 
│                        │      │                  ├ [72] : https://github.com/grpc/grpc-go/releases 
│                        │      │                  ├ [73] : https://github.com/grpc/grpc/releases/tag/v1.59.2 
│                        │      │                  ├ [74] : https://github.com/h2o/h2o/pull/3291 
│                        │      │                  ├ [75] : https://github.com/h2o/h2o/security/advisories/GHSA
│                        │      │                  │        -2m7v-gc89-fjqf 
│                        │      │                  ├ [76] : https://github.com/haproxy/haproxy/issues/2312 
│                        │      │                  ├ [77] : https://github.com/hyperium/hyper/issues/3337 
│                        │      │                  ├ [78] : https://github.com/icing/mod_h2/blob/0a864782af0a94
│                        │      │                  │        2aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?plai
│                        │      │                  │        n=1#L239-L244 
│                        │      │                  ├ [79] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                        │      │                  ├ [80] : https://github.com/kazu-yamamoto/http2/commit/f61d4
│                        │      │                  │        1a502bd0f60eb24e1ce14edc7b6df6722a1 
│                        │      │                  ├ [81] : https://github.com/kazu-yamamoto/http2/issues/93 
│                        │      │                  ├ [82] : https://github.com/kubernetes/kubernetes/pull/121120 
│                        │      │                  ├ [83] : https://github.com/line/armeria/pull/5232 
│                        │      │                  ├ [84] : https://github.com/linkerd/website/pull/1695/commit
│                        │      │                  │        s/4b9c6836471bc8270ab48aae6fd2181bc73fd632 
│                        │      │                  ├ [85] : https://github.com/micrictor/http2-rst-stream 
│                        │      │                  ├ [86] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                        │      │                  ├ [87] : https://github.com/netty/netty/commit/58f75f665aa81
│                        │      │                  │        a8cbcf6ffa74820042a285c5e61 
│                        │      │                  ├ [88] : https://github.com/nghttp2/nghttp2/pull/1961 
│                        │      │                  ├ [89] : https://github.com/nghttp2/nghttp2/releases/tag/v1.
│                        │      │                  │        57.0 
│                        │      │                  ├ [90] : https://github.com/ninenines/cowboy/issues/1615 
│                        │      │                  ├ [91] : https://github.com/nodejs/node/pull/50121 
│                        │      │                  ├ [92] : https://github.com/openresty/openresty/issues/930 
│                        │      │                  ├ [93] : https://github.com/opensearch-project/data-prepper/
│                        │      │                  │        issues/3474 
│                        │      │                  ├ [94] : https://github.com/oqtane/oqtane.framework/discussi
│                        │      │                  │        ons/3367 
│                        │      │                  ├ [95] : https://github.com/projectcontour/contour/pull/5826 
│                        │      │                  ├ [96] : https://github.com/tempesta-tech/tempesta/issues/1986 
│                        │      │                  ├ [97] : https://github.com/varnishcache/varnish-cache/issue
│                        │      │                  │        s/3996 
│                        │      │                  ├ [98] : https://go.dev/cl/534215 
│                        │      │                  ├ [99] : https://go.dev/cl/534235 
│                        │      │                  ├ [100]: https://go.dev/issue/63417 
│                        │      │                  ├ [101]: https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo 
│                        │      │                  ├ [102]: https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [103]: https://istio.io/latest/news/security/istio-securit
│                        │      │                  │        y-2023-004 
│                        │      │                  ├ [104]: https://istio.io/latest/news/security/istio-securit
│                        │      │                  │        y-2023-004/ 
│                        │      │                  ├ [105]: https://linkerd.io/2023/10/12/linkerd-cve-2023-44487 
│                        │      │                  ├ [106]: https://linkerd.io/2023/10/12/linkerd-cve-2023-44487/ 
│                        │      │                  ├ [107]: https://linux.oracle.com/cve/CVE-2023-44487.html 
│                        │      │                  ├ [108]: https://linux.oracle.com/errata/ELSA-2024-1444.html 
│                        │      │                  ├ [109]: https://lists.apache.org/thread/5py8h42mxfsn8l1wy6o
│                        │      │                  │        41xwhsjlsd87q 
│                        │      │                  ├ [110]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00020.html 
│                        │      │                  ├ [111]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00023.html 
│                        │      │                  ├ [112]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00024.html 
│                        │      │                  ├ [113]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00045.html 
│                        │      │                  ├ [114]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00047.html 
│                        │      │                  ├ [115]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        1/msg00001.html 
│                        │      │                  ├ [116]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        1/msg00012.html 
│                        │      │                  ├ [117]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/2MBEP
│                        │      │                  │        PC36UBVOZZNAXFHKLFGSLCMN5LI 
│                        │      │                  ├ [118]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/2MBEP
│                        │      │                  │        PC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                        │      │                  ├ [119]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/3N4NJ
│                        │      │                  │        7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │      │                  ├ [120]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/3N4NJ
│                        │      │                  │        7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                        │      │                  ├ [121]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/BFQD3
│                        │      │                  │        KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │      │                  ├ [122]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/BFQD3
│                        │      │                  │        KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                        │      │                  ├ [123]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/CLB4T
│                        │      │                  │        W7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [124]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/CLB4T
│                        │      │                  │        W7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [125]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/E72T6
│                        │      │                  │        7UPDRXHIDLO3OROR25YAMN4GGW5 
│                        │      │                  ├ [126]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/E72T6
│                        │      │                  │        7UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                        │      │                  ├ [127]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/FNA62
│                        │      │                  │        Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                        │      │                  ├ [128]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/FNA62
│                        │      │                  │        Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                        │      │                  ├ [129]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/HT7T2
│                        │      │                  │        R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │      │                  ├ [130]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/HT7T2
│                        │      │                  │        R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                        │      │                  ├ [131]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JIZSE
│                        │      │                  │        FC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │      │                  ├ [132]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JIZSE
│                        │      │                  │        FC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                        │      │                  ├ [133]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JMEXY
│                        │      │                  │        22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │      │                  ├ [134]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JMEXY
│                        │      │                  │        22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                        │      │                  ├ [135]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/KSEGD
│                        │      │                  │        2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [136]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/KSEGD
│                        │      │                  │        2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [137]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LKYHS
│                        │      │                  │        ZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │      │                  ├ [138]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LKYHS
│                        │      │                  │        ZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                        │      │                  ├ [139]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LNMZJ
│                        │      │                  │        CDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │      │                  ├ [140]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LNMZJ
│                        │      │                  │        CDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                        │      │                  ├ [141]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VHUHT
│                        │      │                  │        SXLXGXS7JYKBXTA3VINUPHTNGVU 
│                        │      │                  ├ [142]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VHUHT
│                        │      │                  │        SXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                        │      │                  ├ [143]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VSRDI
│                        │      │                  │        V77HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │      │                  ├ [144]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VSRDI
│                        │      │                  │        V77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                        │      │                  ├ [145]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WE2I5
│                        │      │                  │        2RHNNU42PX6NZ2RBUHSFFJ2LVZX 
│                        │      │                  ├ [146]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WE2I5
│                        │      │                  │        2RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                        │      │                  ├ [147]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WLPRQ
│                        │      │                  │        5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │      │                  ├ [148]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WLPRQ
│                        │      │                  │        5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                        │      │                  ├ [149]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/X6QXN
│                        │      │                  │        4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                        │      │                  ├ [150]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/X6QXN
│                        │      │                  │        4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                        │      │                  ├ [151]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/XFOIB
│                        │      │                  │        B4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [152]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/XFOIB
│                        │      │                  │        B4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [153]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZB43R
│                        │      │                  │        EMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │      │                  ├ [154]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZB43R
│                        │      │                  │        EMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                        │      │                  ├ [155]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZKQSI
│                        │      │                  │        KIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │      │                  ├ [156]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZKQSI
│                        │      │                  │        KIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                        │      │                  ├ [157]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZLU6U
│                        │      │                  │        2R2IC2K64NDPNMV55AUAO65MAF4 
│                        │      │                  ├ [158]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZLU6U
│                        │      │                  │        2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                        │      │                  ├ [159]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/2MBEPPC
│                        │      │                  │        36UBVOZZNAXFHKLFGSLCMN5LI 
│                        │      │                  ├ [160]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/2MBEPPC
│                        │      │                  │        36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                        │      │                  ├ [161]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3N4NJ7F
│                        │      │                  │        R4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │      │                  ├ [162]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3N4NJ7F
│                        │      │                  │        R4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                        │      │                  ├ [163]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/BFQD3KU
│                        │      │                  │        EMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │      │                  ├ [164]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/BFQD3KU
│                        │      │                  │        EMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                        │      │                  ├ [165]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [166]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [167]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/E72T67U
│                        │      │                  │        PDRXHIDLO3OROR25YAMN4GGW5 
│                        │      │                  ├ [168]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/E72T67U
│                        │      │                  │        PDRXHIDLO3OROR25YAMN4GGW5/ 
│                        │      │                  ├ [169]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FNA62Q7
│                        │      │                  │        67CFAFHBCDKYNPBMZWB7TWYVU 
│                        │      │                  ├ [170]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FNA62Q7
│                        │      │                  │        67CFAFHBCDKYNPBMZWB7TWYVU/ 
│                        │      │                  ├ [171]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HT7T2R4
│                        │      │                  │        MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │      │                  ├ [172]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HT7T2R4
│                        │      │                  │        MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                        │      │                  ├ [173]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/JIZSEFC
│                        │      │                  │        3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │      │                  ├ [174]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/JIZSEFC
│                        │      │                  │        3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                        │      │                  ├ [175]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/JMEXY22
│                        │      │                  │        BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │      │                  ├ [176]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/JMEXY22
│                        │      │                  │        BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                        │      │                  ├ [177]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [178]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [179]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/LKYHSZQ
│                        │      │                  │        FDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │      │                  ├ [180]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/LKYHSZQ
│                        │      │                  │        FDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                        │      │                  ├ [181]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/LNMZJCD
│                        │      │                  │        HGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │      │                  ├ [182]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/LNMZJCD
│                        │      │                  │        HGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                        │      │                  ├ [183]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/VHUHTSX
│                        │      │                  │        LXGXS7JYKBXTA3VINUPHTNGVU 
│                        │      │                  ├ [184]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/VHUHTSX
│                        │      │                  │        LXGXS7JYKBXTA3VINUPHTNGVU/ 
│                        │      │                  ├ [185]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/VSRDIV7
│                        │      │                  │        7HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │      │                  ├ [186]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/VSRDIV7
│                        │      │                  │        7HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                        │      │                  ├ [187]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WE2I52R
│                        │      │                  │        HNNU42PX6NZ2RBUHSFFJ2LVZX 
│                        │      │                  ├ [188]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WE2I52R
│                        │      │                  │        HNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                        │      │                  ├ [189]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WLPRQ5T
│                        │      │                  │        WUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │      │                  ├ [190]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WLPRQ5T
│                        │      │                  │        WUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                        │      │                  ├ [191]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/X6QXN4O
│                        │      │                  │        RIVF6XBW4WWFE7VNPVC74S45Y 
│                        │      │                  ├ [192]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/X6QXN4O
│                        │      │                  │        RIVF6XBW4WWFE7VNPVC74S45Y/ 
│                        │      │                  ├ [193]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [194]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [195]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZB43REM
│                        │      │                  │        KRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │      │                  ├ [196]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZB43REM
│                        │      │                  │        KRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                        │      │                  ├ [197]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZKQSIKI
│                        │      │                  │        AT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │      │                  ├ [198]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZKQSIKI
│                        │      │                  │        AT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                        │      │                  ├ [199]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZLU6U2R
│                        │      │                  │        2IC2K64NDPNMV55AUAO65MAF4 
│                        │      │                  ├ [200]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZLU6U2R
│                        │      │                  │        2IC2K64NDPNMV55AUAO65MAF4/ 
│                        │      │                  ├ [201]: https://lists.w3.org/Archives/Public/ietf-http-wg/2
│                        │      │                  │        023OctDec/0025.html 
│                        │      │                  ├ [202]: https://mailman.nginx.org/pipermail/nginx-devel/202
│                        │      │                  │        3-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html 
│                        │      │                  ├ [203]: https://martinthomson.github.io/h2-stream-limits/dr
│                        │      │                  │        aft-thomson-httpbis-h2-stream-limits.html 
│                        │      │                  ├ [204]: https://msrc.microsoft.com/blog/2023/10/microsoft-r
│                        │      │                  │        esponse-to-distributed-denial-of-service-ddos-attac
│                        │      │                  │        ks-against-http/2 
│                        │      │                  ├ [205]: https://msrc.microsoft.com/blog/2023/10/microsoft-r
│                        │      │                  │        esponse-to-distributed-denial-of-service-ddos-attac
│                        │      │                  │        ks-against-http/2/ 
│                        │      │                  ├ [206]: https://msrc.microsoft.com/update-guide/vulnerabili
│                        │      │                  │        ty/CVE-2023-44487 
│                        │      │                  ├ [207]: https://my.f5.com/manage/s/article/K000137106 
│                        │      │                  ├ [208]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                        │      │                  ├ [209]: https://news.ycombinator.com/item?id=37830987 
│                        │      │                  ├ [210]: https://news.ycombinator.com/item?id=37830998 
│                        │      │                  ├ [211]: https://news.ycombinator.com/item?id=37831062 
│                        │      │                  ├ [212]: https://news.ycombinator.com/item?id=37837043 
│                        │      │                  ├ [213]: https://nodejs.org/en/blog/vulnerability/october-20
│                        │      │                  │        23-security-releases 
│                        │      │                  ├ [214]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                        │      │                  ├ [215]: https://openssf.org/blog/2023/10/10/http-2-rapid-re
│                        │      │                  │        set-vulnerability-highlights-need-for-rapid-respons
│                        │      │                  │        e 
│                        │      │                  ├ [216]: https://openssf.org/blog/2023/10/10/http-2-rapid-re
│                        │      │                  │        set-vulnerability-highlights-need-for-rapid-respons
│                        │      │                  │        e/ 
│                        │      │                  ├ [217]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [218]: https://seanmonstar.com/post/730794151136935936/hyp
│                        │      │                  │        er-http2-rapid-reset-unaffected 
│                        │      │                  ├ [219]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [220]: https://security.netapp.com/advisory/ntap-20231016-
│                        │      │                  │        0001 
│                        │      │                  ├ [221]: https://security.netapp.com/advisory/ntap-20231016-
│                        │      │                  │        0001/ 
│                        │      │                  ├ [222]: https://security.netapp.com/advisory/ntap-20240426-
│                        │      │                  │        0007 
│                        │      │                  ├ [223]: https://security.netapp.com/advisory/ntap-20240426-
│                        │      │                  │        0007/ 
│                        │      │                  ├ [224]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0006 
│                        │      │                  ├ [225]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0006/ 
│                        │      │                  ├ [226]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0007 
│                        │      │                  ├ [227]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0007/ 
│                        │      │                  ├ [228]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                        │      │                  ├ [229]: https://tomcat.apache.org/security-10.html#Fixed_in
│                        │      │                  │        _Apache_Tomcat_10.1.14 
│                        │      │                  ├ [230]: https://tomcat.apache.org/security-11.html#Fixed_in
│                        │      │                  │        _Apache_Tomcat_11.0.0-M12 
│                        │      │                  ├ [231]: https://tomcat.apache.org/security-8.html#Fixed_in_
│                        │      │                  │        Apache_Tomcat_8.5.94 
│                        │      │                  ├ [232]: https://tomcat.apache.org/security-9.html#Fixed_in_
│                        │      │                  │        Apache_Tomcat_9.0.81 
│                        │      │                  ├ [233]: https://ubuntu.com/security/CVE-2023-44487 
│                        │      │                  ├ [234]: https://ubuntu.com/security/notices/USN-6427-1 
│                        │      │                  ├ [235]: https://ubuntu.com/security/notices/USN-6427-2 
│                        │      │                  ├ [236]: https://ubuntu.com/security/notices/USN-6438-1 
│                        │      │                  ├ [237]: https://ubuntu.com/security/notices/USN-6505-1 
│                        │      │                  ├ [238]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [239]: https://ubuntu.com/security/notices/USN-6754-1 
│                        │      │                  ├ [240]: https://ubuntu.com/security/notices/USN-6994-1 
│                        │      │                  ├ [241]: https://ubuntu.com/security/notices/USN-7067-1 
│                        │      │                  ├ [242]: https://www.bleepingcomputer.com/news/security/new-
│                        │      │                  │        http-2-rapid-reset-zero-day-attack-breaks-ddos-reco
│                        │      │                  │        rds 
│                        │      │                  ├ [243]: https://www.bleepingcomputer.com/news/security/new-
│                        │      │                  │        http-2-rapid-reset-zero-day-attack-breaks-ddos-reco
│                        │      │                  │        rds/ 
│                        │      │                  ├ [244]: https://www.cisa.gov/known-exploited-vulnerabilitie
│                        │      │                  │        s-catalog 
│                        │      │                  ├ [245]: https://www.cisa.gov/news-events/alerts/2023/10/10/
│                        │      │                  │        http2-rapid-reset-vulnerability-cve-2023-44487 
│                        │      │                  ├ [246]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                        │      │                  ├ [247]: https://www.darkreading.com/cloud/internet-wide-zer
│                        │      │                  │        o-day-bug-fuels-largest-ever-ddos-event 
│                        │      │                  ├ [248]: https://www.debian.org/security/2023/dsa-5521 
│                        │      │                  ├ [249]: https://www.debian.org/security/2023/dsa-5522 
│                        │      │                  ├ [250]: https://www.debian.org/security/2023/dsa-5540 
│                        │      │                  ├ [251]: https://www.debian.org/security/2023/dsa-5549 
│                        │      │                  ├ [252]: https://www.debian.org/security/2023/dsa-5558 
│                        │      │                  ├ [253]: https://www.debian.org/security/2023/dsa-5570 
│                        │      │                  ├ [254]: https://www.eclipse.org/lists/jetty-announce/msg001
│                        │      │                  │        81.html 
│                        │      │                  ├ [255]: https://www.haproxy.com/blog/haproxy-is-not-affecte
│                        │      │                  │        d-by-the-http-2-rapid-reset-attack-cve-2023-44487 
│                        │      │                  ├ [256]: https://www.mail-archive.com/haproxy@formilux.org/m
│                        │      │                  │        sg44134.html 
│                        │      │                  ├ [257]: https://www.netlify.com/blog/netlify-successfully-m
│                        │      │                  │        itigates-cve-2023-44487 
│                        │      │                  ├ [258]: https://www.netlify.com/blog/netlify-successfully-m
│                        │      │                  │        itigates-cve-2023-44487/ 
│                        │      │                  ├ [259]: https://www.nginx.com/blog/http-2-rapid-reset-attac
│                        │      │                  │        k-impacting-f5-nginx-products 
│                        │      │                  ├ [260]: https://www.nginx.com/blog/http-2-rapid-reset-attac
│                        │      │                  │        k-impacting-f5-nginx-products/ 
│                        │      │                  ├ [261]: https://www.openwall.com/lists/oss-security/2023/10
│                        │      │                  │        /10/6 
│                        │      │                  ├ [262]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-Att
│                        │      │                  │        ack 
│                        │      │                  ├ [263]: https://www.theregister.com/2023/10/10/http2_rapid_
│                        │      │                  │        reset_zeroday 
│                        │      │                  ├ [264]: https://www.theregister.com/2023/10/10/http2_rapid_
│                        │      │                  │        reset_zeroday/ 
│                        │      │                  ╰ [265]: https://www.vicarius.io/vsociety/posts/rapid-reset-
│                        │      │                           cve-2023-44487-dos-in-http2-understanding-the-root-
│                        │      │                           cause 
│                        │      ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                        │      ╰ LastModifiedDate: 2025-03-07T19:15:36.157Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2023-45288 
│                        │      ├ PkgID           : golang.org/x/net@v0.12.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : 823a1862ac4ecba5 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.23.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                        │      │                   CONTINUATION frames causes DoS 
│                        │      ├ Description     : An attacker may cause an HTTP/2 endpoint to read arbitrary
│                        │      │                   amounts of header data by sending an excessive number of
│                        │      │                   CONTINUATION frames. Maintaining HPACK state requires
│                        │      │                   parsing and processing all HEADERS and CONTINUATION frames
│                        │      │                   on a connection. When a request's headers exceed
│                        │      │                   MaxHeaderBytes, no memory is allocated to store the excess
│                        │      │                   headers, but they are still parsed. This permits an
│                        │      │                   attacker to cause an HTTP/2 endpoint to read arbitrary
│                        │      │                   amounts of header data, all associated with a request which
│                        │      │                    is going to be rejected. These headers can include
│                        │      │                   Huffman-encoded data which is significantly more expensive
│                        │      │                   for the receiver to decode than for an attacker to send.
│                        │      │                   The fix sets a limit on the amount of excess header frames
│                        │      │                   we will process before closing a connection. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/04/0
│                        │      │                  │       3/16 
│                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/04/0
│                        │      │                  │       5/4 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                        │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45288 
│                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45289 
│                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24783 
│                        │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                        │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                        │      │                  ├ [18]: https://go.dev/cl/576155 
│                        │      │                  ├ [19]: https://go.dev/issue/65051 
│                        │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW0sx
│                        │      │                  │       8mN3M 
│                        │      │                  ├ [21]: https://kb.cert.org/vuls/id/421644 
│                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QRYFHIQ6X
│                        │      │                  │       RKRYBI2F5UESH67BJBQXUPT 
│                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QRYFHIQ6X
│                        │      │                  │       RKRYBI2F5UESH67BJBQXUPT/ 
│                        │      │                  ├ [26]: https://nowotarski.info/http2-continuation-flood-tec
│                        │      │                  │       hnical-details 
│                        │      │                  ├ [27]: https://nowotarski.info/http2-continuation-flood/ 
│                        │      │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │      │                  ├ [29]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │      │                  ├ [30]: https://security.netapp.com/advisory/ntap-20240419-0
│                        │      │                  │       009 
│                        │      │                  ├ [31]: https://security.netapp.com/advisory/ntap-20240419-0
│                        │      │                  │       009/ 
│                        │      │                  ├ [32]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ├ [35]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │      │                  ╰ [36]: https://www.kb.cert.org/vuls/id/421644 
│                        │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:26:42.38Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2025-22870 
│                        │      ├ PkgID           : golang.org/x/net@v0.12.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : 823a1862ac4ecba5 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.36.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : golang.org/x/net/http/httpproxy: golang.org/x/net/proxy:
│                        │      │                   HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                        │      ├ Description     : Matching of hosts against proxy patterns can improperly
│                        │      │                   treat an IPv6 zone ID as a hostname component. For example,
│                        │      │                    when the NO_PROXY environment variable is set to
│                        │      │                   "*.example.com", a request to "[::1%25.example.com]:80`
│                        │      │                   will incorrectly match and not be proxied. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ ghsa  : 2 
│                        │      │                  ╰ redhat: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 4.4 
│                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22870 
│                        │      │                  ├ [2]: https://go-review.googlesource.com/q/project:net 
│                        │      │                  ├ [3]: https://go.dev/cl/654697 
│                        │      │                  ├ [4]: https://go.dev/issue/71984 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3503 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                        │      ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                        │      ╰ LastModifiedDate: 2025-03-12T19:15:38.31Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2024-24790 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.11, 1.22.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24790 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/netip: Unexpected behavior from Is methods for
│                        │      │                   IPv4-mapped IPv6 addresses 
│                        │      ├ Description     : The various Is methods (IsPrivate, IsLoopback, etc) did not
│                        │      │                    work as expected for IPv4-mapped IPv6 addresses, returning
│                        │      │                    false for addresses which would return true in their
│                        │      │                   traditional IPv4 forms. 
│                        │      ├ Severity        : CRITICAL 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 4 
│                        │      │                  ├ cbl-mariner: 4 
│                        │      │                  ├ nvd        : 4 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 4 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                        │      │                  │         │           :H/A:H 
│                        │      │                  │         ╰ V3Score : 9.8 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                        │      │                  │         │           :H/A:H 
│                        │      │                  │         ╰ V3Score : 9.8 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 6.7 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/0
│                        │      │                  │       4/1 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:9115 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24790 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2279814 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2292668 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2292787 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2294000 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2295310 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2292668 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2292787 
│                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24789 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24790 
│                        │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-9115.html 
│                        │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:4212 
│                        │      │                  ├ [14]: https://github.com/golang/go/commit/051bdf3fd12a4030
│                        │      │                  │       7606ff9381138039c5f452f0 (1.21) 
│                        │      │                  ├ [15]: https://github.com/golang/go/commit/12d5810cdb1f73cf
│                        │      │                  │       23d7a86462143e9463317fca (1.22) 
│                        │      │                  ├ [16]: https://github.com/golang/go/issues/67680 
│                        │      │                  ├ [17]: https://go.dev/cl/590316 
│                        │      │                  ├ [18]: https://go.dev/issue/67680 
│                        │      │                  ├ [19]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k 
│                        │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k/m/TuoGEhxIEwAJ 
│                        │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-24790.html 
│                        │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-31356.html 
│                        │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2024-24790 
│                        │      │                  ├ [24]: https://pkg.go.dev/vuln/GO-2024-2887 
│                        │      │                  ├ [25]: https://security.netapp.com/advisory/ntap-20240905-0
│                        │      │                  │       002/ 
│                        │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2024-24790 
│                        │      ├ PublishedDate   : 2024-06-05T16:15:10.56Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:59:42.813Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2023-39325 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.20.10, 1.21.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                        │      │                   cause excessive work (CVE-2023-44487) 
│                        │      ├ Description     : A malicious HTTP/2 client which rapidly creates requests
│                        │      │                   and immediately resets them can cause excessive server
│                        │      │                   resource consumption. While the total number of requests is
│                        │      │                    bounded by the http2.Server.MaxConcurrentStreams setting,
│                        │      │                   resetting an in-progress request allows the attacker to
│                        │      │                   create a new request while the existing one is still
│                        │      │                   executing. With the fix applied, HTTP/2 servers now bound
│                        │      │                   the number of simultaneously executing handler goroutines
│                        │      │                   to the stream concurrency limit (MaxConcurrentStreams). New
│                        │      │                    requests arriving when at the limit (which can only happen
│                        │      │                    after the client has reset an existing, in-flight request)
│                        │      │                    will be queued until a handler exits. If the request queue
│                        │      │                    grows too large, the server will terminate the connection.
│                        │      │                    This issue is also fixed in golang.org/x/net/http2 for
│                        │      │                   users manually configuring HTTP/2. The default stream
│                        │      │                   concurrency limit is 250 streams (requests) per HTTP/2
│                        │      │                   connection. This value may be adjusted using the
│                        │      │                   golang.org/x/net/http2 package; see the
│                        │      │                   Server.MaxConcurrentStreams setting and the ConfigureServer
│                        │      │                    function. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]  : golang.org/x/net 
│                        │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2023:6077 
│                        │      │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │      │                  ├ [3]  : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │      │                  ├ [4]  : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [5]  : https://bugzilla.redhat.com/2243296 
│                        │      │                  ├ [6]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │      │                  ├ [8]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-39325 
│                        │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-44487 
│                        │      │                  ├ [10] : https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │      │                  ├ [11] : https://errata.rockylinux.org/RLSA-2023:6077 
│                        │      │                  ├ [12] : https://github.com/golang/go/commit/24ae2d927285c69
│                        │      │                  │        7440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                        │      │                  ├ [13] : https://github.com/golang/go/commit/e175f27f58aa7b9
│                        │      │                  │        cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                        │      │                  ├ [14] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [15] : https://go.dev/cl/534215 
│                        │      │                  ├ [16] : https://go.dev/cl/534235 
│                        │      │                  ├ [17] : https://go.dev/issue/63417 
│                        │      │                  ├ [18] : https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [19] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │      │                  ├ [20] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │      │                  ├ [21] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O 
│                        │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4 
│                        │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                        │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2 
│                        │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2/ 
│                        │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647 
│                        │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647/ 
│                        │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7 
│                        │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P 
│                        │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67 
│                        │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67/ 
│                        │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74 
│                        │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I 
│                        │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST 
│                        │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                        │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS 
│                        │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2 
│                        │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │      │                  ├ [93] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │      │                  ├ [94] : https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [95] : https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [96] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008 
│                        │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008/ 
│                        │      │                  ├ [98] : https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [100]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [101]: https://www.cisa.gov/news-events/alerts/2023/10/10/
│                        │      │                  │        http2-rapid-reset-vulnerability-cve-2023-44487 
│                        │      │                  ╰ [102]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:15:09.627Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2023-45283 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.20.11, 1.21.4, 1.20.12, 1.21.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45283 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : The filepath package does not recognize paths with a \??\
│                        │      │                   prefix as sp ... 
│                        │      ├ Description     : The filepath package does not recognize paths with a \??\
│                        │      │                   prefix as special. On Windows, a path beginning with \??\
│                        │      │                   is a Root Local Device path equivalent to a path beginning
│                        │      │                   with \\?\. Paths with a \??\ prefix may be used to access
│                        │      │                   arbitrary locations on the system. For example, the path
│                        │      │                   \??\c:\x is equivalent to the more common path c:\x. Before
│                        │      │                    fix, Clean could convert a rooted path such as \a\..\??\b
│                        │      │                   into the root local device path \??\b. Clean will now
│                        │      │                   convert this to .\??\b. Similarly, Join(\, ??, b) could
│                        │      │                   convert a seemingly innocent sequence of path elements into
│                        │      │                    the root local device path \??\b. Join will now convert
│                        │      │                   this to \.\??\b. In addition, with fix, IsAbs now correctly
│                        │      │                    reports paths beginning with \??\ as absolute, and
│                        │      │                   VolumeName correctly reports the \??\ prefix as a volume
│                        │      │                   name. UPDATE: Go 1.20.11 and Go 1.21.4 inadvertently
│                        │      │                   changed the definition of the volume name in Windows paths
│                        │      │                   starting with \?, resulting in filepath.Clean(\?\c:)
│                        │      │                   returning \?\c: rather than \?\c:\ (among other effects).
│                        │      │                   The previous behavior has been restored. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-22 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ╰ photon     : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                        │      │                  │         │           :N/A:N 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                        │      │                            │           :N/A:N 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/12/05/2 
│                        │      │                  ├ [1]: https://go.dev/cl/540277 
│                        │      │                  ├ [2]: https://go.dev/cl/541175 
│                        │      │                  ├ [3]: https://go.dev/issue/63713 
│                        │      │                  ├ [4]: https://go.dev/issue/64028 
│                        │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/4tU8LZf
│                        │      │                  │      BFkY 
│                        │      │                  ├ [6]: https://groups.google.com/g/golang-dev/c/6ypN5EjibjM/
│                        │      │                  │      m/KmLVYH_uAgAJ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-45283 
│                        │      │                  ├ [8]: https://pkg.go.dev/vuln/GO-2023-2185 
│                        │      │                  ╰ [9]: https://security.netapp.com/advisory/ntap-20231214-00
│                        │      │                         08/ 
│                        │      ├ PublishedDate   : 2023-11-09T17:15:08.757Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:26:41.567Z 
│                        ├ [8]  ╭ VulnerabilityID : CVE-2023-45288 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.9, 1.22.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                        │      │                   CONTINUATION frames causes DoS 
│                        │      ├ Description     : An attacker may cause an HTTP/2 endpoint to read arbitrary
│                        │      │                   amounts of header data by sending an excessive number of
│                        │      │                   CONTINUATION frames. Maintaining HPACK state requires
│                        │      │                   parsing and processing all HEADERS and CONTINUATION frames
│                        │      │                   on a connection. When a request's headers exceed
│                        │      │                   MaxHeaderBytes, no memory is allocated to store the excess
│                        │      │                   headers, but they are still parsed. This permits an
│                        │      │                   attacker to cause an HTTP/2 endpoint to read arbitrary
│                        │      │                   amounts of header data, all associated with a request which
│                        │      │                    is going to be rejected. These headers can include
│                        │      │                   Huffman-encoded data which is significantly more expensive
│                        │      │                   for the receiver to decode than for an attacker to send.
│                        │      │                   The fix sets a limit on the amount of excess header frames
│                        │      │                   we will process before closing a connection. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/04/0
│                        │      │                  │       3/16 
│                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/04/0
│                        │      │                  │       5/4 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                        │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45288 
│                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45289 
│                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24783 
│                        │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                        │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                        │      │                  ├ [18]: https://go.dev/cl/576155 
│                        │      │                  ├ [19]: https://go.dev/issue/65051 
│                        │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW0sx
│                        │      │                  │       8mN3M 
│                        │      │                  ├ [21]: https://kb.cert.org/vuls/id/421644 
│                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QRYFHIQ6X
│                        │      │                  │       RKRYBI2F5UESH67BJBQXUPT 
│                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QRYFHIQ6X
│                        │      │                  │       RKRYBI2F5UESH67BJBQXUPT/ 
│                        │      │                  ├ [26]: https://nowotarski.info/http2-continuation-flood-tec
│                        │      │                  │       hnical-details 
│                        │      │                  ├ [27]: https://nowotarski.info/http2-continuation-flood/ 
│                        │      │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │      │                  ├ [29]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │      │                  ├ [30]: https://security.netapp.com/advisory/ntap-20240419-0
│                        │      │                  │       009 
│                        │      │                  ├ [31]: https://security.netapp.com/advisory/ntap-20240419-0
│                        │      │                  │       009/ 
│                        │      │                  ├ [32]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ├ [35]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │      │                  ╰ [36]: https://www.kb.cert.org/vuls/id/421644 
│                        │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:26:42.38Z 
│                        ├ [9]  ╭ VulnerabilityID : CVE-2024-34156 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.22.7, 1.23.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34156 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : encoding/gob: golang: Calling Decoder.Decode on a message
│                        │      │                   which contains deeply nested structures can cause a panic
│                        │      │                   due to stack exhaustion 
│                        │      ├ Description     : Calling Decoder.Decode on a message which contains deeply
│                        │      │                   nested structures can cause a panic due to stack
│                        │      │                   exhaustion. This is a follow-up to CVE-2022-30635. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9473 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34156 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2310528 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2318052 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34156 
│                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-9473.html 
│                        │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2024:8111 
│                        │      │                  ├ [8] : https://github.com/golang/go/commit/2092294f2b097c58
│                        │      │                  │       28f4eace6c98a322c1510b01 (go1.22.7) 
│                        │      │                  ├ [9] : https://github.com/golang/go/commit/fa8ff1a46deb6c81
│                        │      │                  │       6304441ec6740ec112e19012 (go1.23.1) 
│                        │      │                  ├ [10]: https://go.dev/cl/611239 
│                        │      │                  ├ [11]: https://go.dev/issue/69139 
│                        │      │                  ├ [12]: https://groups.google.com/g/golang-announce/c/K-cEzD
│                        │      │                  │       eCtpc 
│                        │      │                  ├ [13]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-34156.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-9473.html 
│                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-34156 
│                        │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2024-3106 
│                        │      │                  ├ [18]: https://security.netapp.com/advisory/ntap-20240926-0
│                        │      │                  │       004/ 
│                        │      │                  ├ [19]: https://ubuntu.com/security/notices/USN-7081-1 
│                        │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2024-34156 
│                        │      ├ PublishedDate   : 2024-09-06T21:15:12.02Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T09:18:12.853Z 
│                        ├ [10] ╭ VulnerabilityID : CVE-2023-29406 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.19.11, 1.20.6 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29406 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http: insufficient sanitization of Host header 
│                        │      ├ Description     : The HTTP/1 client does not fully validate the contents of
│                        │      │                   the Host header. A maliciously crafted Host header can
│                        │      │                   inject additional headers or entire requests. With fix, the
│                        │      │                    HTTP/1 client now refuses to send requests containing an
│                        │      │                   invalid Request.Host or Request.URL.Host value. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-436 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 6.5 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6474 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-29406 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2174485 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2178358 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2178488 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2178492 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2184481 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2184482 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2184483 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2184484 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/2196026 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/2196027 
│                        │      │                  ├ [12]: https://bugzilla.redhat.com/2196029 
│                        │      │                  ├ [13]: https://bugzilla.redhat.com/2222167 
│                        │      │                  ├ [14]: https://bugzilla.redhat.com/2228689 
│                        │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2023-6474.html 
│                        │      │                  ├ [16]: https://github.com/golang/go/commit/312920c00aac9897
│                        │      │                  │       b2a0693e752390b5b0711a5a (go1.20.6) 
│                        │      │                  ├ [17]: https://github.com/golang/go/commit/5fa6923b1ea89140
│                        │      │                  │       0153d04ddf1545e23b40041b (go1.19.11) 
│                        │      │                  ├ [18]: https://github.com/golang/go/issues/60374 
│                        │      │                  ├ [19]: https://go.dev/cl/506996 
│                        │      │                  ├ [20]: https://go.dev/issue/60374 
│                        │      │                  ├ [21]: https://groups.google.com/g/golang-announce/c/2q13H6
│                        │      │                  │       LEEx0 
│                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-29406.html 
│                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2023-7202.html 
│                        │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2023-29406 
│                        │      │                  ├ [25]: https://pkg.go.dev/vuln/GO-2023-1878 
│                        │      │                  ├ [26]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [27]: https://security.netapp.com/advisory/ntap-20230814-0
│                        │      │                  │       002/ 
│                        │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [29]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ╰ [30]: https://www.cve.org/CVERecord?id=CVE-2023-29406 
│                        │      ├ PublishedDate   : 2023-07-11T20:15:10.643Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T07:56:59.913Z 
│                        ├ [11] ╭ VulnerabilityID : CVE-2023-29409 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.19.12, 1.20.7, 1.21.0-rc.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29409 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: crypto/tls: slow verification of certificate chains
│                        │      │                    containing large RSA keys 
│                        │      ├ Description     : Extremely large RSA keys in certificate chains can cause a
│                        │      │                   client/server to expend significant CPU time verifying
│                        │      │                   signatures. With fix, the size of RSA keys transmitted
│                        │      │                   during handshakes is restricted to <= 8192 bits. Based on a
│                        │      │                    survey of publicly trusted RSA keys, there are currently
│                        │      │                   only three certificates in circulation with keys larger
│                        │      │                   than this, and all three appear to be test certificates
│                        │      │                   that are not actively deployed. It is possible there are
│                        │      │                   larger keys in use in private PKIs, but we target the web
│                        │      │                   PKI, so causing breakage here in the interests of
│                        │      │                   increasing the default safety of users of crypto/tls seems
│                        │      │                   reasonable. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-400 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:L 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7766 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-29409 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2228743 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2237773 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2237776 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2237777 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2237778 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2023-7766.html 
│                        │      │                  ├ [8] : https://go.dev/cl/515257 
│                        │      │                  ├ [9] : https://go.dev/issue/61460 
│                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/X0b6Cs
│                        │      │                  │       SAaYI/m/Efv5DbZ9AwAJ 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-29409.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-29409 
│                        │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2023-1987 
│                        │      │                  ├ [15]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20230831-0
│                        │      │                  │       010/ 
│                        │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2023-29409 
│                        │      ├ PublishedDate   : 2023-08-02T20:15:11.94Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T07:57:00.287Z 
│                        ├ [12] ╭ VulnerabilityID : CVE-2023-39318 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39318 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: html/template: improper handling of HTML-like
│                        │      │                   comments within script contexts 
│                        │      ├ Description     : The html/template package does not properly handle
│                        │      │                   HTML-like "" comment tokens, nor hashbang "#!" comment
│                        │      │                   tokens, in <script> contexts. This may cause the template
│                        │      │                   parser to improperly interpret the contents of <script>
│                        │      │                   contexts, causing actions to be improperly escaped. This
│                        │      │                   may be leveraged to perform an XSS attack. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-79 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2160 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39318 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2237773 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2237776 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2253330 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2160.html 
│                        │      │                  ├ [6] : https://github.com/golang/go/commit/023b542edf38e2a1
│                        │      │                  │       f87fcefb9f75ff2f99401b4c (go1.20.8) 
│                        │      │                  ├ [7] : https://github.com/golang/go/commit/b0e1d3ea26e8e8fc
│                        │      │                  │       e7726690c9ef0597e60739fb (go1.21.1) 
│                        │      │                  ├ [8] : https://go.dev/cl/526156 
│                        │      │                  ├ [9] : https://go.dev/issue/62196 
│                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/Fm51GR
│                        │      │                  │       LNRvM 
│                        │      │                  ├ [11]: https://groups.google.com/g/golang-dev/c/2C5vbR-UNkI
│                        │      │                  │       /m/L1hdrPhfBAAJ 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-39318.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-39318 
│                        │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2023-2041 
│                        │      │                  ├ [16]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [17]: https://security.netapp.com/advisory/ntap-20231020-0
│                        │      │                  │       009/ 
│                        │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [19]: https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [21]: https://vuln.go.dev/ID/GO-2023-2041.json 
│                        │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-39318 
│                        │      ├ PublishedDate   : 2023-09-08T17:15:27.823Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:15:08.737Z 
│                        ├ [13] ╭ VulnerabilityID : CVE-2023-39319 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39319 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: html/template: improper handling of special tags
│                        │      │                   within script contexts 
│                        │      ├ Description     : The html/template package does not apply the proper rules
│                        │      │                   for handling occurrences of "<script", "<!--", and
│                        │      │                   "</script" within JS literals in <script> contexts. This
│                        │      │                   may cause the template parser to improperly consider script
│                        │      │                    contexts to be terminated early, causing actions to be
│                        │      │                   improperly escaped. This could be leveraged to perform an
│                        │      │                   XSS attack. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-79 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2160 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39319 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2237773 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2237776 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2253330 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2160.html 
│                        │      │                  ├ [6] : https://github.com/golang/go/commit/2070531d2f53df88
│                        │      │                  │       e312edace6c8dfc9686ab2f5 (go1.20.8) 
│                        │      │                  ├ [7] : https://github.com/golang/go/commit/bbd043ff0d6d59f1
│                        │      │                  │       a9232d31ecd5eacf6507bf6a (go1.21.1) 
│                        │      │                  ├ [8] : https://go.dev/cl/526157 
│                        │      │                  ├ [9] : https://go.dev/issue/62197 
│                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/Fm51GR
│                        │      │                  │       LNRvM 
│                        │      │                  ├ [11]: https://groups.google.com/g/golang-dev/c/2C5vbR-UNkI
│                        │      │                  │       /m/L1hdrPhfBAAJ 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-39319.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-39319 
│                        │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2023-2043 
│                        │      │                  ├ [16]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [17]: https://security.netapp.com/advisory/ntap-20231020-0
│                        │      │                  │       009/ 
│                        │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [19]: https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [21]: https://vuln.go.dev/ID/GO-2023-2043.json 
│                        │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-39319 
│                        │      ├ PublishedDate   : 2023-09-08T17:15:27.91Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:15:08.89Z 
│                        ├ [14] ╭ VulnerabilityID : CVE-2023-39326 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.20.12, 1.21.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39326 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http/internal: Denial of Service (DoS) via
│                        │      │                   Resource Consumption via HTTP requests 
│                        │      ├ Description     : A malicious HTTP sender can use chunk extensions to cause a
│                        │      │                    receiver reading from a request or response body to read
│                        │      │                   many more bytes from the network than are in the body. A
│                        │      │                   malicious HTTP client can further exploit this to cause a
│                        │      │                   server to automatically read a large amount of data (up to
│                        │      │                   about 1GiB) when a handler fails to read the entire body of
│                        │      │                    a request. Chunk extensions are a little-used HTTP feature
│                        │      │                    which permit including additional metadata in a request or
│                        │      │                    response body sent using the chunked encoding. The
│                        │      │                   net/http chunked encoding reader discards this metadata. A
│                        │      │                   sender can exploit this by inserting a large metadata
│                        │      │                   segment with each byte transferred. The chunk reader now
│                        │      │                   produces an error if the ratio of real body to encoded
│                        │      │                   bytes grows too small. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │      │                  │         │           :N/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │      │                  │         │           :N/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │      │                            │           :N/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2272 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39326 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2253193 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2253330 
│                        │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2024-2272.html 
│                        │      │                  ├ [5] : https://github.com/golang/go/commit/6446af942e2e2b16
│                        │      │                  │       1c4ec1b60d9703a2b55dc4dd (go1.20.12) 
│                        │      │                  ├ [6] : https://github.com/golang/go/commit/ec8c526e4be720e9
│                        │      │                  │       4b98ca509e6364f0efaf28f7 (go1.21.5) 
│                        │      │                  ├ [7] : https://go.dev/cl/547335 
│                        │      │                  ├ [8] : https://go.dev/issue/64433 
│                        │      │                  ├ [9] : https://groups.google.com/g/golang-dev/c/6ypN5EjibjM
│                        │      │                  │       /m/KmLVYH_uAgAJ 
│                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-39326.html 
│                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/UIU6HOGV6
│                        │      │                  │       RRIKWM57LOXQA75BGZSIH6G/ 
│                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-39326 
│                        │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2023-2382 
│                        │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-39326 
│                        │      ├ PublishedDate   : 2023-12-06T17:15:07.147Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:15:09.89Z 
│                        ├ [15] ╭ VulnerabilityID : CVE-2023-45284 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.20.11, 1.21.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45284 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : On Windows, The IsLocal function does not correctly detect
│                        │      │                   reserved de ... 
│                        │      ├ Description     : On Windows, The IsLocal function does not correctly detect
│                        │      │                   reserved device names in some cases. Reserved names
│                        │      │                   followed by spaces, such as "COM1 ", and reserved names
│                        │      │                   "COM" and "LPT" followed by superscript 1, 2, or 3, are
│                        │      │                   incorrectly reported as local. With fix, IsLocal now
│                        │      │                   correctly reports these names as non-local. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ╰ photon     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0]: https://go.dev/cl/540277 
│                        │      │                  ├ [1]: https://go.dev/issue/63713 
│                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/4tU8LZf
│                        │      │                  │      BFkY 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-45284 
│                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2023-2186 
│                        │      ├ PublishedDate   : 2023-11-09T17:15:08.813Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:26:41.737Z 
│                        ├ [16] ╭ VulnerabilityID : CVE-2023-45289 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45289 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http/cookiejar: incorrect forwarding of
│                        │      │                   sensitive headers and cookies on HTTP redirect 
│                        │      ├ Description     : When following an HTTP redirect to a domain which is not a
│                        │      │                   subdomain match or exact match of the initial domain, an
│                        │      │                   http.Client does not forward sensitive headers such as
│                        │      │                   "Authorization" or "Cookie". For example, a redirect from
│                        │      │                   foo.com to www.foo.com will forward the Authorization
│                        │      │                   header, but a redirect to bar.com will not. A maliciously
│                        │      │                   crafted HTTP redirect could cause sensitive headers to be
│                        │      │                   unexpectedly forwarded. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I
│                        │      │                  │         │           :N/A:N 
│                        │      │                  │         ╰ V3Score : 4.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │      │                            │           :N/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/0
│                        │      │                  │       8/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2724 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-45289 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45288 
│                        │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45289 
│                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24783 
│                        │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                        │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2024:2724 
│                        │      │                  ├ [17]: https://github.com/golang/go/commit/20586c0dbe03d144
│                        │      │                  │       f914155f879fa5ee287591a1 (go1.21.8) 
│                        │      │                  ├ [18]: https://github.com/golang/go/commit/3a855208e3efed2e
│                        │      │                  │       9d7c20ad023f1fa78afcc0be (go1.22.1) 
│                        │      │                  ├ [19]: https://github.com/golang/go/issues/65065 
│                        │      │                  ├ [20]: https://go.dev/cl/569340 
│                        │      │                  ├ [21]: https://go.dev/issue/65065 
│                        │      │                  ├ [22]: https://groups.google.com/g/golang-announce/c/5pwGVU
│                        │      │                  │       PoMbg 
│                        │      │                  ├ [23]: https://linux.oracle.com/cve/CVE-2023-45289.html 
│                        │      │                  ├ [24]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                        │      │                  ├ [25]: https://nvd.nist.gov/vuln/detail/CVE-2023-45289 
│                        │      │                  ├ [26]: https://pkg.go.dev/vuln/GO-2024-2600 
│                        │      │                  ├ [27]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       006/ 
│                        │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2023-45289 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.137Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:26:42.62Z 
│                        ├ [17] ╭ VulnerabilityID : CVE-2023-45290 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45290 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http: golang: mime/multipart: golang:
│                        │      │                   net/textproto: memory exhaustion in
│                        │      │                   Request.ParseMultipartForm 
│                        │      ├ Description     : When parsing a multipart form (either explicitly with
│                        │      │                   Request.ParseMultipartForm or implicitly with
│                        │      │                   Request.FormValue, Request.PostFormValue, or
│                        │      │                   Request.FormFile), limits on the total size of the parsed
│                        │      │                   form were not applied to the memory consumed while reading
│                        │      │                   a single form line. This permits a maliciously crafted
│                        │      │                   input containing very long lines to cause allocation of
│                        │      │                   arbitrarily large amounts of memory, potentially leading to
│                        │      │                    memory exhaustion. With fix, the ParseMultipartForm
│                        │      │                   function now correctly limits the maximum size of form
│                        │      │                   lines. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:L 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/0
│                        │      │                  │       8/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:9135 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-45290 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2279814 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2295310 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9135.html 
│                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:3830 
│                        │      │                  ├ [11]: https://github.com/golang/go/commit/041a47712e765e94
│                        │      │                  │       f86d841c3110c840e76d8f82 (go1.22.1) 
│                        │      │                  ├ [12]: https://github.com/golang/go/commit/bf80213b121074f4
│                        │      │                  │       ad9b449410a4d13bae5e9be0 (go1.21.8) 
│                        │      │                  ├ [13]: https://github.com/golang/go/issues/65383 
│                        │      │                  ├ [14]: https://go.dev/cl/569341 
│                        │      │                  ├ [15]: https://go.dev/issue/65383 
│                        │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/5pwGVU
│                        │      │                  │       PoMbg 
│                        │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2023-45290.html 
│                        │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2024-8038.html 
│                        │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2023-45290 
│                        │      │                  ├ [20]: https://pkg.go.dev/vuln/GO-2024-2599 
│                        │      │                  ├ [21]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       004 
│                        │      │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       004/ 
│                        │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-45290 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.21Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:26:42.853Z 
│                        ├ [18] ╭ VulnerabilityID : CVE-2024-24783 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24783 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: crypto/x509: Verify panics on certificates with an
│                        │      │                   unknown public key algorithm 
│                        │      ├ Description     : Verifying a certificate chain which contains a certificate
│                        │      │                   with an unknown public key algorithm will cause
│                        │      │                   Certificate.Verify to panic. This affects all crypto/tls
│                        │      │                   clients, and servers that set Config.ClientAuth to
│                        │      │                   VerifyClientCertIfGiven or RequireAndVerifyClientCert. The
│                        │      │                   default behavior is for TLS servers to not verify client
│                        │      │                   certificates. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-476 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/0
│                        │      │                  │       8/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:6195 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24783 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45288 
│                        │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45289 
│                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24783 
│                        │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-6195.html 
│                        │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:2724 
│                        │      │                  ├ [14]: https://github.com/advisories/GHSA-3q2c-pvp5-3cqp 
│                        │      │                  ├ [15]: https://github.com/golang/go/commit/337b8e9cbfa749d9
│                        │      │                  │       d5c899e0dc358e2208d5e54f (go1.22.1) 
│                        │      │                  ├ [16]: https://github.com/golang/go/commit/be5b52bea674190e
│                        │      │                  │       f7de272664be6c7ae93ec5a0 (go1.21.8) 
│                        │      │                  ├ [17]: https://github.com/golang/go/issues/65390 
│                        │      │                  ├ [18]: https://go.dev/cl/569339 
│                        │      │                  ├ [19]: https://go.dev/issue/65390 
│                        │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/5pwGVU
│                        │      │                  │       PoMbg 
│                        │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-24783.html 
│                        │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-6969.html 
│                        │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2024-24783 
│                        │      │                  ├ [24]: https://pkg.go.dev/vuln/GO-2024-2598 
│                        │      │                  ├ [25]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       005 
│                        │      │                  ├ [26]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       005/ 
│                        │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [29]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [30]: https://www.cve.org/CVERecord?id=CVE-2024-24783 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.683Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:59:41.62Z 
│                        ├ [19] ╭ VulnerabilityID : CVE-2024-24784 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24784 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/mail: comments in display names are incorrectly
│                        │      │                    handled 
│                        │      ├ Description     : The ParseAddressList function incorrectly handles comments
│                        │      │                   (text within parentheses) within display names. Since this
│                        │      │                   is a misalignment with conforming address parsers, it can
│                        │      │                   result in different trust decisions being made by programs
│                        │      │                   using different parsers. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 5.4 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/0
│                        │      │                  │       8/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24784 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2262921 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2268021 
│                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2268022 
│                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                        │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45288 
│                        │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45289 
│                        │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-1394 
│                        │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24783 
│                        │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24784 
│                        │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24785 
│                        │      │                  ├ [24]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2024:2562 
│                        │      │                  ├ [26]: https://github.com/golang/go/commit/263c059b09fdd40d
│                        │      │                  │       9dd945f2ecb20c89ea28efe5 (go1.21.8) 
│                        │      │                  ├ [27]: https://github.com/golang/go/commit/5330cd225ba54c7d
│                        │      │                  │       c78c1b46dcdf61a4671a632c (go1.22.1) 
│                        │      │                  ├ [28]: https://github.com/golang/go/issues/65083 
│                        │      │                  ├ [29]: https://go.dev/cl/555596 
│                        │      │                  ├ [30]: https://go.dev/issue/65083 
│                        │      │                  ├ [31]: https://groups.google.com/g/golang-announce/c/5pwGVU
│                        │      │                  │       PoMbg 
│                        │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2024-24784.html 
│                        │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2024-6969.html 
│                        │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2024-24784 
│                        │      │                  ├ [35]: https://pkg.go.dev/vuln/GO-2024-2609 
│                        │      │                  ├ [36]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       007/ 
│                        │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [40]: https://www.cve.org/CVERecord?id=CVE-2024-24784 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.733Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:59:41.82Z 
│                        ├ [20] ╭ VulnerabilityID : CVE-2024-24785 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24785 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: html/template: errors returned from MarshalJSON
│                        │      │                   methods may break template escaping 
│                        │      ├ Description     : If errors returned from MarshalJSON methods contain user
│                        │      │                   controlled data, they may be used to break the contextual
│                        │      │                   auto-escaping behavior of the html/template package,
│                        │      │                   allowing for subsequent actions to inject unexpected
│                        │      │                   content into templates. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 5.4 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/0
│                        │      │                  │       8/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:9135 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24785 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2279814 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2295310 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2262921 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268021 
│                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2268022 
│                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45288 
│                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45289 
│                        │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-1394 
│                        │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24783 
│                        │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24784 
│                        │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24785 
│                        │      │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2024-9135.html 
│                        │      │                  ├ [22]: https://errata.rockylinux.org/RLSA-2024:2562 
│                        │      │                  ├ [23]: https://github.com/golang/go/commit/056b0edcb8c15215
│                        │      │                  │       2021eebf4cf42adbfbe77992 (go1.22.1) 
│                        │      │                  ├ [24]: https://github.com/golang/go/commit/3643147a29352ca2
│                        │      │                  │       894fd5d0d2069bc4b4335a7e (go1.21.8) 
│                        │      │                  ├ [25]: https://github.com/golang/go/issues/65697 
│                        │      │                  ├ [26]: https://go.dev/cl/564196 
│                        │      │                  ├ [27]: https://go.dev/issue/65697 
│                        │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/5pwGVU
│                        │      │                  │       PoMbg 
│                        │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2024-24785.html 
│                        │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2024-3259.html 
│                        │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2024-24785 
│                        │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2024-2610 
│                        │      │                  ├ [33]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       008/ 
│                        │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [37]: https://vuln.go.dev/ID/GO-2024-2610.json 
│                        │      │                  ╰ [38]: https://www.cve.org/CVERecord?id=CVE-2024-24785 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.777Z 
│                        │      ╰ LastModifiedDate: 2025-03-14T02:15:13.167Z 
│                        ├ [21] ╭ VulnerabilityID : CVE-2024-24789 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.11, 1.22.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24789 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: archive/zip: Incorrect handling of certain ZIP files 
│                        │      ├ Description     : The archive/zip package's handling of certain types of
│                        │      │                   invalid zip files differs from the behavior of most zip
│                        │      │                   implementations. This misalignment could be exploited to
│                        │      │                   create an zip file with contents that vary depending on the
│                        │      │                    implementation reading the file. The archive/zip package
│                        │      │                   now rejects files containing these errors. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 5.5 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/0
│                        │      │                  │       4/1 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:9115 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24789 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2279814 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2292668 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2292787 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2294000 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2295310 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2292668 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2292787 
│                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24789 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24790 
│                        │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-9115.html 
│                        │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:4212 
│                        │      │                  ├ [14]: https://github.com/golang/go/commit/c8e40338cf00f3c1
│                        │      │                  │       d86c8fb23863ad67a4c72bcc (1.21) 
│                        │      │                  ├ [15]: https://github.com/golang/go/commit/cf501ac0c5fe351a
│                        │      │                  │       8582d20b43562027927906e7 (1.22) 
│                        │      │                  ├ [16]: https://github.com/golang/go/issues/66869 
│                        │      │                  ├ [17]: https://go.dev/cl/585397 
│                        │      │                  ├ [18]: https://go.dev/issue/66869 
│                        │      │                  ├ [19]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k 
│                        │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k/m/TuoGEhxIEwAJ 
│                        │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-24789.html 
│                        │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-9115.html 
│                        │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/U5YAEIA6I
│                        │      │                  │       UHUNGJ7AIXXPQT6D2GYENX7/ 
│                        │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-24789 
│                        │      │                  ├ [25]: https://pkg.go.dev/vuln/GO-2024-2888 
│                        │      │                  ├ [26]: https://security.netapp.com/advisory/ntap-20250131-0
│                        │      │                  │       008/ 
│                        │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [29]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [30]: https://www.cve.org/CVERecord?id=CVE-2024-24789 
│                        │      ├ PublishedDate   : 2024-06-05T16:15:10.47Z 
│                        │      ╰ LastModifiedDate: 2025-01-31T15:15:12.74Z 
│                        ├ [22] ╭ VulnerabilityID : CVE-2024-24791 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.21.12, 1.22.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24791 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : net/http: Denial of service due to improper 100-continue
│                        │      │                   handling in net/http 
│                        │      ├ Description     : The net/http HTTP/1.1 client mishandled the case where a
│                        │      │                   server responds to a request with an "Expect: 100-continue"
│                        │      │                    header with a non-informational (200 or higher) status.
│                        │      │                   This mishandling could leave a client connection in an
│                        │      │                   invalid state, where the next request sent on the
│                        │      │                   connection will fail. An attacker sending a request to a
│                        │      │                   net/http/httputil.ReverseProxy proxy can exploit this
│                        │      │                   mishandling to cause a denial of service by sending
│                        │      │                   "Expect: 100-continue" requests which elicit a
│                        │      │                   non-informational response from the backend. Each such
│                        │      │                   request leaves the proxy with an invalid connection, and
│                        │      │                   causes one subsequent request using that connection to fail
│                        │      │                   . 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9135 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-24791 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2279814 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2295310 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24791 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34155 
│                        │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34156 
│                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34158 
│                        │      │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-9135.html 
│                        │      │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
│                        │      │                  ├ [16]: https://go.dev/cl/591255 
│                        │      │                  ├ [17]: https://go.dev/issue/67555 
│                        │      │                  ├ [18]: https://groups.google.com/g/golang-dev/c/t0rK-qHBqzY
│                        │      │                  │       /m/6MMoAZkMAgAJ 
│                        │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-24791.html 
│                        │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-9115.html 
│                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-24791 
│                        │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2963 
│                        │      │                  ├ [23]: https://security.netapp.com/advisory/ntap-20241004-0
│                        │      │                  │       004/ 
│                        │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7081-1 
│                        │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2024-24791 
│                        │      ├ PublishedDate   : 2024-07-02T22:15:04.833Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:59:43.013Z 
│                        ├ [23] ╭ VulnerabilityID : CVE-2024-34155 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.22.7, 1.23.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34155 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : go/parser: golang: Calling any of the Parse functions
│                        │      │                   containing deeply nested literals can cause a panic/stack
│                        │      │                   exhaustion 
│                        │      ├ Description     : Calling any of the Parse functions on Go source code which
│                        │      │                   contains deeply nested literals can cause a panic due to
│                        │      │                   stack exhaustion. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:L 
│                        │      │                  │         ╰ V3Score : 4.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9459 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34155 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2315887 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2317458 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2317467 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2315691 
│                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34155 
│                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34156 
│                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34158 
│                        │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-9341 
│                        │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-9459.html 
│                        │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8039 
│                        │      │                  ├ [19]: https://github.com/golang/go/commit/53487e5477151ed7
│                        │      │                  │       5da50e50a0ba8f1ca64c00a3 (go1.23.1) 
│                        │      │                  ├ [20]: https://github.com/golang/go/commit/b232596139dbe96a
│                        │      │                  │       62edbe3a2a203e856bf556eb (go1.22.7) 
│                        │      │                  ├ [21]: https://go.dev/cl/611238 
│                        │      │                  ├ [22]: https://go.dev/issue/69138 
│                        │      │                  ├ [23]: https://groups.google.com/g/golang-announce/c/K-cEzD
│                        │      │                  │       eCtpc 
│                        │      │                  ├ [24]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                        │      │                  ├ [25]: https://linux.oracle.com/cve/CVE-2024-34155.html 
│                        │      │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2024-9459.html 
│                        │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2024-34155 
│                        │      │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-3105 
│                        │      │                  ├ [29]: https://security.netapp.com/advisory/ntap-20240926-0
│                        │      │                  │       005/ 
│                        │      │                  ├ [30]: https://ubuntu.com/security/notices/USN-7081-1 
│                        │      │                  ├ [31]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [32]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2024-34155 
│                        │      ├ PublishedDate   : 2024-09-06T21:15:11.947Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T09:18:12.633Z 
│                        ├ [24] ╭ VulnerabilityID : CVE-2024-34158 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.22.7, 1.23.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34158 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : go/build/constraint: golang: Calling Parse on a "// +build"
│                        │      │                    build tag line with deeply nested expressions can cause a
│                        │      │                   panic due to stack exhaustion 
│                        │      ├ Description     : Calling Parse on a "// +build" build tag line with deeply
│                        │      │                   nested expressions can cause a panic due to stack
│                        │      │                   exhaustion. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-674 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9459 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34158 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2315887 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2317458 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2317467 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2315691 
│                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34155 
│                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34156 
│                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34158 
│                        │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-9341 
│                        │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-9459.html 
│                        │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8039 
│                        │      │                  ├ [19]: https://github.com/golang/go/commit/032ac075c20c01c6
│                        │      │                  │       c35a672d1542d3e98eab84ea (go1.23.1) 
│                        │      │                  ├ [20]: https://github.com/golang/go/commit/d4c53812e6ce2ac3
│                        │      │                  │       68173d7fcd31d0ecfcffb002 (go1.22.7) 
│                        │      │                  ├ [21]: https://go.dev/cl/611240 
│                        │      │                  ├ [22]: https://go.dev/issue/69141 
│                        │      │                  ├ [23]: https://groups.google.com/g/golang-announce/c/K-cEzD
│                        │      │                  │       eCtpc 
│                        │      │                  ├ [24]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                        │      │                  ├ [25]: https://linux.oracle.com/cve/CVE-2024-34158.html 
│                        │      │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2024-9459.html 
│                        │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2024-34158 
│                        │      │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-3107 
│                        │      │                  ├ [29]: https://security.netapp.com/advisory/ntap-20241004-0
│                        │      │                  │       003/ 
│                        │      │                  ├ [30]: https://ubuntu.com/security/notices/USN-7081-1 
│                        │      │                  ├ [31]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │      │                  ├ [32]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2024-34158 
│                        │      ├ PublishedDate   : 2024-09-06T21:15:12.083Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T09:18:13.03Z 
│                        ├ [25] ╭ VulnerabilityID : CVE-2024-45336 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45336 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http: net/http: sensitive headers incorrectly
│                        │      │                   sent after cross-domain redirect 
│                        │      ├ Description     : The HTTP client drops sensitive headers after following a
│                        │      │                   cross-domain redirect. For example, a request to a.com/
│                        │      │                   containing an Authorization header which is redirected to
│                        │      │                   b.com/ will not send that header to b.com. In the event
│                        │      │                   that the client received a subsequent same-domain redirect,
│                        │      │                    however, the sensitive headers would be restored. For
│                        │      │                   example, a chain of redirects from a.com/, to b.com/1, and
│                        │      │                   finally to b.com/2 would incorrectly send the Authorization
│                        │      │                    header to b.com/2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I
│                        │      │                            │           :N/A:N 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45336 
│                        │      │                  ├ [1]: https://go.dev/cl/643100 
│                        │      │                  ├ [2]: https://go.dev/issue/70530 
│                        │      │                  ├ [3]: https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/
│                        │      │                  │      m/bk9LAa-lCgAJ 
│                        │      │                  ├ [4]: https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/
│                        │      │                  │      m/G461hA6lCgAJ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45336 
│                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3420 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250221-00
│                        │      │                  │      03/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-45336 
│                        │      ├ PublishedDate   : 2025-01-28T02:15:28.807Z 
│                        │      ╰ LastModifiedDate: 2025-02-21T18:15:17.4Z 
│                        ├ [26] ╭ VulnerabilityID : CVE-2024-45341 
│                        │      ├ PkgID           : stdlib@v1.20.5 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                        │      │                  ╰ UID : adef0aeb232fca1 
│                        │      ├ InstalledVersion: v1.20.5 
│                        │      ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                        │      │                  │         f5e5afe72ecf539ab2f6d 
│                        │      │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                        │      │                            5cb49f4088b555d2ee429 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45341 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: crypto/x509: crypto/x509: usage of IPv6 zone IDs
│                        │      │                   can bypass URI name constraints 
│                        │      ├ Description     : A certificate with a URI which has a IPv6 address with a
│                        │      │                   zone ID may incorrectly satisfy a URI name constraint that
│                        │      │                   applies to the certificate chain. Certificates containing
│                        │      │                   URIs are not permitted in the web PKI, so this only affects
│                        │      │                    users of private PKIs which make use of URIs. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ╰ redhat     : 1 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 4.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45341 
│                        │      │                  ├ [1]: https://go.dev/cl/643099 
│                        │      │                  ├ [2]: https://go.dev/issue/71156 
│                        │      │                  ├ [3]: https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/
│                        │      │                  │      m/bk9LAa-lCgAJ 
│                        │      │                  ├ [4]: https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/
│                        │      │                  │      m/G461hA6lCgAJ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45341 
│                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3373 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250221-00
│                        │      │                  │      04/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-45341 
│                        │      ├ PublishedDate   : 2025-01-28T02:15:29.147Z 
│                        │      ╰ LastModifiedDate: 2025-02-21T18:15:17.96Z 
│                        ╰ [27] ╭ VulnerabilityID : CVE-2025-22866 
│                               ├ PkgID           : stdlib@v1.20.5 
│                               ├ PkgName         : stdlib 
│                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.20.5 
│                               │                  ╰ UID : adef0aeb232fca1 
│                               ├ InstalledVersion: v1.20.5 
│                               ├ FixedVersion    : 1.22.12, 1.23.6, 1.24.0-rc.3 
│                               ├ Status          : fixed 
│                               ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296c
│                               │                  │         f5e5afe72ecf539ab2f6d 
│                               │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed9
│                               │                            5cb49f4088b555d2ee429 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22866 
│                               ├ DataSource       ╭ ID  : govulndb 
│                               │                  ├ Name: The Go Vulnerability Database 
│                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                               ├ Title           : crypto/internal/nistec: golang: Timing sidechannel for
│                               │                   P-256 on ppc64le in crypto/internal/nistec 
│                               ├ Description     : Due to the usage of a variable time instruction in the
│                               │                   assembly implementation of an internal function, a small
│                               │                   number of bits of secret scalars are leaked on the ppc64le
│                               │                   architecture. Due to the way this function is used, we do
│                               │                   not believe this leakage is enough to allow recovery of the
│                               │                    private key when P-256 is used in any well known protocols
│                               │                   . 
│                               ├ Severity        : MEDIUM 
│                               ├ VendorSeverity   ╭ bitnami: 2 
│                               │                  ╰ redhat : 2 
│                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I
│                               │                  │         │           :N/A:N 
│                               │                  │         ╰ V3Score : 4 
│                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I
│                               │                            │           :N/A:N 
│                               │                            ╰ V3Score : 5.3 
│                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22866 
│                               │                  ├ [1]: https://go.dev/cl/643735 
│                               │                  ├ [2]: https://go.dev/issue/71383 
│                               │                  ├ [3]: https://groups.google.com/g/golang-announce/c/xU1ZCHU
│                               │                  │      Zw3k 
│                               │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22866 
│                               │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3447 
│                               │                  ├ [6]: https://security.netapp.com/advisory/ntap-20250221-00
│                               │                  │      02/ 
│                               │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22866 
│                               ├ PublishedDate   : 2025-02-06T17:15:21.41Z 
│                               ╰ LastModifiedDate: 2025-02-21T18:15:32.243Z 
├ [4]  ╭ Target         : usr/bin/docker-compose 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-22870 
│                              ├ PkgID           : golang.org/x/net@v0.34.0 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.34.0 
│                              │                  ╰ UID : 46f27cee60ef8005 
│                              ├ InstalledVersion: v0.34.0 
│                              ├ FixedVersion    : 0.36.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296cf
│                              │                  │         5e5afe72ecf539ab2f6d 
│                              │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed95
│                              │                            cb49f4088b555d2ee429 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                              │                          cosystem%3Ago 
│                              ├ Title           : golang.org/x/net/http/httpproxy: golang.org/x/net/proxy:
│                              │                   HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                              ├ Description     : Matching of hosts against proxy patterns can improperly
│                              │                   treat an IPv6 zone ID as a hostname component. For example,
│                              │                   when the NO_PROXY environment variable is set to
│                              │                   "*.example.com", a request to "[::1%25.example.com]:80` will
│                              │                    incorrectly match and not be proxied. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ ghsa  : 2 
│                              │                  ╰ redhat: 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 4.4 
│                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22870 
│                              │                  ├ [2]: https://go-review.googlesource.com/q/project:net 
│                              │                  ├ [3]: https://go.dev/cl/654697 
│                              │                  ├ [4]: https://go.dev/issue/71984 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                              │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3503 
│                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                              ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                              ╰ LastModifiedDate: 2025-03-12T19:15:38.31Z 
├ [5]  ╭ Target: usr/bin/helm 
│      ├ Class : lang-pkgs 
│      ╰ Type  : gobinary 
├ [6]  ╭ Target         : usr/bin/kubectl 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-22870 
│                              ├ PkgID           : golang.org/x/net@v0.30.0 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                              │                  ╰ UID : 49cea3404592705a 
│                              ├ InstalledVersion: v0.30.0 
│                              ├ FixedVersion    : 0.36.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296cf
│                              │                  │         5e5afe72ecf539ab2f6d 
│                              │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed95
│                              │                            cb49f4088b555d2ee429 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                              │                          cosystem%3Ago 
│                              ├ Title           : golang.org/x/net/http/httpproxy: golang.org/x/net/proxy:
│                              │                   HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                              ├ Description     : Matching of hosts against proxy patterns can improperly
│                              │                   treat an IPv6 zone ID as a hostname component. For example,
│                              │                   when the NO_PROXY environment variable is set to
│                              │                   "*.example.com", a request to "[::1%25.example.com]:80` will
│                              │                    incorrectly match and not be proxied. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ ghsa  : 2 
│                              │                  ╰ redhat: 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 4.4 
│                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22870 
│                              │                  ├ [2]: https://go-review.googlesource.com/q/project:net 
│                              │                  ├ [3]: https://go.dev/cl/654697 
│                              │                  ├ [4]: https://go.dev/issue/71984 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                              │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3503 
│                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                              ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                              ╰ LastModifiedDate: 2025-03-12T19:15:38.31Z 
├ [7]  ╭ Target: usr/bin/mc 
│      ├ Class : lang-pkgs 
│      ╰ Type  : gobinary 
├ [8]  ╭ Target         : usr/local/bin/k3d 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-41110 
│                        │     ├ PkgID           : github.com/docker/docker@v27.0.3+incompatible 
│                        │     ├ PkgName         : github.com/docker/docker 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v27.0.3%2Bincompa
│                        │     │                  │       tible 
│                        │     │                  ╰ UID : 18d926a57b74d388 
│                        │     ├ InstalledVersion: v27.0.3+incompatible 
│                        │     ├ FixedVersion    : 23.0.15, 26.1.5, 27.1.1, 25.0.6 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296cf
│                        │     │                  │         5e5afe72ecf539ab2f6d 
│                        │     │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed95
│                        │     │                            cb49f4088b555d2ee429 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41110 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : moby: Authz zero length regression 
│                        │     ├ Description     : Moby is an open-source project created by Docker for
│                        │     │                   software containerization. A security vulnerability has been
│                        │     │                    detected in certain versions of Docker Engine, which could
│                        │     │                   allow an attacker to bypass authorization plugins (AuthZ)
│                        │     │                   under specific circumstances. The base likelihood of this
│                        │     │                   being exploited is low.
│                        │     │                   
│                        │     │                   Using a specially-crafted API request, an Engine API client
│                        │     │                   could make the daemon forward the request or response to an
│                        │     │                   authorization plugin without the body. In certain
│                        │     │                   circumstances, the authorization plugin may allow a request
│                        │     │                   which it would have otherwise denied if the body had been
│                        │     │                   forwarded to it.
│                        │     │                   A security issue was discovered In 2018, where an attacker
│                        │     │                   could bypass AuthZ plugins using a specially crafted API
│                        │     │                   request. This could lead to unauthorized actions, including
│                        │     │                   privilege escalation. Although this issue was fixed in
│                        │     │                   Docker Engine v18.09.1 in January 2019, the fix was not
│                        │     │                   carried forward to later major versions, resulting in a
│                        │     │                   regression. Anyone who depends on authorization plugins that
│                        │     │                    introspect the request and/or response body to make access
│                        │     │                   control decisions is potentially impacted.
│                        │     │                   Docker EE v19.03.x and all versions of Mirantis Container
│                        │     │                   Runtime are not vulnerable.
│                        │     │                   docker-ce v27.1.1 containes patches to fix the
│                        │     │                   vulnerability. Patches have also been merged into the
│                        │     │                   master, 19.03, 20.0, 23.0, 24.0, 25.0, 26.0, and 26.1
│                        │     │                   release branches. If one is unable to upgrade immediately,
│                        │     │                   avoid using AuthZ plugins and/or restrict access to the
│                        │     │                   Docker API to trusted parties, following the principle of
│                        │     │                   least privilege. 
│                        │     ├ Severity        : CRITICAL 
│                        │     ├ CweIDs           ╭ [0]: CWE-187 
│                        │     │                  ├ [1]: CWE-444 
│                        │     │                  ╰ [2]: CWE-863 
│                        │     ├ VendorSeverity   ╭ amazon     : 3 
│                        │     │                  ├ azure      : 4 
│                        │     │                  ├ cbl-mariner: 4 
│                        │     │                  ├ ghsa       : 4 
│                        │     │                  ├ redhat     : 4 
│                        │     │                  ╰ ubuntu     : 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:H
│                        │     │                  │        │           /A:H 
│                        │     │                  │        ╰ V3Score : 10 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:H
│                        │     │                           │           /A:H 
│                        │     │                           ╰ V3Score : 9.9 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-41110 
│                        │     │                  ├ [1] : https://github.com/moby/moby 
│                        │     │                  ├ [2] : https://github.com/moby/moby/commit/411e817ddf710ff8e
│                        │     │                  │       08fa193da80cb78af708191 
│                        │     │                  ├ [3] : https://github.com/moby/moby/commit/42f40b1d6dd756234
│                        │     │                  │       2f832b9cd2adf9e668eeb76 
│                        │     │                  ├ [4] : https://github.com/moby/moby/commit/65cc597cea28cdc25
│                        │     │                  │       bea3b8a86384b4251872919 
│                        │     │                  ├ [5] : https://github.com/moby/moby/commit/852759a7df454cbf8
│                        │     │                  │       8db4e954c919becd48faa9b 
│                        │     │                  ├ [6] : https://github.com/moby/moby/commit/a31260625655cff9a
│                        │     │                  │       e226b51757915e275e304b0 
│                        │     │                  ├ [7] : https://github.com/moby/moby/commit/a79fabbfe84117696
│                        │     │                  │       a19671f4aa88b82d0f64fc1 
│                        │     │                  ├ [8] : https://github.com/moby/moby/commit/ae160b4edddb72ef4
│                        │     │                  │       bd71f66b975a1a1cc434f00 
│                        │     │                  ├ [9] : https://github.com/moby/moby/commit/ae2b3666c517c96cb
│                        │     │                  │       c2adf1af5591a6b00d4ec0f 
│                        │     │                  ├ [10]: https://github.com/moby/moby/commit/cc13f952511154a28
│                        │     │                  │       66bddbb7dddebfe9e83b801 
│                        │     │                  ├ [11]: https://github.com/moby/moby/commit/fc274cd2ff4cf3b48
│                        │     │                  │       c91697fb327dd1fb95588fb 
│                        │     │                  ├ [12]: https://github.com/moby/moby/security/advisories/GHSA
│                        │     │                  │       -v23v-6jw2-98fq 
│                        │     │                  ├ [13]: https://lists.debian.org/debian-lts-announce/2024/10/
│                        │     │                  │       msg00009.html 
│                        │     │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-41110 
│                        │     │                  ├ [15]: https://security.netapp.com/advisory/ntap-20240802-00
│                        │     │                  │       01/ 
│                        │     │                  ├ [16]: https://ubuntu.com/security/notices/USN-7161-1 
│                        │     │                  ├ [17]: https://ubuntu.com/security/notices/USN-7161-2 
│                        │     │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2024-41110 
│                        │     │                  ├ [19]: https://www.docker.com/blog/docker-security-advisory-
│                        │     │                  │       docker-engine-authz-plugin 
│                        │     │                  ╰ [20]: https://www.docker.com/blog/docker-security-advisory-
│                        │     │                          docker-engine-authz-plugin/ 
│                        │     ├ PublishedDate   : 2024-07-24T17:15:11.053Z 
│                        │     ╰ LastModifiedDate: 2024-11-21T09:32:15.16Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2024-45337 
│                        │     ├ PkgID           : golang.org/x/crypto@v0.24.0 
│                        │     ├ PkgName         : golang.org/x/crypto 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.24.0 
│                        │     │                  ╰ UID : 51665884b15027a5 
│                        │     ├ InstalledVersion: v0.24.0 
│                        │     ├ FixedVersion    : 0.31.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296cf
│                        │     │                  │         5e5afe72ecf539ab2f6d 
│                        │     │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed95
│                        │     │                            cb49f4088b555d2ee429 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45337 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : golang.org/x/crypto/ssh: Misuse of
│                        │     │                   ServerConfig.PublicKeyCallback may cause authorization
│                        │     │                   bypass in golang.org/x/crypto 
│                        │     ├ Description     : Applications and libraries which misuse
│                        │     │                   connection.serverAuthenticate (via callback field
│                        │     │                   ServerConfig.PublicKeyCallback) may be susceptible to an
│                        │     │                   authorization bypass. The documentation for
│                        │     │                   ServerConfig.PublicKeyCallback says that "A call to this
│                        │     │                   function does not guarantee that the key offered is in fact
│                        │     │                   used to authenticate." Specifically, the SSH protocol allows
│                        │     │                    clients to inquire about whether a public key is acceptable
│                        │     │                    before proving control of the corresponding private key.
│                        │     │                   PublicKeyCallback may be called with multiple keys, and the
│                        │     │                   order in which the keys were provided cannot be used to
│                        │     │                   infer which key the client successfully authenticated with,
│                        │     │                   if any. Some applications, which store the key(s) passed to
│                        │     │                   PublicKeyCallback (or derived information) and make security
│                        │     │                    relevant determinations based on it once the connection is
│                        │     │                   established, may make incorrect assumptions. For example, an
│                        │     │                    attacker may send public keys A and B, and then
│                        │     │                   authenticate with A. PublicKeyCallback would be called only
│                        │     │                   twice, first with A and then with B. A vulnerable
│                        │     │                   application may then make authorization decisions based on
│                        │     │                   key B for which the attacker does not actually control the
│                        │     │                   private key. Since this API is widely misused, as a partial
│                        │     │                   mitigation golang.org/x/cry...@v0.31.0 enforces the property
│                        │     │                    that, when successfully authenticating via public key, the
│                        │     │                   last key passed to ServerConfig.PublicKeyCallback will be
│                        │     │                   the key used to authenticate the connection.
│                        │     │                   PublicKeyCallback will now be called multiple times with the
│                        │     │                    same key, if necessary. Note that the client may still not
│                        │     │                   control the last key passed to PublicKeyCallback if the
│                        │     │                   connection is then authenticated with a different method,
│                        │     │                   such as PasswordCallback, KeyboardInteractiveCallback, or
│                        │     │                   NoClientAuth. Users should be using the Extensions field of
│                        │     │                   the Permissions return value from the various authentication
│                        │     │                    callbacks to record data associated with the authentication
│                        │     │                    attempt instead of referencing external state. Once the
│                        │     │                   connection is established the state corresponding to the
│                        │     │                   successful authentication attempt can be retrieved via the
│                        │     │                   ServerConn.Permissions field. Note that some third-party
│                        │     │                   libraries misuse the Permissions type by sharing it across
│                        │     │                   authentication attempts; users of third-party libraries
│                        │     │                   should refer to the relevant projects for guidance. 
│                        │     ├ Severity        : CRITICAL 
│                        │     ├ VendorSeverity   ╭ amazon     : 3 
│                        │     │                  ├ azure      : 4 
│                        │     │                  ├ cbl-mariner: 4 
│                        │     │                  ├ ghsa       : 4 
│                        │     │                  ╰ redhat     : 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                        │     │                  │        │           /A:N 
│                        │     │                  │        ╰ V3Score : 9.1 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H
│                        │     │                           │           /A:N 
│                        │     │                           ╰ V3Score : 8.2 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/12/11/2 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-45337 
│                        │     │                  ├ [2] : https://github.com/golang/crypto 
│                        │     │                  ├ [3] : https://github.com/golang/crypto/commit/b4f1988a35dee
│                        │     │                  │       11ec3e05d6bf3e90b695fbd8909 
│                        │     │                  ├ [4] : https://go.dev/cl/635315 
│                        │     │                  ├ [5] : https://go.dev/issue/70779 
│                        │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/-nPEi39
│                        │     │                  │       gI4Q/m/cGVPJCqdAQAJ 
│                        │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45337 
│                        │     │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3321 
│                        │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250131-0007 
│                        │     │                  ├ [10]: https://security.netapp.com/advisory/ntap-20250131-00
│                        │     │                  │       07/ 
│                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-45337 
│                        │     ├ PublishedDate   : 2024-12-12T02:02:07.97Z 
│                        │     ╰ LastModifiedDate: 2025-02-18T21:15:22.187Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2025-22870 
│                        │     ├ PkgID           : golang.org/x/net@v0.26.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.26.0 
│                        │     │                  ╰ UID : d33d648a9a9d02d2 
│                        │     ├ InstalledVersion: v0.26.0 
│                        │     ├ FixedVersion    : 0.36.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296cf
│                        │     │                  │         5e5afe72ecf539ab2f6d 
│                        │     │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed95
│                        │     │                            cb49f4088b555d2ee429 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : golang.org/x/net/http/httpproxy: golang.org/x/net/proxy:
│                        │     │                   HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                        │     ├ Description     : Matching of hosts against proxy patterns can improperly
│                        │     │                   treat an IPv6 zone ID as a hostname component. For example,
│                        │     │                   when the NO_PROXY environment variable is set to
│                        │     │                   "*.example.com", a request to "[::1%25.example.com]:80` will
│                        │     │                    incorrectly match and not be proxied. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ VendorSeverity   ╭ ghsa  : 2 
│                        │     │                  ╰ redhat: 2 
│                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                        │     │                           │           /A:L 
│                        │     │                           ╰ V3Score : 4.4 
│                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22870 
│                        │     │                  ├ [2]: https://go-review.googlesource.com/q/project:net 
│                        │     │                  ├ [3]: https://go.dev/cl/654697 
│                        │     │                  ├ [4]: https://go.dev/issue/71984 
│                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                        │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3503 
│                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                        │     ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                        │     ╰ LastModifiedDate: 2025-03-12T19:15:38.31Z 
│                        ╰ [3] ╭ VulnerabilityID : GHSA-xr7q-jx4m-x55m 
│                              ├ PkgID           : google.golang.org/grpc@v1.64.0 
│                              ├ PkgName         : google.golang.org/grpc 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.64.0 
│                              │                  ╰ UID : 5b0d1d1c015eeeb3 
│                              ├ InstalledVersion: v1.64.0 
│                              ├ FixedVersion    : 1.64.1 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296cf
│                              │                  │         5e5afe72ecf539ab2f6d 
│                              │                  ╰ DiffID: sha256:70d291d28296731b558d80b21235271b4d8d50efed95
│                              │                            cb49f4088b555d2ee429 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://github.com/advisories/GHSA-xr7q-jx4m-x55m 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                              │                          cosystem%3Ago 
│                              ├ Title           : Private tokens could appear in logs if context containing
│                              │                   gRPC metadata is logged in github.com/grpc/grpc-go 
│                              ├ Description     : ### Impact
│                              │                   This issue represents a potential PII concern.  If
│                              │                   applications were printing or logging a context containing
│                              │                   gRPC metadata, the affected versions will contain all the
│                              │                   metadata, which may include private information.
│                              │                   
│                              │                   ### Patches
│                              │                   The issue first appeared in 1.64.0 and is patched in 1.64.1
│                              │                   and 1.65.0
│                              │                   ### Workarounds
│                              │                   If using an affected version and upgrading is not possible,
│                              │                   ensuring you do not log or print contexts will avoid the
│                              │                   problem. 
│                              ├ Severity        : LOW 
│                              ├ VendorSeverity   ─ ghsa: 1 
│                              ╰ References       ╭ [0]: https://github.com/grpc/grpc-go 
│                                                 ├ [1]: https://github.com/grpc/grpc-go/commit/ab292411ddc0f3b
│                                                 │      7a7786754d1fe05264c3021eb 
│                                                 ╰ [2]: https://github.com/grpc/grpc-go/security/advisories/GH
│                                                        SA-xr7q-jx4m-x55m 
├ [9]  ╭ Target : /etc/ssh/ssh_host_ecdsa_key 
│      ├ Class  : secret 
│      ╰ Secrets ─ [0] ╭ RuleID   : private-key 
│                      ├ Category : AsymmetricPrivateKey 
│                      ├ Severity : HIGH 
│                      ├ Title    : Asymmetric Private Key 
│                      ├ StartLine: 1 
│                      ├ EndLine  : 1 
│                      ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
│                      │                   │     ├ Content    : BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              *****************************-----END OPENSSH
│                      │                   │     │              PRI 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              *****************************-----END OPENSSH
│                      │                   │     │              PRI 
│                      │                   │     ├ FirstCause : true 
│                      │                   │     ╰ LastCause  : true 
│                      │                   ╰ [1] ╭ Number    : 2 
│                      │                         ├ Content   :  
│                      │                         ├ IsCause   : false 
│                      │                         ├ Annotation:  
│                      │                         ├ Truncated : false 
│                      │                         ├ FirstCause: false 
│                      │                         ╰ LastCause : false 
│                      ├ Match    : BEGIN OPENSSH PRIVATE
│                      │            KEY-----*******************************************************************
│                      │            ***************************************************************************
│                      │            **-----END OPENSSH PRI 
│                      ╰ Layer     ╭ Digest   : sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296cf5e5afe72ecf5
│                                  │            39ab2f6d 
│                                  ├ DiffID   : sha256:70d291d28296731b558d80b21235271b4d8d50efed95cb49f4088b55
│                                  │            5d2ee429 
│                                  ╰ CreatedBy: COPY / / # buildkit 
├ [10] ╭ Target : /etc/ssh/ssh_host_ed25519_key 
│      ├ Class  : secret 
│      ╰ Secrets ─ [0] ╭ RuleID   : private-key 
│                      ├ Category : AsymmetricPrivateKey 
│                      ├ Severity : HIGH 
│                      ├ Title    : Asymmetric Private Key 
│                      ├ StartLine: 1 
│                      ├ EndLine  : 1 
│                      ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
│                      │                   │     ├ Content    : BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              *********************-----END OPENSSH PRI 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              *********************-----END OPENSSH PRI 
│                      │                   │     ├ FirstCause : true 
│                      │                   │     ╰ LastCause  : true 
│                      │                   ╰ [1] ╭ Number    : 2 
│                      │                         ├ Content   :  
│                      │                         ├ IsCause   : false 
│                      │                         ├ Annotation:  
│                      │                         ├ Truncated : false 
│                      │                         ├ FirstCause: false 
│                      │                         ╰ LastCause : false 
│                      ├ Match    : BEGIN OPENSSH PRIVATE
│                      │            KEY-----*******************************************************************
│                      │            ***************************************************************************
│                      │            **************************************************-----END OPENSSH PRI 
│                      ╰ Layer     ╭ Digest   : sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296cf5e5afe72ecf5
│                                  │            39ab2f6d 
│                                  ├ DiffID   : sha256:70d291d28296731b558d80b21235271b4d8d50efed95cb49f4088b55
│                                  │            5d2ee429 
│                                  ╰ CreatedBy: COPY / / # buildkit 
╰ [11] ╭ Target : /etc/ssh/ssh_host_rsa_key 
       ├ Class  : secret 
       ╰ Secrets ─ [0] ╭ RuleID   : private-key 
                       ├ Category : AsymmetricPrivateKey 
                       ├ Severity : HIGH 
                       ├ Title    : Asymmetric Private Key 
                       ├ StartLine: 1 
                       ├ EndLine  : 1 
                       ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
                       │                   │     ├ Content    : BEGIN OPENSSH PRIVATE
                       │                   │     │              KEY-----***************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********-----END OPENSSH PRI 
                       │                   │     ├ IsCause    : true 
                       │                   │     ├ Annotation :  
                       │                   │     ├ Truncated  : false 
                       │                   │     ├ Highlighted: BEGIN OPENSSH PRIVATE
                       │                   │     │              KEY-----***************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********-----END OPENSSH PRI 
                       │                   │     ├ FirstCause : true 
                       │                   │     ╰ LastCause  : true 
                       │                   ╰ [1] ╭ Number    : 2 
                       │                         ├ Content   :  
                       │                         ├ IsCause   : false 
                       │                         ├ Annotation:  
                       │                         ├ Truncated : false 
                       │                         ├ FirstCause: false 
                       │                         ╰ LastCause : false 
                       ├ Match    : BEGIN OPENSSH PRIVATE
                       │            KEY-----*******************************************************************
                       │            ***************************************************************************
                       │            **************************************************************************-
                       │            ----END OPENSSH PRI 
                       ╰ Layer     ╭ Digest   : sha256:ed835f710eac6f4d4ccdb89127e15d551eb4d10296cf5e5afe72ecf5
                                   │            39ab2f6d 
                                   ├ DiffID   : sha256:70d291d28296731b558d80b21235271b4d8d50efed95cb49f4088b55
                                   │            5d2ee429 
                                   ╰ CreatedBy: COPY / / # buildkit 
````
