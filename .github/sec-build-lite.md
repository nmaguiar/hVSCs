````yaml
╭ [0]  ╭ Target         : nmaguiar/hvscs:build-lite (ubuntu 24.04) 
│      ├ Class          : os-pkgs 
│      ├ Type           : ubuntu 
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-2781 
│                        │      ├ PkgID           : coreutils@9.4-3ubuntu6 
│                        │      ├ PkgName         : coreutils 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/coreutils@9.4-3ubuntu6?arch=amd64&dis
│                        │      │                  │       tro=ubuntu-24.04 
│                        │      │                  ╰ UID : caf813025bb2596d 
│                        │      ├ InstalledVersion: 9.4-3ubuntu6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ╰ LastModifiedDate: 2025-06-09T16:15:25.013Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2025-0167 
│                        │      ├ PkgID           : curl@8.5.0-2ubuntu10.6 
│                        │      ├ PkgName         : curl 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.5.0-2ubuntu10.6?arch=amd64&dis
│                        │      │                  │       tro=ubuntu-24.04 
│                        │      │                  ╰ UID : 2492cb666d882c8d 
│                        │      ├ InstalledVersion: 8.5.0-2ubuntu10.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ VendorSeverity   ╭ azure      : 1 
│                        │      │                  ├ cbl-mariner: 1 
│                        │      │                  ├ photon     : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                        │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                        │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-00
│                        │      │                  │      08/ 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                        │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                        │      ╰ LastModifiedDate: 2025-07-30T19:41:45.08Z 
│                        ├ [2]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : dirmngr@2.4.4-2ubuntu17.3 
│                        │      ├ PkgName         : dirmngr 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dirmngr@2.4.4-2ubuntu17.3?arch=amd64&
│                        │      │                  │       distro=ubuntu-24.04 
│                        │      │                  ╰ UID : c5d708bfaad1e913 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        ├ [3]  ╭ VulnerabilityID : CVE-2025-6052 
│                        │      ├ PkgID           : gir1.2-glib-2.0@2.80.0-6ubuntu3.4 
│                        │      ├ PkgName         : gir1.2-glib-2.0 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gir1.2-glib-2.0@2.80.0-6ubuntu3.4?arc
│                        │      │                  │       h=amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 1e1630ec82b50f81 
│                        │      ├ InstalledVersion: 2.80.0-6ubuntu3.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6052 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : glib: Integer overflow in g_string_maybe_expand() leading
│                        │      │                   to potential buffer overflow in GLib GString 
│                        │      ├ Description     : A flaw was found in how GLib’s GString manages memory when
│                        │      │                   adding data to strings. If a string is already very large,
│                        │      │                   combining it with more input can cause a hidden overflow in
│                        │      │                    the size calculation. This makes the system think it has
│                        │      │                   enough memory when it doesn’t. As a result, data may be
│                        │      │                   written past the end of the allocated memory, leading to
│                        │      │                   crashes or memory corruption. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-190 
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ nvd   : 3 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 3.7 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6052 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372666 
│                        │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/
│                        │      │                  │      4655 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6052 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-6052 
│                        │      ├ PublishedDate   : 2025-06-13T16:15:28.23Z 
│                        │      ╰ LastModifiedDate: 2025-08-20T17:27:24.26Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2024-52005 
│                        │      ├ PkgID           : git@1:2.43.0-1ubuntu7.3 
│                        │      ├ PkgName         : git 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git@2.43.0-1ubuntu7.3?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : e353710a5154ce2b 
│                        │      ├ InstalledVersion: 1:2.43.0-1ubuntu7.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7409 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52005 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2338289 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2338289 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-52005 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-7409.html 
│                        │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2025:8414 
│                        │      │                  ├ [7] : https://github.com/git/git/security/advisories/GHSA-
│                        │      │                  │       7jjc-gg6m-3329 
│                        │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-52005.html 
│                        │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-8414.html 
│                        │      │                  ├ [10]: https://lore.kernel.org/git/1M9FnZ-1taoNo1wwh-00ESSd
│                        │      │                  │       @mail.gmx.net 
│                        │      │                  ├ [11]: https://lore.kernel.org/git/8570a129-d66a-465a-905e-
│                        │      │                  │       0a077c69c409@gmail.com/T/#t 
│                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-52005 
│                        │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-52005 
│                        │      ├ PublishedDate   : 2025-01-15T18:15:24.13Z 
│                        │      ╰ LastModifiedDate: 2025-01-15T18:15:24.13Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2024-52005 
│                        │      ├ PkgID           : git-man@1:2.43.0-1ubuntu7.3 
│                        │      ├ PkgName         : git-man 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git-man@2.43.0-1ubuntu7.3?arch=all&di
│                        │      │                  │       stro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : 64e2d69881876dd2 
│                        │      ├ InstalledVersion: 1:2.43.0-1ubuntu7.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7409 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52005 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2338289 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2338289 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-52005 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-7409.html 
│                        │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2025:8414 
│                        │      │                  ├ [7] : https://github.com/git/git/security/advisories/GHSA-
│                        │      │                  │       7jjc-gg6m-3329 
│                        │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-52005.html 
│                        │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-8414.html 
│                        │      │                  ├ [10]: https://lore.kernel.org/git/1M9FnZ-1taoNo1wwh-00ESSd
│                        │      │                  │       @mail.gmx.net 
│                        │      │                  ├ [11]: https://lore.kernel.org/git/8570a129-d66a-465a-905e-
│                        │      │                  │       0a077c69c409@gmail.com/T/#t 
│                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-52005 
│                        │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-52005 
│                        │      ├ PublishedDate   : 2025-01-15T18:15:24.13Z 
│                        │      ╰ LastModifiedDate: 2025-01-15T18:15:24.13Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg@2.4.4-2ubuntu17.3 
│                        │      ├ PkgName         : gnupg 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg@2.4.4-2ubuntu17.3?arch=all&dist
│                        │      │                  │       ro=ubuntu-24.04 
│                        │      │                  ╰ UID : 7f2c7ceec91b79ab 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ PkgID           : gnupg-l10n@2.4.4-2ubuntu17.3 
│                        │      ├ PkgName         : gnupg-l10n 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-l10n@2.4.4-2ubuntu17.3?arch=all
│                        │      │                  │       &distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 5e21e2806de7a687 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ PkgID           : gnupg-utils@2.4.4-2ubuntu17.3 
│                        │      ├ PkgName         : gnupg-utils 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-utils@2.4.4-2ubuntu17.3?arch=am
│                        │      │                  │       d64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : f0fcd46ef1aeeb6c 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ PkgID           : gpg@2.4.4-2ubuntu17.3 
│                        │      ├ PkgName         : gpg 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg@2.4.4-2ubuntu17.3?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-24.04 
│                        │      │                  ╰ UID : d50f77dbfed7c706 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ PkgID           : gpg-agent@2.4.4-2ubuntu17.3 
│                        │      ├ PkgName         : gpg-agent 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-agent@2.4.4-2ubuntu17.3?arch=amd6
│                        │      │                  │       4&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : e1fc397cf1de87fc 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ PkgID           : gpg-wks-client@2.4.4-2ubuntu17.3 
│                        │      ├ PkgName         : gpg-wks-client 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-wks-client@2.4.4-2ubuntu17.3?arch
│                        │      │                  │       =amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 8865ed48aa0bc28f 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ PkgID           : gpgconf@2.4.4-2ubuntu17.3 
│                        │      ├ PkgName         : gpgconf 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgconf@2.4.4-2ubuntu17.3?arch=amd64&
│                        │      │                  │       distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 6655e95a231d5a5 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ PkgID           : gpgsm@2.4.4-2ubuntu17.3 
│                        │      ├ PkgName         : gpgsm 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgsm@2.4.4-2ubuntu17.3?arch=amd64&di
│                        │      │                  │       stro=ubuntu-24.04 
│                        │      │                  ╰ UID : 9455e91a8c151d61 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ PkgID           : gpgv@2.4.4-2ubuntu17.3 
│                        │      ├ PkgName         : gpgv 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgv@2.4.4-2ubuntu17.3?arch=amd64&dis
│                        │      │                  │       tro=ubuntu-24.04 
│                        │      │                  ╰ UID : 50163c374464a27a 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        ├ [15] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : keyboxd@2.4.4-2ubuntu17.3 
│                        │      ├ PkgName         : keyboxd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/keyboxd@2.4.4-2ubuntu17.3?arch=amd64&
│                        │      │                  │       distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 8d1766de2612ee16 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        ├ [16] ╭ VulnerabilityID : CVE-2025-29481 
│                        │      ├ PkgID           : libbpf1@1:1.3.0-2build2 
│                        │      ├ PkgName         : libbpf1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libbpf1@1.3.0-2build2?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : 1850974258a989ac 
│                        │      ├ InstalledVersion: 1:1.3.0-2build2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-29481 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libbpf: Heap Buffer Overflow in libbpf 
│                        │      ├ Description     : Buffer Overflow vulnerability in libbpf 1.5.0 allows a
│                        │      │                   local attacker to execute arbitrary code via the
│                        │      │                   bpf_object__init_prog` function of libbpf. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-120 
│                        │      ├ VendorSeverity   ╭ azure      : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 6.2 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I
│                        │      │                            │           :H/A:L 
│                        │      │                            ╰ V3Score : 7.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-29481 
│                        │      │                  ├ [1]: https://github.com/lmarch2/poc/blob/main/libbpf/libbp
│                        │      │                  │      f.md 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-29481 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-29481 
│                        │      ├ PublishedDate   : 2025-04-07T20:15:20.72Z 
│                        │      ╰ LastModifiedDate: 2025-04-15T15:42:59.65Z 
│                        ├ [17] ╭ VulnerabilityID : CVE-2025-0167 
│                        │      ├ PkgID           : libcurl3t64-gnutls@8.5.0-2ubuntu10.6 
│                        │      ├ PkgName         : libcurl3t64-gnutls 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl3t64-gnutls@8.5.0-2ubuntu10.6?
│                        │      │                  │       arch=amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : a57f98878a48b8f4 
│                        │      ├ InstalledVersion: 8.5.0-2ubuntu10.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ VendorSeverity   ╭ azure      : 1 
│                        │      │                  ├ cbl-mariner: 1 
│                        │      │                  ├ photon     : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                        │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                        │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-00
│                        │      │                  │      08/ 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                        │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                        │      ╰ LastModifiedDate: 2025-07-30T19:41:45.08Z 
│                        ├ [18] ╭ VulnerabilityID : CVE-2025-0167 
│                        │      ├ PkgID           : libcurl4t64@8.5.0-2ubuntu10.6 
│                        │      ├ PkgName         : libcurl4t64 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.5.0-2ubuntu10.6?arch=am
│                        │      │                  │       d64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : b9792f012953a35a 
│                        │      ├ InstalledVersion: 8.5.0-2ubuntu10.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ VendorSeverity   ╭ azure      : 1 
│                        │      │                  ├ cbl-mariner: 1 
│                        │      │                  ├ photon     : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                        │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                        │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-00
│                        │      │                  │      08/ 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                        │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                        │      ╰ LastModifiedDate: 2025-07-30T19:41:45.08Z 
│                        ├ [19] ╭ VulnerabilityID : CVE-2025-1352 
│                        │      ├ PkgID           : libelf1t64@0.190-1.1ubuntu0.1 
│                        │      ├ PkgName         : libelf1t64 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.190-1.1ubuntu0.1?arch=am
│                        │      │                  │       d64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 431695b0ba25d708 
│                        │      ├ InstalledVersion: 0.190-1.1ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : elfutils: GNU elfutils eu-readelf libdw_alloc.c
│                        │      │                   __libdw_thread_tail memory corruption 
│                        │      ├ Description     : A vulnerability has been found in GNU elfutils 0.192 and
│                        │      │                   classified as critical. This vulnerability affects the
│                        │      │                   function __libdw_thread_tail in the library libdw_alloc.c
│                        │      │                   of the component eu-readelf. The manipulation of the
│                        │      │                   argument w leads to memory corruption. The attack can be
│                        │      │                   initiated remotely. The complexity of an attack is rather
│                        │      │                   high. The exploitation appears to be difficult. The exploit
│                        │      │                    has been disclosed to the public and may be used. The name
│                        │      │                    of the patch is 2636426a091bd6c6f7f02e49ab20d4cdc6bfc753.
│                        │      │                   It is recommended to apply a patch to fix this issue. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-119 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ azure : 1 
│                        │      │                  ├ photon: 2 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                        │      │                           │           L/A:L 
│                        │      │                           ╰ V3Score : 5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1352 
│                        │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-1352 
│                        │      │                  ├ [2]: https://sourceware.org/bugzilla/attachment.cgi?id=15923 
│                        │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=32650 
│                        │      │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=32650
│                        │      │                  │      #c2 
│                        │      │                  ├ [5]: https://vuldb.com/?ctiid.295960 
│                        │      │                  ├ [6]: https://vuldb.com/?id.295960 
│                        │      │                  ├ [7]: https://vuldb.com/?submit.495965 
│                        │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2025-1352 
│                        │      │                  ╰ [9]: https://www.gnu.org/ 
│                        │      ├ PublishedDate   : 2025-02-16T15:15:09.133Z 
│                        │      ╰ LastModifiedDate: 2025-02-16T15:15:09.133Z 
│                        ├ [20] ╭ VulnerabilityID : CVE-2025-1376 
│                        │      ├ PkgID           : libelf1t64@0.190-1.1ubuntu0.1 
│                        │      ├ PkgName         : libelf1t64 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.190-1.1ubuntu0.1?arch=am
│                        │      │                  │       d64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 431695b0ba25d708 
│                        │      ├ InstalledVersion: 0.190-1.1ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : elfutils: GNU elfutils eu-strip elf_strptr.c elf_strptr
│                        │      │                   denial of service 
│                        │      ├ Description     : A vulnerability classified as problematic was found in GNU
│                        │      │                   elfutils 0.192. This vulnerability affects the function
│                        │      │                   elf_strptr in the library /libelf/elf_strptr.c of the
│                        │      │                   component eu-strip. The manipulation leads to denial of
│                        │      │                   service. It is possible to launch the attack on the local
│                        │      │                   host. The complexity of an attack is rather high. The
│                        │      │                   exploitation appears to be difficult. The exploit has been
│                        │      │                   disclosed to the public and may be used. The name of the
│                        │      │                   patch is b16f441cca0a4841050e3215a9f120a6d8aea918. It is
│                        │      │                   recommended to apply a patch to fix this issue. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-404 
│                        │      ├ VendorSeverity   ╭ azure : 1 
│                        │      │                  ├ photon: 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 2.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1376 
│                        │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-1376 
│                        │      │                  ├ [2]: https://sourceware.org/bugzilla/attachment.cgi?id=15940 
│                        │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=32672 
│                        │      │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=32672
│                        │      │                  │      #c3 
│                        │      │                  ├ [5]: https://vuldb.com/?ctiid.295984 
│                        │      │                  ├ [6]: https://vuldb.com/?id.295984 
│                        │      │                  ├ [7]: https://vuldb.com/?submit.497538 
│                        │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2025-1376 
│                        │      │                  ╰ [9]: https://www.gnu.org/ 
│                        │      ├ PublishedDate   : 2025-02-17T05:15:09.807Z 
│                        │      ╰ LastModifiedDate: 2025-02-17T05:15:09.807Z 
│                        ├ [21] ╭ VulnerabilityID : CVE-2024-2236 
│                        │      ├ PkgID           : libgcrypt20@1.10.3-2build1 
│                        │      ├ PkgName         : libgcrypt20 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.10.3-2build1?arch=amd64
│                        │      │                  │       &distro=ubuntu-24.04 
│                        │      │                  ╰ UID : d35ca49cbc99ca48 
│                        │      ├ InstalledVersion: 1.10.3-2build1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:3530 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:3534 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-2236 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2245218 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2245218 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2268268 
│                        │      │                  ├ [7] : https://dev.gnupg.org/T7136 
│                        │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-9404.html 
│                        │      │                  ├ [9] : https://github.com/tomato42/marvin-toolkit/tree/mast
│                        │      │                  │       er/example/libgcrypt 
│                        │      │                  ├ [10]: https://gitlab.com/redhat-crypto/libgcrypt/libgcrypt
│                        │      │                  │       -mirror/-/merge_requests/17 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-2236.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-9404.html 
│                        │      │                  ├ [13]: https://lists.gnupg.org/pipermail/gcrypt-devel/2024-
│                        │      │                  │       March/005607.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                        │      ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                        │      ╰ LastModifiedDate: 2025-04-02T17:15:37.79Z 
│                        ├ [22] ╭ VulnerabilityID : CVE-2025-6052 
│                        │      ├ PkgID           : libglib2.0-0t64@2.80.0-6ubuntu3.4 
│                        │      ├ PkgName         : libglib2.0-0t64 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.80.0-6ubuntu3.4?arc
│                        │      │                  │       h=amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : f06c0299784db33a 
│                        │      ├ InstalledVersion: 2.80.0-6ubuntu3.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6052 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : glib: Integer overflow in g_string_maybe_expand() leading
│                        │      │                   to potential buffer overflow in GLib GString 
│                        │      ├ Description     : A flaw was found in how GLib’s GString manages memory when
│                        │      │                   adding data to strings. If a string is already very large,
│                        │      │                   combining it with more input can cause a hidden overflow in
│                        │      │                    the size calculation. This makes the system think it has
│                        │      │                   enough memory when it doesn’t. As a result, data may be
│                        │      │                   written past the end of the allocated memory, leading to
│                        │      │                   crashes or memory corruption. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-190 
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ nvd   : 3 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 3.7 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6052 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372666 
│                        │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/
│                        │      │                  │      4655 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6052 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-6052 
│                        │      ├ PublishedDate   : 2025-06-13T16:15:28.23Z 
│                        │      ╰ LastModifiedDate: 2025-08-20T17:27:24.26Z 
│                        ├ [23] ╭ VulnerabilityID : CVE-2025-6052 
│                        │      ├ PkgID           : libglib2.0-data@2.80.0-6ubuntu3.4 
│                        │      ├ PkgName         : libglib2.0-data 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.80.0-6ubuntu3.4?arc
│                        │      │                  │       h=all&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 8065efac1a14be18 
│                        │      ├ InstalledVersion: 2.80.0-6ubuntu3.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6052 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : glib: Integer overflow in g_string_maybe_expand() leading
│                        │      │                   to potential buffer overflow in GLib GString 
│                        │      ├ Description     : A flaw was found in how GLib’s GString manages memory when
│                        │      │                   adding data to strings. If a string is already very large,
│                        │      │                   combining it with more input can cause a hidden overflow in
│                        │      │                    the size calculation. This makes the system think it has
│                        │      │                   enough memory when it doesn’t. As a result, data may be
│                        │      │                   written past the end of the allocated memory, leading to
│                        │      │                   crashes or memory corruption. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-190 
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ nvd   : 3 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 3.7 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6052 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372666 
│                        │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/
│                        │      │                  │      4655 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6052 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-6052 
│                        │      ├ PublishedDate   : 2025-06-13T16:15:28.23Z 
│                        │      ╰ LastModifiedDate: 2025-08-20T17:27:24.26Z 
│                        ├ [24] ╭ VulnerabilityID : CVE-2025-5222 
│                        │      ├ PkgID           : libicu74@74.2-1ubuntu3.1 
│                        │      ├ PkgName         : libicu74 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libicu74@74.2-1ubuntu3.1?arch=amd64&d
│                        │      │                  │       istro=ubuntu-24.04 
│                        │      │                  ╰ UID : f6596bded87ab6a1 
│                        │      ├ InstalledVersion: 74.2-1ubuntu3.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5222 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : icu: Stack buffer overflow in the SRBRoot::addTag function 
│                        │      ├ Description     : A stack buffer overflow was found in Internationl
│                        │      │                   components for unicode (ICU ). While running the genrb
│                        │      │                   binary, the 'subtag' struct overflowed at the
│                        │      │                   SRBRoot::addTag function. This issue may lead to memory
│                        │      │                   corruption and local arbitrary code execution. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-120 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 7 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:11888 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:12083 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:12331 
│                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:12332 
│                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:12333 
│                        │      │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2025-5222 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2368600 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2368600 
│                        │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2025-12083.html 
│                        │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2025-5222.html 
│                        │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-12083.html 
│                        │      │                  ├ [11]: https://lists.debian.org/debian-lts-announce/2025/06
│                        │      │                  │       /msg00015.html 
│                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-5222 
│                        │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-5222 
│                        │      ├ PublishedDate   : 2025-05-27T21:15:23.03Z 
│                        │      ╰ LastModifiedDate: 2025-08-08T14:55:36.747Z 
│                        ├ [25] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam-modules@1.5.3-5ubuntu5.4 
│                        │      ├ PkgName         : libpam-modules 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-5ubuntu5.4?arch=
│                        │      │                  │       amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 4c00079110a919e1 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
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
│                        ├ [26] ╭ VulnerabilityID : CVE-2024-10963 
│                        │      ├ PkgID           : libpam-modules@1.5.3-5ubuntu5.4 
│                        │      ├ PkgName         : libpam-modules 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-5ubuntu5.4?arch=
│                        │      │                  │       amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 4c00079110a919e1 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        ├ [27] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam-modules-bin@1.5.3-5ubuntu5.4 
│                        │      ├ PkgName         : libpam-modules-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-5ubuntu5.4?a
│                        │      │                  │       rch=amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : f464663a60e2c997 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
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
│                        ├ [28] ╭ VulnerabilityID : CVE-2024-10963 
│                        │      ├ PkgID           : libpam-modules-bin@1.5.3-5ubuntu5.4 
│                        │      ├ PkgName         : libpam-modules-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-5ubuntu5.4?a
│                        │      │                  │       rch=amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : f464663a60e2c997 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        ├ [29] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam-runtime@1.5.3-5ubuntu5.4 
│                        │      ├ PkgName         : libpam-runtime 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-5ubuntu5.4?arch=
│                        │      │                  │       all&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 16799edd9bd271eb 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
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
│                        ├ [30] ╭ VulnerabilityID : CVE-2024-10963 
│                        │      ├ PkgID           : libpam-runtime@1.5.3-5ubuntu5.4 
│                        │      ├ PkgName         : libpam-runtime 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-5ubuntu5.4?arch=
│                        │      │                  │       all&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 16799edd9bd271eb 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        ├ [31] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam0g@1.5.3-5ubuntu5.4 
│                        │      ├ PkgName         : libpam0g 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-5ubuntu5.4?arch=amd64&
│                        │      │                  │       distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 2f426ba71742a496 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
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
│                        ├ [32] ╭ VulnerabilityID : CVE-2024-10963 
│                        │      ├ PkgID           : libpam0g@1.5.3-5ubuntu5.4 
│                        │      ├ PkgName         : libpam0g 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-5ubuntu5.4?arch=amd64&
│                        │      │                  │       distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 2f426ba71742a496 
│                        │      ├ InstalledVersion: 1.5.3-5ubuntu5.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        ├ [33] ╭ VulnerabilityID : CVE-2024-41996 
│                        │      ├ PkgID           : libssl3t64@3.0.13-0ubuntu3.5 
│                        │      ├ PkgName         : libssl3t64 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.0.13-0ubuntu3.5?arch=amd
│                        │      │                  │       64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 9c224326b173c6e3 
│                        │      ├ InstalledVersion: 3.0.13-0ubuntu3.5 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        ├ [34] ╭ VulnerabilityID : CVE-2024-56433 
│                        │      ├ PkgID           : libsubid4@1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ PkgName         : libsubid4 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsubid4@4.13%2Bdfsg1-4ubuntu3.2?arc
│                        │      │                  │       h=amd64&distro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : feed39d3da6e524e 
│                        │      ├ InstalledVersion: 1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-1188 
│                        │      ├ VendorSeverity   ╭ azure : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
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
│                        ├ [35] ╭ VulnerabilityID : CVE-2024-56433 
│                        │      ├ PkgID           : login@1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ PkgName         : login 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.13%2Bdfsg1-4ubuntu3.2?arch=am
│                        │      │                  │       d64&distro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : 3f512019203c1af7 
│                        │      ├ InstalledVersion: 1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-1188 
│                        │      ├ VendorSeverity   ╭ azure : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
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
│                        ├ [36] ╭ VulnerabilityID : CVE-2024-41996 
│                        │      ├ PkgID           : openssl@3.0.13-0ubuntu3.5 
│                        │      ├ PkgName         : openssl 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.0.13-0ubuntu3.5?arch=amd64&
│                        │      │                  │       distro=ubuntu-24.04 
│                        │      │                  ╰ UID : d811af5e0be8e599 
│                        │      ├ InstalledVersion: 3.0.13-0ubuntu3.5 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        ├ [37] ╭ VulnerabilityID : CVE-2024-56433 
│                        │      ├ PkgID           : passwd@1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ PkgName         : passwd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.13%2Bdfsg1-4ubuntu3.2?arch=a
│                        │      │                  │       md64&distro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : 1186bf197348b4a7 
│                        │      ├ InstalledVersion: 1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-1188 
│                        │      ├ VendorSeverity   ╭ azure : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
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
│                        ├ [38] ╭ VulnerabilityID : CVE-2018-6952 
│                        │      ├ PkgID           : patch@2.7.6-7build3 
│                        │      ├ PkgName         : patch 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/patch@2.7.6-7build3?arch=amd64&distro
│                        │      │                  │       =ubuntu-24.04 
│                        │      │                  ╰ UID : dec6ccf30f749f48 
│                        │      ├ InstalledVersion: 2.7.6-7build3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        ├ [39] ╭ VulnerabilityID : CVE-2021-45261 
│                        │      ├ PkgID           : patch@2.7.6-7build3 
│                        │      ├ PkgName         : patch 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/patch@2.7.6-7build3?arch=amd64&distro
│                        │      │                  │       =ubuntu-24.04 
│                        │      │                  ╰ UID : dec6ccf30f749f48 
│                        │      ├ InstalledVersion: 2.7.6-7build3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        ├ [40] ╭ VulnerabilityID : CVE-2025-45582 
│                        │      ├ PkgID           : tar@1.35+dfsg-3build1 
│                        │      ├ PkgName         : tar 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-3build1?arch=amd64&di
│                        │      │                  │       stro=ubuntu-24.04 
│                        │      │                  ╰ UID : c39b01fed621c748 
│                        │      ├ InstalledVersion: 1.35+dfsg-3build1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-45582 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : tar: Tar path traversal 
│                        │      ├ Description     : GNU Tar through 1.35 allows file overwrite via directory
│                        │      │                   traversal in crafted TAR archives, with a certain two-step
│                        │      │                   process. First, the victim must extract an archive that
│                        │      │                   contains a ../ symlink to a critical directory. Second, the
│                        │      │                    victim must extract an archive that contains a critical
│                        │      │                   file, specified via a relative pathname that begins with
│                        │      │                   the symlink name and ends with that critical file's name.
│                        │      │                   Here, the extraction follows the symlink and overwrites the
│                        │      │                    critical file. This bypasses the protection mechanism of
│                        │      │                   "Member name contains '..'" that would occur for a single
│                        │      │                   TAR archive that attempted to specify the critical file via
│                        │      │                    a ../ approach. For example, the first archive can contain
│                        │      │                    "x -> ../../../../../home/victim/.ssh" and the second
│                        │      │                   archive can contain x/authorized_keys. This can affect
│                        │      │                   server applications that automatically extract any number
│                        │      │                   of user-supplied TAR archives, and were relying on the
│                        │      │                   blocking of traversal. This can also affect software
│                        │      │                   installation processes in which "tar xf" is run more than
│                        │      │                   once (e.g., when installing a package can automatically
│                        │      │                   install two dependencies that are set up as untrusted
│                        │      │                   tarballs instead of official packages). NOTE: the official
│                        │      │                   GNU Tar manual has an otherwise-empty directory for each
│                        │      │                   "tar xf" in its Security Rules of Thumb; however,
│                        │      │                   third-party advice leads users to run "tar xf" more than
│                        │      │                   once into the same directory. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-24 
│                        │      ├ VendorSeverity   ╭ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                        │      │                           │           L/A:L 
│                        │      │                           ╰ V3Score : 5.6 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-45582 
│                        │      │                  ├ [1]: https://github.com/i900008/vulndb/blob/main/Gnu_tar_v
│                        │      │                  │      uln.md 
│                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-tar/2025-08/ms
│                        │      │                  │      g00012.html 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-45582 
│                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2025-45582 
│                        │      │                  ├ [5]: https://www.gnu.org/software/tar/ 
│                        │      │                  ├ [6]: https://www.gnu.org/software/tar/manual/html_node/Int
│                        │      │                  │      egrity.html 
│                        │      │                  ├ [7]: https://www.gnu.org/software/tar/manual/html_node/Int
│                        │      │                  │      egrity.html#Integrity 
│                        │      │                  ╰ [8]: https://www.gnu.org/software/tar/manual/html_node/Sec
│                        │      │                         urity-rules-of-thumb.html 
│                        │      ├ PublishedDate   : 2025-07-11T17:15:37.183Z 
│                        │      ╰ LastModifiedDate: 2025-08-18T04:15:36.743Z 
│                        ├ [41] ╭ VulnerabilityID : CVE-2024-56433 
│                        │      ├ PkgID           : uidmap@1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ PkgName         : uidmap 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/uidmap@4.13%2Bdfsg1-4ubuntu3.2?arch=a
│                        │      │                  │       md64&distro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : cfc42caa826d1149 
│                        │      ├ InstalledVersion: 1:4.13+dfsg1-4ubuntu3.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
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
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-1188 
│                        │      ├ VendorSeverity   ╭ azure : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
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
│                        ╰ [42] ╭ VulnerabilityID : CVE-2021-31879 
│                               ├ PkgID           : wget@1.21.4-1ubuntu4.1 
│                               ├ PkgName         : wget 
│                               ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.21.4-1ubuntu4.1?arch=amd64&dis
│                               │                  │       tro=ubuntu-24.04 
│                               │                  ╰ UID : a9496064031a66ec 
│                               ├ InstalledVersion: 1.21.4-1ubuntu4.1 
│                               ├ Status          : affected 
│                               ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                               │                  │         7b832ab033b062cc2633b 
│                               │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                               │                            fc1bb76571e3c49a4a4b4 
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
├ [2]  ╭ Target         : home/user/.krew/store/krew/v0.4.5/krew 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgID           : golang.org/x/net@v0.19.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                        │     │                  ╰ UID : 6dd422bfe3996ac2 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.23.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                        │     │                  │         b832ab033b062cc2633b 
│                        │     │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                        │     │                            c1bb76571e3c49a4a4b4 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                        │     │                   CONTINUATION frames causes DoS 
│                        │     ├ Description     : An attacker may cause an HTTP/2 endpoint to read arbitrary
│                        │     │                   amounts of header data by sending an excessive number of
│                        │     │                   CONTINUATION frames. Maintaining HPACK state requires
│                        │     │                   parsing and processing all HEADERS and CONTINUATION frames
│                        │     │                   on a connection. When a request's headers exceed
│                        │     │                   MaxHeaderBytes, no memory is allocated to store the excess
│                        │     │                   headers, but they are still parsed. This permits an attacker
│                        │     │                    to cause an HTTP/2 endpoint to read arbitrary amounts of
│                        │     │                   header data, all associated with a request which is going to
│                        │     │                    be rejected. These headers can include Huffman-encoded data
│                        │     │                    which is significantly more expensive for the receiver to
│                        │     │                   decode than for an attacker to send. The fix sets a limit on
│                        │     │                    the amount of excess header frames we will process before
│                        │     │                   closing a connection. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ amazon     : 2 
│                        │     │                  ├ azure      : 3 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ photon     : 3 
│                        │     │                  ├ redhat     : 3 
│                        │     │                  ├ rocky      : 3 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           N/A:L 
│                        │     │                  │         ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/04/03
│                        │     │                  │       /16 
│                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/04/05/4 
│                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                        │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                        │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       23-45288 
│                        │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       23-45289 
│                        │     │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       23-45290 
│                        │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       24-24783 
│                        │     │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                        │     │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                        │     │                  ├ [18]: https://go.dev/cl/576155 
│                        │     │                  ├ [19]: https://go.dev/issue/65051 
│                        │     │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW0sx8
│                        │     │                  │       mN3M 
│                        │     │                  ├ [21]: https://kb.cert.org/vuls/id/421644 
│                        │     │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │     │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                        │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package
│                        │     │                  │       -announce@lists.fedoraproject.org/message/QRYFHIQ6XRK
│                        │     │                  │       RYBI2F5UESH67BJBQXUPT 
│                        │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package
│                        │     │                  │       -announce@lists.fedoraproject.org/message/QRYFHIQ6XRK
│                        │     │                  │       RYBI2F5UESH67BJBQXUPT/ 
│                        │     │                  ├ [26]: https://nowotarski.info/http2-continuation-flood-tech
│                        │     │                  │       nical-details 
│                        │     │                  ├ [27]: https://nowotarski.info/http2-continuation-flood/ 
│                        │     │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │     │                  ├ [29]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │     │                  ├ [30]: https://security.netapp.com/advisory/ntap-20240419-0009 
│                        │     │                  ├ [31]: https://security.netapp.com/advisory/ntap-20240419-00
│                        │     │                  │       09/ 
│                        │     │                  ├ [32]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │     │                  ├ [33]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │     │                  ├ [34]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │     │                  ├ [35]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │     │                  ╰ [36]: https://www.kb.cert.org/vuls/id/421644 
│                        │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │     ╰ LastModifiedDate: 2024-11-21T08:26:42.38Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2025-22870 
│                        │     ├ PkgID           : golang.org/x/net@v0.19.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                        │     │                  ╰ UID : 6dd422bfe3996ac2 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.36.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                        │     │                  │         b832ab033b062cc2633b 
│                        │     │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                        │     │                            c1bb76571e3c49a4a4b4 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy:
│                        │     │                   HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                        │     ├ Description     : Matching of hosts against proxy patterns can improperly
│                        │     │                   treat an IPv6 zone ID as a hostname component. For example,
│                        │     │                   when the NO_PROXY environment variable is set to
│                        │     │                   "*.example.com", a request to "[::1%25.example.com]:80` will
│                        │     │                    incorrectly match and not be proxied. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-115 
│                        │     ├ VendorSeverity   ╭ amazon     : 2 
│                        │     │                  ├ azure      : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ redhat     : 2 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                        │     │                  │        │           /A:L 
│                        │     │                  │        ╰ V3Score : 4.4 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                        │     │                           │           /A:L 
│                        │     │                           ╰ V3Score : 4.4 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-22870 
│                        │     │                  ├ [2] : https://github.com/golang/go/issues/71984 
│                        │     │                  ├ [3] : https://go-review.googlesource.com/q/project:net 
│                        │     │                  ├ [4] : https://go.dev/cl/654697 
│                        │     │                  ├ [5] : https://go.dev/issue/71984 
│                        │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/4t3lzH3
│                        │     │                  │       I0eI/m/b42ImqrBAQAJ 
│                        │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                        │     │                  ├ [8] : https://pkg.go.dev/vuln/GO-2025-3503 
│                        │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250509-0007 
│                        │     │                  ├ [10]: https://security.netapp.com/advisory/ntap-20250509-00
│                        │     │                  │       07/ 
│                        │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
│                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                        │     ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                        │     ╰ LastModifiedDate: 2025-05-09T20:15:38.727Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2025-22872 
│                        │     ├ PkgID           : golang.org/x/net@v0.19.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                        │     │                  ╰ UID : 6dd422bfe3996ac2 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.38.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                        │     │                  │         b832ab033b062cc2633b 
│                        │     │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                        │     │                            c1bb76571e3c49a4a4b4 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input
│                        │     │                   During Web Page Generation in x/net in golang.org/x/net 
│                        │     ├ Description     : The tokenizer incorrectly interprets tags with unquoted
│                        │     │                   attribute values that end with a solidus character (/) as
│                        │     │                   self-closing. When directly using Tokenizer, this can result
│                        │     │                    in such tags incorrectly being marked as self-closing, and
│                        │     │                   when using the Parse functions, this can result in content
│                        │     │                   following such tags as being placed in the wrong scope
│                        │     │                   during DOM construction, but only when tags are in foreign
│                        │     │                   content (e.g. <math>, <svg>, etc contexts). 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ VendorSeverity   ╭ amazon     : 3 
│                        │     │                  ├ azure      : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ╰ redhat     : 2 
│                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                        │     │                           │           /A:L 
│                        │     │                           ╰ V3Score : 6.5 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22872 
│                        │     │                  ├ [1]: https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│                        │     │                  ├ [2]: https://go.dev/cl/662715 
│                        │     │                  ├ [3]: https://go.dev/issue/73070 
│                        │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/ezSKR9vq
│                        │     │                  │      bqA 
│                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│                        │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3595 
│                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250516-0007 
│                        │     │                  ├ [8]: https://security.netapp.com/advisory/ntap-20250516-0007/ 
│                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│                        │     ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│                        │     ╰ LastModifiedDate: 2025-05-16T23:15:19.707Z 
│                        ├ [3] ╭ VulnerabilityID : CVE-2025-22874 
│                        │     ├ PkgID           : stdlib@v1.24.1 
│                        │     ├ PkgName         : stdlib 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                        │     │                  ╰ UID : 58815a71868018bb 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.24.4 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                        │     │                  │         b832ab033b062cc2633b 
│                        │     │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                        │     │                            c1bb76571e3c49a4a4b4 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22874 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Title           : crypto/x509: Usage of ExtKeyUsageAny disables policy
│                        │     │                   validation in crypto/x509 
│                        │     ├ Description     : Calling Verify with a VerifyOptions.KeyUsages that contains
│                        │     │                   ExtKeyUsageAny unintentionally disabledpolicy validation.
│                        │     │                   This only affected certificate chains which contain policy
│                        │     │                   graphs, which are rather uncommon. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ VendorSeverity   ╭ amazon     : 2 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ╰ redhat     : 3 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           H/A:N 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           H/A:N 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22874 
│                        │     │                  ├ [1]: https://go.dev/cl/670375 
│                        │     │                  ├ [2]: https://go.dev/issue/73612 
│                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/ufZ8WpEs
│                        │     │                  │      A3A 
│                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22874 
│                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3749 
│                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22874 
│                        │     ├ PublishedDate   : 2025-06-11T17:15:42.167Z 
│                        │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
│                        ├ [4] ╭ VulnerabilityID : CVE-2025-47907 
│                        │     ├ PkgID           : stdlib@v1.24.1 
│                        │     ├ PkgName         : stdlib 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                        │     │                  ╰ UID : 58815a71868018bb 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.23.12, 1.24.6 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                        │     │                  │         b832ab033b062cc2633b 
│                        │     │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                        │     │                            c1bb76571e3c49a4a4b4 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Title           : database/sql: Postgres Scan Race Condition 
│                        │     ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                        │     │                    one of the query methods) during a call to the Scan method
│                        │     │                   of the returned Rows can result in unexpected results if
│                        │     │                   other queries are being made in parallel. This can result in
│                        │     │                    a race condition that may overwrite the expected results
│                        │     │                   with those of another query, causing the call to Scan to
│                        │     │                   return either unexpected results from the other query or an
│                        │     │                   error. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ VendorSeverity   ╭ bitnami: 3 
│                        │     │                  ╰ redhat : 3 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                        │     │                  │         │           L/A:L 
│                        │     │                  │         ╰ V3Score : 7 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                        │     │                            │           L/A:L 
│                        │     │                            ╰ V3Score : 7 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47907 
│                        │     │                  ├ [1]: https://go.dev/cl/693735 
│                        │     │                  ├ [2]: https://go.dev/issue/74831 
│                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML
│                        │     │                  │      2yM 
│                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
│                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3849 
│                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47907 
│                        │     ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                        │     ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
│                        ├ [5] ╭ VulnerabilityID : CVE-2025-0913 
│                        │     ├ PkgID           : stdlib@v1.24.1 
│                        │     ├ PkgName         : stdlib 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                        │     │                  ╰ UID : 58815a71868018bb 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.23.10, 1.24.4 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                        │     │                  │         b832ab033b062cc2633b 
│                        │     │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                        │     │                            c1bb76571e3c49a4a4b4 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0913 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Title           : Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows
│                        │     │                    in os in syscall 
│                        │     ├ Description     : os.OpenFile(path, os.O_CREATE|O_EXCL) behaved differently on
│                        │     │                    Unix and Windows systems when the target path was a
│                        │     │                   dangling symlink. On Unix systems, OpenFile with O_CREATE
│                        │     │                   and O_EXCL flags never follows symlinks. On Windows, when
│                        │     │                   the target path was a symlink to a nonexistent location,
│                        │     │                   OpenFile would create a file in that location. OpenFile now
│                        │     │                   always returns an error when the O_CREATE and O_EXCL flags
│                        │     │                   are both set and the target path is a symlink. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-59 
│                        │     ├ VendorSeverity   ─ bitnami: 2 
│                        │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │     │                            │           H/A:N 
│                        │     │                            ╰ V3Score : 5.5 
│                        │     ├ References       ╭ [0]: https://go.dev/cl/672396 
│                        │     │                  ├ [1]: https://go.dev/issue/73702 
│                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/ufZ8WpEs
│                        │     │                  │      A3A 
│                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0913 
│                        │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3750 
│                        │     ├ PublishedDate   : 2025-06-11T18:15:24.627Z 
│                        │     ╰ LastModifiedDate: 2025-08-08T14:53:03.55Z 
│                        ├ [6] ╭ VulnerabilityID : CVE-2025-22871 
│                        │     ├ PkgID           : stdlib@v1.24.1 
│                        │     ├ PkgName         : stdlib 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                        │     │                  ╰ UID : 58815a71868018bb 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.23.8, 1.24.2 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                        │     │                  │         b832ab033b062cc2633b 
│                        │     │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                        │     │                            c1bb76571e3c49a4a4b4 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                        │     │                   chunked data in net/http 
│                        │     ├ Description     : The net/http package improperly accepts a bare LF as a line
│                        │     │                   terminator in chunked data chunk-size lines. This can permit
│                        │     │                    request smuggling if a net/http server is used in
│                        │     │                   conjunction with a server that incorrectly accepts a bare LF
│                        │     │                    as part of a chunk-ext. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ VendorSeverity   ╭ alma       : 2 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ bitnami    : 4 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ oracle-oval: 2 
│                        │     │                  ├ redhat     : 2 
│                        │     │                  ╰ rocky      : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                        │     │                  │         │           H/A:N 
│                        │     │                  │         ╰ V3Score : 9.1 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:
│                        │     │                            │           L/A:N 
│                        │     │                            ╰ V3Score : 5.4 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:9635 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-22871 
│                        │     │                  ├ [3] : https://bugzilla.redhat.com/2358493 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2358493 
│                        │     │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       25-22871 
│                        │     │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-9635.html 
│                        │     │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:9845 
│                        │     │                  ├ [8] : https://go.dev/cl/652998 
│                        │     │                  ├ [9] : https://go.dev/issue/71988 
│                        │     │                  ├ [10]: https://groups.google.com/g/golang-announce/c/Y2uBTVK
│                        │     │                  │       jBQk 
│                        │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2025-22871.html 
│                        │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-9845.html 
│                        │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                        │     │                  ├ [14]: https://pkg.go.dev/vuln/GO-2025-3563 
│                        │     │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                        │     ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                        │     ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
│                        ╰ [7] ╭ VulnerabilityID : CVE-2025-4673 
│                              ├ PkgID           : stdlib@v1.24.1 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                              │                  ╰ UID : 58815a71868018bb 
│                              ├ InstalledVersion: v1.24.1 
│                              ├ FixedVersion    : 1.23.10, 1.24.4 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                              │                  │         b832ab033b062cc2633b 
│                              │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                              │                            c1bb76571e3c49a4a4b4 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4673 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : net/http: Sensitive headers not cleared on cross-origin
│                              │                   redirect in net/http 
│                              ├ Description     : Proxy-Authorization and Proxy-Authenticate headers persisted
│                              │                    on cross-origin redirects potentially leaking sensitive
│                              │                   information. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ alma       : 2 
│                              │                  ├ amazon     : 2 
│                              │                  ├ azure      : 2 
│                              │                  ├ bitnami    : 2 
│                              │                  ├ cbl-mariner: 2 
│                              │                  ├ oracle-oval: 2 
│                              │                  ├ redhat     : 2 
│                              │                  ╰ ubuntu     : 2 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:
│                              │                  │         │           N/A:N 
│                              │                  │         ╰ V3Score : 6.8 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:
│                              │                            │           N/A:N 
│                              │                            ╰ V3Score : 6.8 
│                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10676 
│                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4673 
│                              │                  ├ [2] : https://bugzilla.redhat.com/2373305 
│                              │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-10676.html 
│                              │                  ├ [4] : https://go.dev/cl/679257 
│                              │                  ├ [5] : https://go.dev/issue/73816 
│                              │                  ├ [6] : https://groups.google.com/g/golang-announce/c/ufZ8WpE
│                              │                  │       sA3A 
│                              │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-4673.html 
│                              │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-10677.html 
│                              │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-4673 
│                              │                  ├ [10]: https://pkg.go.dev/vuln/GO-2025-3751 
│                              │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
│                              │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-4673 
│                              ├ PublishedDate   : 2025-06-11T17:15:42.993Z 
│                              ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
├ [3]  ╭ Target         : tmp/tmp.Lc9YMSgtJw/krew-linux_amd64 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgID           : golang.org/x/net@v0.19.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                        │     │                  ╰ UID : 135bcb80258791e1 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.23.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                        │     │                  │         b832ab033b062cc2633b 
│                        │     │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                        │     │                            c1bb76571e3c49a4a4b4 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                        │     │                   CONTINUATION frames causes DoS 
│                        │     ├ Description     : An attacker may cause an HTTP/2 endpoint to read arbitrary
│                        │     │                   amounts of header data by sending an excessive number of
│                        │     │                   CONTINUATION frames. Maintaining HPACK state requires
│                        │     │                   parsing and processing all HEADERS and CONTINUATION frames
│                        │     │                   on a connection. When a request's headers exceed
│                        │     │                   MaxHeaderBytes, no memory is allocated to store the excess
│                        │     │                   headers, but they are still parsed. This permits an attacker
│                        │     │                    to cause an HTTP/2 endpoint to read arbitrary amounts of
│                        │     │                   header data, all associated with a request which is going to
│                        │     │                    be rejected. These headers can include Huffman-encoded data
│                        │     │                    which is significantly more expensive for the receiver to
│                        │     │                   decode than for an attacker to send. The fix sets a limit on
│                        │     │                    the amount of excess header frames we will process before
│                        │     │                   closing a connection. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ amazon     : 2 
│                        │     │                  ├ azure      : 3 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ photon     : 3 
│                        │     │                  ├ redhat     : 3 
│                        │     │                  ├ rocky      : 3 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           N/A:L 
│                        │     │                  │         ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/04/03
│                        │     │                  │       /16 
│                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/04/05/4 
│                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                        │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                        │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       23-45288 
│                        │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       23-45289 
│                        │     │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       23-45290 
│                        │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       24-24783 
│                        │     │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                        │     │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                        │     │                  ├ [18]: https://go.dev/cl/576155 
│                        │     │                  ├ [19]: https://go.dev/issue/65051 
│                        │     │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW0sx8
│                        │     │                  │       mN3M 
│                        │     │                  ├ [21]: https://kb.cert.org/vuls/id/421644 
│                        │     │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │     │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                        │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package
│                        │     │                  │       -announce@lists.fedoraproject.org/message/QRYFHIQ6XRK
│                        │     │                  │       RYBI2F5UESH67BJBQXUPT 
│                        │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package
│                        │     │                  │       -announce@lists.fedoraproject.org/message/QRYFHIQ6XRK
│                        │     │                  │       RYBI2F5UESH67BJBQXUPT/ 
│                        │     │                  ├ [26]: https://nowotarski.info/http2-continuation-flood-tech
│                        │     │                  │       nical-details 
│                        │     │                  ├ [27]: https://nowotarski.info/http2-continuation-flood/ 
│                        │     │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │     │                  ├ [29]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │     │                  ├ [30]: https://security.netapp.com/advisory/ntap-20240419-0009 
│                        │     │                  ├ [31]: https://security.netapp.com/advisory/ntap-20240419-00
│                        │     │                  │       09/ 
│                        │     │                  ├ [32]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │     │                  ├ [33]: https://ubuntu.com/security/notices/USN-7109-1 
│                        │     │                  ├ [34]: https://ubuntu.com/security/notices/USN-7111-1 
│                        │     │                  ├ [35]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │     │                  ╰ [36]: https://www.kb.cert.org/vuls/id/421644 
│                        │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │     ╰ LastModifiedDate: 2024-11-21T08:26:42.38Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2025-22870 
│                        │     ├ PkgID           : golang.org/x/net@v0.19.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                        │     │                  ╰ UID : 135bcb80258791e1 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.36.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                        │     │                  │         b832ab033b062cc2633b 
│                        │     │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                        │     │                            c1bb76571e3c49a4a4b4 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy:
│                        │     │                   HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                        │     ├ Description     : Matching of hosts against proxy patterns can improperly
│                        │     │                   treat an IPv6 zone ID as a hostname component. For example,
│                        │     │                   when the NO_PROXY environment variable is set to
│                        │     │                   "*.example.com", a request to "[::1%25.example.com]:80` will
│                        │     │                    incorrectly match and not be proxied. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-115 
│                        │     ├ VendorSeverity   ╭ amazon     : 2 
│                        │     │                  ├ azure      : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ redhat     : 2 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                        │     │                  │        │           /A:L 
│                        │     │                  │        ╰ V3Score : 4.4 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                        │     │                           │           /A:L 
│                        │     │                           ╰ V3Score : 4.4 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-22870 
│                        │     │                  ├ [2] : https://github.com/golang/go/issues/71984 
│                        │     │                  ├ [3] : https://go-review.googlesource.com/q/project:net 
│                        │     │                  ├ [4] : https://go.dev/cl/654697 
│                        │     │                  ├ [5] : https://go.dev/issue/71984 
│                        │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/4t3lzH3
│                        │     │                  │       I0eI/m/b42ImqrBAQAJ 
│                        │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                        │     │                  ├ [8] : https://pkg.go.dev/vuln/GO-2025-3503 
│                        │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250509-0007 
│                        │     │                  ├ [10]: https://security.netapp.com/advisory/ntap-20250509-00
│                        │     │                  │       07/ 
│                        │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
│                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                        │     ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                        │     ╰ LastModifiedDate: 2025-05-09T20:15:38.727Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2025-22872 
│                        │     ├ PkgID           : golang.org/x/net@v0.19.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                        │     │                  ╰ UID : 135bcb80258791e1 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.38.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                        │     │                  │         b832ab033b062cc2633b 
│                        │     │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                        │     │                            c1bb76571e3c49a4a4b4 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input
│                        │     │                   During Web Page Generation in x/net in golang.org/x/net 
│                        │     ├ Description     : The tokenizer incorrectly interprets tags with unquoted
│                        │     │                   attribute values that end with a solidus character (/) as
│                        │     │                   self-closing. When directly using Tokenizer, this can result
│                        │     │                    in such tags incorrectly being marked as self-closing, and
│                        │     │                   when using the Parse functions, this can result in content
│                        │     │                   following such tags as being placed in the wrong scope
│                        │     │                   during DOM construction, but only when tags are in foreign
│                        │     │                   content (e.g. <math>, <svg>, etc contexts). 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ VendorSeverity   ╭ amazon     : 3 
│                        │     │                  ├ azure      : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ╰ redhat     : 2 
│                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                        │     │                           │           /A:L 
│                        │     │                           ╰ V3Score : 6.5 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22872 
│                        │     │                  ├ [1]: https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│                        │     │                  ├ [2]: https://go.dev/cl/662715 
│                        │     │                  ├ [3]: https://go.dev/issue/73070 
│                        │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/ezSKR9vq
│                        │     │                  │      bqA 
│                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│                        │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3595 
│                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250516-0007 
│                        │     │                  ├ [8]: https://security.netapp.com/advisory/ntap-20250516-0007/ 
│                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│                        │     ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│                        │     ╰ LastModifiedDate: 2025-05-16T23:15:19.707Z 
│                        ├ [3] ╭ VulnerabilityID : CVE-2025-22874 
│                        │     ├ PkgID           : stdlib@v1.24.1 
│                        │     ├ PkgName         : stdlib 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                        │     │                  ╰ UID : b7cdd1106e9b62d0 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.24.4 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                        │     │                  │         b832ab033b062cc2633b 
│                        │     │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                        │     │                            c1bb76571e3c49a4a4b4 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22874 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Title           : crypto/x509: Usage of ExtKeyUsageAny disables policy
│                        │     │                   validation in crypto/x509 
│                        │     ├ Description     : Calling Verify with a VerifyOptions.KeyUsages that contains
│                        │     │                   ExtKeyUsageAny unintentionally disabledpolicy validation.
│                        │     │                   This only affected certificate chains which contain policy
│                        │     │                   graphs, which are rather uncommon. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ VendorSeverity   ╭ amazon     : 2 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ╰ redhat     : 3 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           H/A:N 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           H/A:N 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22874 
│                        │     │                  ├ [1]: https://go.dev/cl/670375 
│                        │     │                  ├ [2]: https://go.dev/issue/73612 
│                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/ufZ8WpEs
│                        │     │                  │      A3A 
│                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22874 
│                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3749 
│                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22874 
│                        │     ├ PublishedDate   : 2025-06-11T17:15:42.167Z 
│                        │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
│                        ├ [4] ╭ VulnerabilityID : CVE-2025-47907 
│                        │     ├ PkgID           : stdlib@v1.24.1 
│                        │     ├ PkgName         : stdlib 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                        │     │                  ╰ UID : b7cdd1106e9b62d0 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.23.12, 1.24.6 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                        │     │                  │         b832ab033b062cc2633b 
│                        │     │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                        │     │                            c1bb76571e3c49a4a4b4 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Title           : database/sql: Postgres Scan Race Condition 
│                        │     ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                        │     │                    one of the query methods) during a call to the Scan method
│                        │     │                   of the returned Rows can result in unexpected results if
│                        │     │                   other queries are being made in parallel. This can result in
│                        │     │                    a race condition that may overwrite the expected results
│                        │     │                   with those of another query, causing the call to Scan to
│                        │     │                   return either unexpected results from the other query or an
│                        │     │                   error. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ VendorSeverity   ╭ bitnami: 3 
│                        │     │                  ╰ redhat : 3 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                        │     │                  │         │           L/A:L 
│                        │     │                  │         ╰ V3Score : 7 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                        │     │                            │           L/A:L 
│                        │     │                            ╰ V3Score : 7 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47907 
│                        │     │                  ├ [1]: https://go.dev/cl/693735 
│                        │     │                  ├ [2]: https://go.dev/issue/74831 
│                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML
│                        │     │                  │      2yM 
│                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
│                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3849 
│                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47907 
│                        │     ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                        │     ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
│                        ├ [5] ╭ VulnerabilityID : CVE-2025-0913 
│                        │     ├ PkgID           : stdlib@v1.24.1 
│                        │     ├ PkgName         : stdlib 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                        │     │                  ╰ UID : b7cdd1106e9b62d0 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.23.10, 1.24.4 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                        │     │                  │         b832ab033b062cc2633b 
│                        │     │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                        │     │                            c1bb76571e3c49a4a4b4 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0913 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Title           : Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows
│                        │     │                    in os in syscall 
│                        │     ├ Description     : os.OpenFile(path, os.O_CREATE|O_EXCL) behaved differently on
│                        │     │                    Unix and Windows systems when the target path was a
│                        │     │                   dangling symlink. On Unix systems, OpenFile with O_CREATE
│                        │     │                   and O_EXCL flags never follows symlinks. On Windows, when
│                        │     │                   the target path was a symlink to a nonexistent location,
│                        │     │                   OpenFile would create a file in that location. OpenFile now
│                        │     │                   always returns an error when the O_CREATE and O_EXCL flags
│                        │     │                   are both set and the target path is a symlink. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-59 
│                        │     ├ VendorSeverity   ─ bitnami: 2 
│                        │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │     │                            │           H/A:N 
│                        │     │                            ╰ V3Score : 5.5 
│                        │     ├ References       ╭ [0]: https://go.dev/cl/672396 
│                        │     │                  ├ [1]: https://go.dev/issue/73702 
│                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/ufZ8WpEs
│                        │     │                  │      A3A 
│                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0913 
│                        │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3750 
│                        │     ├ PublishedDate   : 2025-06-11T18:15:24.627Z 
│                        │     ╰ LastModifiedDate: 2025-08-08T14:53:03.55Z 
│                        ├ [6] ╭ VulnerabilityID : CVE-2025-22871 
│                        │     ├ PkgID           : stdlib@v1.24.1 
│                        │     ├ PkgName         : stdlib 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                        │     │                  ╰ UID : b7cdd1106e9b62d0 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.23.8, 1.24.2 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                        │     │                  │         b832ab033b062cc2633b 
│                        │     │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                        │     │                            c1bb76571e3c49a4a4b4 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                        │     │                   chunked data in net/http 
│                        │     ├ Description     : The net/http package improperly accepts a bare LF as a line
│                        │     │                   terminator in chunked data chunk-size lines. This can permit
│                        │     │                    request smuggling if a net/http server is used in
│                        │     │                   conjunction with a server that incorrectly accepts a bare LF
│                        │     │                    as part of a chunk-ext. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ VendorSeverity   ╭ alma       : 2 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ bitnami    : 4 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ oracle-oval: 2 
│                        │     │                  ├ redhat     : 2 
│                        │     │                  ╰ rocky      : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                        │     │                  │         │           H/A:N 
│                        │     │                  │         ╰ V3Score : 9.1 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:
│                        │     │                            │           L/A:N 
│                        │     │                            ╰ V3Score : 5.4 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:9635 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-22871 
│                        │     │                  ├ [3] : https://bugzilla.redhat.com/2358493 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2358493 
│                        │     │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       25-22871 
│                        │     │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-9635.html 
│                        │     │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:9845 
│                        │     │                  ├ [8] : https://go.dev/cl/652998 
│                        │     │                  ├ [9] : https://go.dev/issue/71988 
│                        │     │                  ├ [10]: https://groups.google.com/g/golang-announce/c/Y2uBTVK
│                        │     │                  │       jBQk 
│                        │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2025-22871.html 
│                        │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-9845.html 
│                        │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                        │     │                  ├ [14]: https://pkg.go.dev/vuln/GO-2025-3563 
│                        │     │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                        │     ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                        │     ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
│                        ╰ [7] ╭ VulnerabilityID : CVE-2025-4673 
│                              ├ PkgID           : stdlib@v1.24.1 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                              │                  ╰ UID : b7cdd1106e9b62d0 
│                              ├ InstalledVersion: v1.24.1 
│                              ├ FixedVersion    : 1.23.10, 1.24.4 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                              │                  │         b832ab033b062cc2633b 
│                              │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                              │                            c1bb76571e3c49a4a4b4 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4673 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : net/http: Sensitive headers not cleared on cross-origin
│                              │                   redirect in net/http 
│                              ├ Description     : Proxy-Authorization and Proxy-Authenticate headers persisted
│                              │                    on cross-origin redirects potentially leaking sensitive
│                              │                   information. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ alma       : 2 
│                              │                  ├ amazon     : 2 
│                              │                  ├ azure      : 2 
│                              │                  ├ bitnami    : 2 
│                              │                  ├ cbl-mariner: 2 
│                              │                  ├ oracle-oval: 2 
│                              │                  ├ redhat     : 2 
│                              │                  ╰ ubuntu     : 2 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:
│                              │                  │         │           N/A:N 
│                              │                  │         ╰ V3Score : 6.8 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:
│                              │                            │           N/A:N 
│                              │                            ╰ V3Score : 6.8 
│                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10676 
│                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4673 
│                              │                  ├ [2] : https://bugzilla.redhat.com/2373305 
│                              │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-10676.html 
│                              │                  ├ [4] : https://go.dev/cl/679257 
│                              │                  ├ [5] : https://go.dev/issue/73816 
│                              │                  ├ [6] : https://groups.google.com/g/golang-announce/c/ufZ8WpE
│                              │                  │       sA3A 
│                              │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-4673.html 
│                              │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-10677.html 
│                              │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-4673 
│                              │                  ├ [10]: https://pkg.go.dev/vuln/GO-2025-3751 
│                              │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
│                              │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-4673 
│                              ├ PublishedDate   : 2025-06-11T17:15:42.993Z 
│                              ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
├ [4]  ╭ Target         : usr/bin/docker-compose 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : GHSA-2464-8j7c-4cjm 
│                              ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.3.0 
│                              ├ PkgName         : github.com/go-viper/mapstructure/v2 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.3.0 
│                              │                  ╰ UID : 2706a41708b276a2 
│                              ├ InstalledVersion: v2.3.0 
│                              ├ FixedVersion    : 2.4.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                              │                  │         b832ab033b062cc2633b 
│                              │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                              │                            c1bb76571e3c49a4a4b4 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://github.com/advisories/GHSA-2464-8j7c-4cjm 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                              │                          cosystem%3Ago 
│                              ├ Title           : go-viper's mapstructure May Leak Sensitive Information in
│                              │                   Logs When Processing Malformed Data 
│                              ├ Description     : ### Summary
│                              │                   
│                              │                   Use of this library in a security-critical context may
│                              │                   result in leaking sensitive information, if used to process
│                              │                   sensitive fields.
│                              │                   ### Details
│                              │                   OpenBao (and presumably HashiCorp Vault) have surfaced error
│                              │                    messages from `mapstructure` as follows:
│                              │                   https://github.com/openbao/openbao/blob/98c3a59c040efca72435
│                              │                   3ca46ca79bd5cdbab920/sdk/framework/field_data.go#L43-L50
│                              │                   ```go
│                              │                   			_, _, err := d.getPrimitive(field, schema)
│                              │                   			if err != nil {
│                              │                   				return fmt.Errorf("error converting input for field %q:
│                              │                   %w", field, err)
│                              │                   			}
│                              │                   ```
│                              │                   where this calls `mapstructure.WeakDecode(...)`:
│                              │                   3ca46ca79bd5cdbab920/sdk/framework/field_data.go#L181-L193
│                              │                   func (d *FieldData) getPrimitive(k string, schema
│                              │                   *FieldSchema) (interface{}, bool, error) {
│                              │                   	raw, ok := d.Raw[k]
│                              │                   	if !ok {
│                              │                   		return nil, false, nil
│                              │                   	}
│                              │                   	switch t := schema.Type; t {
│                              │                   	case TypeBool:
│                              │                   		var result bool
│                              │                   		if err := mapstructure.WeakDecode(raw, &result); err !=
│                              │                   nil {
│                              │                   			return nil, false, err
│                              │                   		}
│                              │                   		return result, true, nil
│                              │                   Notably, `WeakDecode(...)` eventually calls one of the
│                              │                   decode helpers, which surfaces the original value via
│                              │                   `strconv` helpers:
│                              │                   https://github.com/go-viper/mapstructure/blob/8c61ec1924fcfa
│                              │                   522f9fc6b4618c672db61d1a38/mapstructure.go#L720-L727
│                              │                   522f9fc6b4618c672db61d1a38/mapstructure.go#L791-L798
│                              │                   522f9fc6b4618c672db61d1a38/decode_hooks.go#L180
│                              │                   & more. These are different code paths than are fixed in the
│                              │                    previous iteration at
│                              │                   https://github.com/go-viper/mapstructure/security/advisories
│                              │                   /GHSA-fv92-fjc5-jj9h.
│                              │                   ### PoC
│                              │                   To reproduce with OpenBao:
│                              │                   $ podman run --pull=always -p 8300:8300
│                              │                   openbao/openbao:latest server -dev -dev-root-token-id=root
│                              │                   -dev-listen-address=0.0.0.0:8300
│                              │                   and in a new tab:
│                              │                   $ BAO_TOKEN=root BAO_ADDR=http://localhost:8300 bao auth
│                              │                   enable userpass
│                              │                   Success! Enabled userpass auth method at: userpass/
│                              │                   $ curl -X PUT -H "X-Vault-Request: true" -H "X-Vault-Token:
│                              │                   root" -d '{"ttl":"asdf"}'
│                              │                   "http://localhost:8200/v1/auth/userpass/users/asdf"
│                              │                   --> server logs:
│                              │                   2025-06-25T21:32:25.101-0500 [ERROR] core: failed to run
│                              │                   existence check: error="error converting input for field
│                              │                   \"ttl\": time: invalid duration \"asdf\""
│                              │                   ### Impact
│                              │                   This is an information disclosure bug with little
│                              │                   mitigation. See
│                              │                   https://discuss.hashicorp.com/t/hcsec-2025-09-vault-may-expo
│                              │                   se-sensitive-information-in-error-logs-when-processing-malfo
│                              │                   rmed-data-with-the-kv-v2-plugin/74717 for a previous
│                              │                   version. That version was fixed, but this is in the second
│                              │                   part of that error message (starting at `'' expected a map,
│                              │                   got 'string'` -- when the field type is `string` and a `map`
│                              │                    is provided, we see the above information leak -- the
│                              │                   previous example had a `map` type field with a `string`
│                              │                   value provided).
│                              │                   This was rated 4.5 Medium by HashiCorp in the past iteration
│                              │                   . 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ─ ghsa: 2 
│                              ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│                              │                         ╰ V3Score : 5.3 
│                              ├ References       ╭ [0]: https://github.com/go-viper/mapstructure 
│                              │                  ├ [1]: https://github.com/go-viper/mapstructure/commit/742921
│                              │                  │      c9ba2854d27baa64272487fc5075d2c39c 
│                              │                  ╰ [2]: https://github.com/go-viper/mapstructure/security/advi
│                              │                         sories/GHSA-2464-8j7c-4cjm 
│                              ├ PublishedDate   : 2025-08-21T14:37:19Z 
│                              ╰ LastModifiedDate: 2025-08-21T14:37:19Z 
├ [5]  ╭ Target: usr/bin/helm 
│      ├ Class : lang-pkgs 
│      ╰ Type  : gobinary 
├ [6]  ╭ Target         : usr/bin/kubectl 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-47907 
│                              ├ PkgID           : stdlib@v1.24.5 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.5 
│                              │                  ╰ UID : de751a3b710b6454 
│                              ├ InstalledVersion: v1.24.5 
│                              ├ FixedVersion    : 1.23.12, 1.24.6 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                              │                  │         b832ab033b062cc2633b 
│                              │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                              │                            c1bb76571e3c49a4a4b4 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : database/sql: Postgres Scan Race Condition 
│                              ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                              │                    one of the query methods) during a call to the Scan method
│                              │                   of the returned Rows can result in unexpected results if
│                              │                   other queries are being made in parallel. This can result in
│                              │                    a race condition that may overwrite the expected results
│                              │                   with those of another query, causing the call to Scan to
│                              │                   return either unexpected results from the other query or an
│                              │                   error. 
│                              ├ Severity        : HIGH 
│                              ├ VendorSeverity   ╭ bitnami: 3 
│                              │                  ╰ redhat : 3 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                              │                  │         │           L/A:L 
│                              │                  │         ╰ V3Score : 7 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                              │                            │           L/A:L 
│                              │                            ╰ V3Score : 7 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47907 
│                              │                  ├ [1]: https://go.dev/cl/693735 
│                              │                  ├ [2]: https://go.dev/issue/74831 
│                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML
│                              │                  │      2yM 
│                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
│                              │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3849 
│                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47907 
│                              ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                              ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
├ [7]  ╭ Target         : usr/bin/mc 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-47907 
│                              ├ PkgID           : stdlib@v1.24.5 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.5 
│                              │                  ╰ UID : 97a63f5d7b1fc673 
│                              ├ InstalledVersion: v1.24.5 
│                              ├ FixedVersion    : 1.23.12, 1.24.6 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7
│                              │                  │         b832ab033b062cc2633b 
│                              │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cf
│                              │                            c1bb76571e3c49a4a4b4 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : database/sql: Postgres Scan Race Condition 
│                              ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                              │                    one of the query methods) during a call to the Scan method
│                              │                   of the returned Rows can result in unexpected results if
│                              │                   other queries are being made in parallel. This can result in
│                              │                    a race condition that may overwrite the expected results
│                              │                   with those of another query, causing the call to Scan to
│                              │                   return either unexpected results from the other query or an
│                              │                   error. 
│                              ├ Severity        : HIGH 
│                              ├ VendorSeverity   ╭ bitnami: 3 
│                              │                  ╰ redhat : 3 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                              │                  │         │           L/A:L 
│                              │                  │         ╰ V3Score : 7 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                              │                            │           L/A:L 
│                              │                            ╰ V3Score : 7 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47907 
│                              │                  ├ [1]: https://go.dev/cl/693735 
│                              │                  ├ [2]: https://go.dev/issue/74831 
│                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML
│                              │                  │      2yM 
│                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
│                              │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3849 
│                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47907 
│                              ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                              ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
├ [8]  ╭ Target         : usr/local/bin/k3d 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2024-40635 
│                        │      ├ PkgID           : github.com/containerd/containerd@v1.7.19 
│                        │      ├ PkgName         : github.com/containerd/containerd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd@v1.7.19 
│                        │      │                  ╰ UID : 1b5ac4bc1bc375ec 
│                        │      ├ InstalledVersion: v1.7.19 
│                        │      ├ FixedVersion    : 1.7.27, 1.6.38 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-40635 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : containerd: containerd has an integer overflow in User ID
│                        │      │                   handling 
│                        │      ├ Description     : containerd is an open-source container runtime. A bug was
│                        │      │                   found in containerd prior to versions 1.6.38, 1.7.27, and
│                        │      │                   2.0.4 where containers launched with a User set as a
│                        │      │                   `UID:GID` larger than the maximum 32-bit signed integer can
│                        │      │                    cause an overflow condition where the container ultimately
│                        │      │                    runs as root (UID 0). This could cause unexpected behavior
│                        │      │                    for environments that require containers to run as a
│                        │      │                   non-root user. This bug has been fixed in containerd
│                        │      │                   1.6.38, 1.7.27, and 2.04. As a workaround, ensure that only
│                        │      │                    trusted images are used and that only trusted users have
│                        │      │                   permissions to import images. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-190 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:
│                        │      │                  │        │           L/A:N 
│                        │      │                  │        ╰ V3Score : 4.6 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:
│                        │      │                           │           L/A:N 
│                        │      │                           ╰ V3Score : 4.6 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-40635 
│                        │      │                  ├ [1] : https://github.com/containerd/containerd 
│                        │      │                  ├ [2] : https://github.com/containerd/containerd/commit/0504
│                        │      │                  │       4ec0a9a75232cad458027ca83437aae3f4da 
│                        │      │                  ├ [3] : https://github.com/containerd/containerd/commit/1150
│                        │      │                  │       4c3fc5f45634f2d93d57743a998194430b82 (v1.7.27) 
│                        │      │                  ├ [4] : https://github.com/containerd/containerd/commit/1a43
│                        │      │                  │       cb6a1035441f9aca8f5666a9b3ef9e70ab20 
│                        │      │                  ├ [5] : https://github.com/containerd/containerd/commit/9639
│                        │      │                  │       b9625554183d0c4d8d072dccb84fedd2320f (v1.6.38) 
│                        │      │                  ├ [6] : https://github.com/containerd/containerd/commit/cf15
│                        │      │                  │       8e884cfe4812a6c371b59e4ea9bc4c46e51a 
│                        │      │                  ├ [7] : https://github.com/containerd/containerd/security/ad
│                        │      │                  │       visories/GHSA-265r-hfxg-fhmg 
│                        │      │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2025/05
│                        │      │                  │       /msg00005.html 
│                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-40635 
│                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-7374-1 
│                        │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-40635 
│                        │      ├ PublishedDate   : 2025-03-17T22:15:13.15Z 
│                        │      ╰ LastModifiedDate: 2025-05-04T22:15:31.84Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2024-41110 
│                        │      ├ PkgID           : github.com/docker/docker@v27.0.3+incompatible 
│                        │      ├ PkgName         : github.com/docker/docker 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v27.0.3%2Bincomp
│                        │      │                  │       atible 
│                        │      │                  ╰ UID : 18d926a57b74d388 
│                        │      ├ InstalledVersion: v27.0.3+incompatible 
│                        │      ├ FixedVersion    : 23.0.15, 26.1.5, 27.1.1, 25.0.6 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41110 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : moby: Authz zero length regression 
│                        │      ├ Description     : Moby is an open-source project created by Docker for
│                        │      │                   software containerization. A security vulnerability has
│                        │      │                   been detected in certain versions of Docker Engine, which
│                        │      │                   could allow an attacker to bypass authorization plugins
│                        │      │                   (AuthZ) under specific circumstances. The base likelihood
│                        │      │                   of this being exploited is low.
│                        │      │                   
│                        │      │                   Using a specially-crafted API request, an Engine API client
│                        │      │                    could make the daemon forward the request or response to
│                        │      │                   an authorization plugin without the body. In certain
│                        │      │                   circumstances, the authorization plugin may allow a request
│                        │      │                    which it would have otherwise denied if the body had been
│                        │      │                   forwarded to it.
│                        │      │                   A security issue was discovered In 2018, where an attacker
│                        │      │                   could bypass AuthZ plugins using a specially crafted API
│                        │      │                   request. This could lead to unauthorized actions, including
│                        │      │                    privilege escalation. Although this issue was fixed in
│                        │      │                   Docker Engine v18.09.1 in January 2019, the fix was not
│                        │      │                   carried forward to later major versions, resulting in a
│                        │      │                   regression. Anyone who depends on authorization plugins
│                        │      │                   that introspect the request and/or response body to make
│                        │      │                   access control decisions is potentially impacted.
│                        │      │                   Docker EE v19.03.x and all versions of Mirantis Container
│                        │      │                   Runtime are not vulnerable.
│                        │      │                   docker-ce v27.1.1 containes patches to fix the
│                        │      │                   vulnerability. Patches have also been merged into the
│                        │      │                   master, 19.03, 20.0, 23.0, 24.0, 25.0, 26.0, and 26.1
│                        │      │                   release branches. If one is unable to upgrade immediately,
│                        │      │                   avoid using AuthZ plugins and/or restrict access to the
│                        │      │                   Docker API to trusted parties, following the principle of
│                        │      │                   least privilege. 
│                        │      ├ Severity        : CRITICAL 
│                        │      ├ CweIDs           ╭ [0]: CWE-187 
│                        │      │                  ├ [1]: CWE-444 
│                        │      │                  ╰ [2]: CWE-863 
│                        │      ├ VendorSeverity   ╭ amazon     : 3 
│                        │      │                  ├ azure      : 4 
│                        │      │                  ├ cbl-mariner: 4 
│                        │      │                  ├ ghsa       : 4 
│                        │      │                  ├ photon     : 4 
│                        │      │                  ├ redhat     : 4 
│                        │      │                  ╰ ubuntu     : 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:
│                        │      │                  │        │           H/A:H 
│                        │      │                  │        ╰ V3Score : 10 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 9.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-41110 
│                        │      │                  ├ [1] : https://github.com/moby/moby 
│                        │      │                  ├ [2] : https://github.com/moby/moby/commit/411e817ddf710ff8
│                        │      │                  │       e08fa193da80cb78af708191 
│                        │      │                  ├ [3] : https://github.com/moby/moby/commit/42f40b1d6dd75623
│                        │      │                  │       42f832b9cd2adf9e668eeb76 
│                        │      │                  ├ [4] : https://github.com/moby/moby/commit/65cc597cea28cdc2
│                        │      │                  │       5bea3b8a86384b4251872919 
│                        │      │                  ├ [5] : https://github.com/moby/moby/commit/852759a7df454cbf
│                        │      │                  │       88db4e954c919becd48faa9b 
│                        │      │                  ├ [6] : https://github.com/moby/moby/commit/a31260625655cff9
│                        │      │                  │       ae226b51757915e275e304b0 
│                        │      │                  ├ [7] : https://github.com/moby/moby/commit/a79fabbfe8411769
│                        │      │                  │       6a19671f4aa88b82d0f64fc1 
│                        │      │                  ├ [8] : https://github.com/moby/moby/commit/ae160b4edddb72ef
│                        │      │                  │       4bd71f66b975a1a1cc434f00 
│                        │      │                  ├ [9] : https://github.com/moby/moby/commit/ae2b3666c517c96c
│                        │      │                  │       bc2adf1af5591a6b00d4ec0f 
│                        │      │                  ├ [10]: https://github.com/moby/moby/commit/cc13f952511154a2
│                        │      │                  │       866bddbb7dddebfe9e83b801 
│                        │      │                  ├ [11]: https://github.com/moby/moby/commit/fc274cd2ff4cf3b4
│                        │      │                  │       8c91697fb327dd1fb95588fb 
│                        │      │                  ├ [12]: https://github.com/moby/moby/security/advisories/GHS
│                        │      │                  │       A-v23v-6jw2-98fq 
│                        │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/2024/10
│                        │      │                  │       /msg00009.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-41110 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20240802-0
│                        │      │                  │       001/ 
│                        │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7161-1 
│                        │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7161-2 
│                        │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-7161-3 
│                        │      │                  ├ [19]: https://www.cve.org/CVERecord?id=CVE-2024-41110 
│                        │      │                  ├ [20]: https://www.docker.com/blog/docker-security-advisory
│                        │      │                  │       -docker-engine-authz-plugin 
│                        │      │                  ╰ [21]: https://www.docker.com/blog/docker-security-advisory
│                        │      │                          -docker-engine-authz-plugin/ 
│                        │      ├ PublishedDate   : 2024-07-24T17:15:11.053Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T09:32:15.16Z 
│                        ├ [2]  ╭ VulnerabilityID : CVE-2025-54410 
│                        │      ├ PkgID           : github.com/docker/docker@v27.0.3+incompatible 
│                        │      ├ PkgName         : github.com/docker/docker 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v27.0.3%2Bincomp
│                        │      │                  │       atible 
│                        │      │                  ╰ UID : 18d926a57b74d388 
│                        │      ├ InstalledVersion: v27.0.3+incompatible 
│                        │      ├ FixedVersion    : 28.0.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54410 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : github.com/moby/moby: Moby's Firewalld reload removes
│                        │      │                   bridge network isolation 
│                        │      ├ Description     : Moby is an open source container framework developed by
│                        │      │                   Docker Inc. that is distributed as Docker Engine, Mirantis
│                        │      │                   Container Runtime, and various other downstream
│                        │      │                   projects/products. A firewalld vulnerability affects Moby
│                        │      │                   releases before 28.0.0. When firewalld reloads, Docker
│                        │      │                   fails to re-create iptables rules that isolate bridge
│                        │      │                   networks, allowing any container to access all ports on any
│                        │      │                    other container across different bridge networks on the
│                        │      │                   same host. This breaks network segmentation between
│                        │      │                   containers that should be isolated, creating significant
│                        │      │                   risk in multi-tenant environments. Only containers in
│                        │      │                   --internal networks remain protected.
│                        │      │                   Workarounds include reloading firewalld and either
│                        │      │                   restarting the docker daemon, re-creating bridge networks,
│                        │      │                   or using rootless mode. Maintainers anticipate a fix for
│                        │      │                   this issue in version 25.0.13. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-909 
│                        │      ├ VendorSeverity   ╭ ghsa  : 1 
│                        │      │                  ├ nvd   : 2 
│                        │      │                  ╰ redhat: 1 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:
│                        │      │                  │        │           L/A:N 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:L/I:
│                        │      │                  │        │           L/A:N 
│                        │      │                  │        ╰ V3Score : 5.2 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:
│                        │      │                           │           L/A:N 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54410 
│                        │      │                  ├ [1]: https://firewalld.org/documentation/howto/reload-fire
│                        │      │                  │      walld.html 
│                        │      │                  ├ [2]: https://github.com/moby/moby 
│                        │      │                  ├ [3]: https://github.com/moby/moby/pull/49443 
│                        │      │                  ├ [4]: https://github.com/moby/moby/pull/49728 
│                        │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA
│                        │      │                  │      -4vq8-7jfc-9cvp 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-54410 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-54410 
│                        │      ├ PublishedDate   : 2025-07-30T14:15:28.9Z 
│                        │      ╰ LastModifiedDate: 2025-08-22T17:27:29.677Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2024-45337 
│                        │      ├ PkgID           : golang.org/x/crypto@v0.24.0 
│                        │      ├ PkgName         : golang.org/x/crypto 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.24.0 
│                        │      │                  ╰ UID : 51665884b15027a5 
│                        │      ├ InstalledVersion: v0.24.0 
│                        │      ├ FixedVersion    : 0.31.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45337 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : golang.org/x/crypto/ssh: Misuse of
│                        │      │                   ServerConfig.PublicKeyCallback may cause authorization
│                        │      │                   bypass in golang.org/x/crypto 
│                        │      ├ Description     : Applications and libraries which misuse
│                        │      │                   connection.serverAuthenticate (via callback field
│                        │      │                   ServerConfig.PublicKeyCallback) may be susceptible to an
│                        │      │                   authorization bypass. The documentation for
│                        │      │                   ServerConfig.PublicKeyCallback says that "A call to this
│                        │      │                   function does not guarantee that the key offered is in fact
│                        │      │                    used to authenticate." Specifically, the SSH protocol
│                        │      │                   allows clients to inquire about whether a public key is
│                        │      │                   acceptable before proving control of the corresponding
│                        │      │                   private key. PublicKeyCallback may be called with multiple
│                        │      │                   keys, and the order in which the keys were provided cannot
│                        │      │                   be used to infer which key the client successfully
│                        │      │                   authenticated with, if any. Some applications, which store
│                        │      │                   the key(s) passed to PublicKeyCallback (or derived
│                        │      │                   information) and make security relevant determinations
│                        │      │                   based on it once the connection is established, may make
│                        │      │                   incorrect assumptions. For example, an attacker may send
│                        │      │                   public keys A and B, and then authenticate with A.
│                        │      │                   PublicKeyCallback would be called only twice, first with A
│                        │      │                   and then with B. A vulnerable application may then make
│                        │      │                   authorization decisions based on key B for which the
│                        │      │                   attacker does not actually control the private key. Since
│                        │      │                   this API is widely misused, as a partial mitigation
│                        │      │                   golang.org/x/cry...@v0.31.0 enforces the property that,
│                        │      │                   when successfully authenticating via public key, the last
│                        │      │                   key passed to ServerConfig.PublicKeyCallback will be the
│                        │      │                   key used to authenticate the connection. PublicKeyCallback
│                        │      │                   will now be called multiple times with the same key, if
│                        │      │                   necessary. Note that the client may still not control the
│                        │      │                   last key passed to PublicKeyCallback if the connection is
│                        │      │                   then authenticated with a different method, such as
│                        │      │                   PasswordCallback, KeyboardInteractiveCallback, or
│                        │      │                   NoClientAuth. Users should be using the Extensions field of
│                        │      │                    the Permissions return value from the various
│                        │      │                   authentication callbacks to record data associated with the
│                        │      │                    authentication attempt instead of referencing external
│                        │      │                   state. Once the connection is established the state
│                        │      │                   corresponding to the successful authentication attempt can
│                        │      │                   be retrieved via the ServerConn.Permissions field. Note
│                        │      │                   that some third-party libraries misuse the Permissions type
│                        │      │                    by sharing it across authentication attempts; users of
│                        │      │                   third-party libraries should refer to the relevant projects
│                        │      │                    for guidance. 
│                        │      ├ Severity        : CRITICAL 
│                        │      ├ VendorSeverity   ╭ amazon     : 3 
│                        │      │                  ├ azure      : 4 
│                        │      │                  ├ cbl-mariner: 4 
│                        │      │                  ├ ghsa       : 4 
│                        │      │                  ╰ redhat     : 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ╰ V3Score : 9.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 8.2 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/12/1
│                        │      │                  │       1/2 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-45337 
│                        │      │                  ├ [2] : https://github.com/golang/crypto 
│                        │      │                  ├ [3] : https://github.com/golang/crypto/commit/b4f1988a35de
│                        │      │                  │       e11ec3e05d6bf3e90b695fbd8909 
│                        │      │                  ├ [4] : https://go.dev/cl/635315 
│                        │      │                  ├ [5] : https://go.dev/issue/70779 
│                        │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/-nPEi3
│                        │      │                  │       9gI4Q/m/cGVPJCqdAQAJ 
│                        │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45337 
│                        │      │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3321 
│                        │      │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250131-0
│                        │      │                  │       007 
│                        │      │                  ├ [10]: https://security.netapp.com/advisory/ntap-20250131-0
│                        │      │                  │       007/ 
│                        │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-45337 
│                        │      ├ PublishedDate   : 2024-12-12T02:02:07.97Z 
│                        │      ╰ LastModifiedDate: 2025-02-18T21:15:22.187Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2025-22869 
│                        │      ├ PkgID           : golang.org/x/crypto@v0.24.0 
│                        │      ├ PkgName         : golang.org/x/crypto 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.24.0 
│                        │      │                  ╰ UID : 51665884b15027a5 
│                        │      ├ InstalledVersion: v0.24.0 
│                        │      ├ FixedVersion    : 0.35.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22869 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : golang.org/x/crypto/ssh: Denial of Service in the Key
│                        │      │                   Exchange of golang.org/x/crypto/ssh 
│                        │      ├ Description     : SSH servers which implement file transfer protocols are
│                        │      │                   vulnerable to a denial of service attack from clients which
│                        │      │                    complete the key exchange slowly, or not at all, causing
│                        │      │                   pending content to be read into memory, but never
│                        │      │                   transmitted. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ╰ redhat     : 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3833 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-22869 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2348367 
│                        │      │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-3833.html 
│                        │      │                  ├ [4] : https://github.com/golang/crypto 
│                        │      │                  ├ [5] : https://github.com/golang/crypto/commit/7292932d45d5
│                        │      │                  │       5c7199324ab0027cc86e8198aa22 
│                        │      │                  ├ [6] : https://go-review.googlesource.com/c/crypto/+/652135 
│                        │      │                  ├ [7] : https://go.dev/cl/652135 
│                        │      │                  ├ [8] : https://go.dev/issue/71931 
│                        │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2025-22869.html 
│                        │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-7484.html 
│                        │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2025-22869 
│                        │      │                  ├ [12]: https://pkg.go.dev/vuln/GO-2025-3487 
│                        │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250411-0
│                        │      │                  │       010 
│                        │      │                  ├ [14]: https://security.netapp.com/advisory/ntap-20250411-0
│                        │      │                  │       010/ 
│                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-22869 
│                        │      ├ PublishedDate   : 2025-02-26T08:14:24.997Z 
│                        │      ╰ LastModifiedDate: 2025-05-01T19:28:20.74Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2025-22870 
│                        │      ├ PkgID           : golang.org/x/net@v0.26.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.26.0 
│                        │      │                  ╰ UID : d33d648a9a9d02d2 
│                        │      ├ InstalledVersion: v0.26.0 
│                        │      ├ FixedVersion    : 0.36.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy:
│                        │      │                   HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                        │      ├ Description     : Matching of hosts against proxy patterns can improperly
│                        │      │                   treat an IPv6 zone ID as a hostname component. For example,
│                        │      │                    when the NO_PROXY environment variable is set to
│                        │      │                   "*.example.com", a request to "[::1%25.example.com]:80`
│                        │      │                   will incorrectly match and not be proxied. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-115 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                        │      │                  │        │           N/A:L 
│                        │      │                  │        ╰ V3Score : 4.4 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 4.4 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/03/0
│                        │      │                  │       7/2 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-22870 
│                        │      │                  ├ [2] : https://github.com/golang/go/issues/71984 
│                        │      │                  ├ [3] : https://go-review.googlesource.com/q/project:net 
│                        │      │                  ├ [4] : https://go.dev/cl/654697 
│                        │      │                  ├ [5] : https://go.dev/issue/71984 
│                        │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/4t3lzH
│                        │      │                  │       3I0eI/m/b42ImqrBAQAJ 
│                        │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                        │      │                  ├ [8] : https://pkg.go.dev/vuln/GO-2025-3503 
│                        │      │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250509-0
│                        │      │                  │       007 
│                        │      │                  ├ [10]: https://security.netapp.com/advisory/ntap-20250509-0
│                        │      │                  │       007/ 
│                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
│                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                        │      ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                        │      ╰ LastModifiedDate: 2025-05-09T20:15:38.727Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2025-22872 
│                        │      ├ PkgID           : golang.org/x/net@v0.26.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.26.0 
│                        │      │                  ╰ UID : d33d648a9a9d02d2 
│                        │      ├ InstalledVersion: v0.26.0 
│                        │      ├ FixedVersion    : 0.38.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input
│                        │      │                   During Web Page Generation in x/net in golang.org/x/net 
│                        │      ├ Description     : The tokenizer incorrectly interprets tags with unquoted
│                        │      │                   attribute values that end with a solidus character (/) as
│                        │      │                   self-closing. When directly using Tokenizer, this can
│                        │      │                   result in such tags incorrectly being marked as
│                        │      │                   self-closing, and when using the Parse functions, this can
│                        │      │                   result in content following such tags as being placed in
│                        │      │                   the wrong scope during DOM construction, but only when tags
│                        │      │                    are in foreign content (e.g. <math>, <svg>, etc contexts). 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon     : 3 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:
│                        │      │                           │           L/A:L 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22872 
│                        │      │                  ├ [1]: https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│                        │      │                  ├ [2]: https://go.dev/cl/662715 
│                        │      │                  ├ [3]: https://go.dev/issue/73070 
│                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/ezSKR9v
│                        │      │                  │      qbqA 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3595 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250516-0007 
│                        │      │                  ├ [8]: https://security.netapp.com/advisory/ntap-20250516-00
│                        │      │                  │      07/ 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│                        │      ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│                        │      ╰ LastModifiedDate: 2025-05-16T23:15:19.707Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2025-22868 
│                        │      ├ PkgID           : golang.org/x/oauth2@v0.20.0 
│                        │      ├ PkgName         : golang.org/x/oauth2 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/oauth2@v0.20.0 
│                        │      │                  ╰ UID : c01a4947e7e4c9b2 
│                        │      ├ InstalledVersion: v0.20.0 
│                        │      ├ FixedVersion    : 0.27.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22868 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : golang.org/x/oauth2/jws: Unexpected memory consumption
│                        │      │                   during token parsing in golang.org/x/oauth2/jws 
│                        │      ├ Description     : An attacker can pass a malicious malformed token which
│                        │      │                   causes unexpected memory to be consumed during parsing. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-1286 
│                        │      ├ VendorSeverity   ╭ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 3 
│                        │      │                  ╰ redhat     : 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22868 
│                        │      │                  ├ [1]: https://go.dev/cl/652155 
│                        │      │                  ├ [2]: https://go.dev/issue/71490 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-22868 
│                        │      │                  ├ [4]: https://pkg.go.dev/vuln/GO-2025-3488 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-22868 
│                        │      ├ PublishedDate   : 2025-02-26T08:14:24.897Z 
│                        │      ╰ LastModifiedDate: 2025-05-01T19:27:10.43Z 
│                        ├ [8]  ╭ VulnerabilityID : GHSA-xr7q-jx4m-x55m 
│                        │      ├ PkgID           : google.golang.org/grpc@v1.64.0 
│                        │      ├ PkgName         : google.golang.org/grpc 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.64.0 
│                        │      │                  ╰ UID : 5b0d1d1c015eeeb3 
│                        │      ├ InstalledVersion: v1.64.0 
│                        │      ├ FixedVersion    : 1.64.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://github.com/advisories/GHSA-xr7q-jx4m-x55m 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Title           : Private tokens could appear in logs if context containing
│                        │      │                   gRPC metadata is logged in github.com/grpc/grpc-go 
│                        │      ├ Description     : ### Impact
│                        │      │                   This issue represents a potential PII concern.  If
│                        │      │                   applications were printing or logging a context containing
│                        │      │                   gRPC metadata, the affected versions will contain all the
│                        │      │                   metadata, which may include private information.
│                        │      │                   
│                        │      │                   ### Patches
│                        │      │                   The issue first appeared in 1.64.0 and is patched in 1.64.1
│                        │      │                    and 1.65.0
│                        │      │                   ### Workarounds
│                        │      │                   If using an affected version and upgrading is not possible,
│                        │      │                    ensuring you do not log or print contexts will avoid the
│                        │      │                   problem. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ─ ghsa: 1 
│                        │      ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
│                        │      │                  ├ [1]: https://github.com/grpc/grpc-go/commit/ab292411ddc0f3
│                        │      │                  │      b7a7786754d1fe05264c3021eb 
│                        │      │                  ╰ [2]: https://github.com/grpc/grpc-go/security/advisories/G
│                        │      │                         HSA-xr7q-jx4m-x55m 
│                        │      ├ PublishedDate   : 2024-07-05T20:07:01Z 
│                        │      ╰ LastModifiedDate: 2024-07-09T21:38:29Z 
│                        ├ [9]  ╭ VulnerabilityID : CVE-2025-47907 
│                        │      ├ PkgID           : stdlib@v1.22.12 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.12 
│                        │      │                  ╰ UID : 156a2e832bd2e3cc 
│                        │      ├ InstalledVersion: v1.22.12 
│                        │      ├ FixedVersion    : 1.23.12, 1.24.6 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : database/sql: Postgres Scan Race Condition 
│                        │      ├ Description     : Cancelling a query (e.g. by cancelling the context passed
│                        │      │                   to one of the query methods) during a call to the Scan
│                        │      │                   method of the returned Rows can result in unexpected
│                        │      │                   results if other queries are being made in parallel. This
│                        │      │                   can result in a race condition that may overwrite the
│                        │      │                   expected results with those of another query, causing the
│                        │      │                   call to Scan to return either unexpected results from the
│                        │      │                   other query or an error. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ VendorSeverity   ╭ bitnami: 3 
│                        │      │                  ╰ redhat : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I
│                        │      │                  │         │           :L/A:L 
│                        │      │                  │         ╰ V3Score : 7 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I
│                        │      │                            │           :L/A:L 
│                        │      │                            ╰ V3Score : 7 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47907 
│                        │      │                  ├ [1]: https://go.dev/cl/693735 
│                        │      │                  ├ [2]: https://go.dev/issue/74831 
│                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroM
│                        │      │                  │      L2yM 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
│                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3849 
│                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47907 
│                        │      ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                        │      ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
│                        ├ [10] ╭ VulnerabilityID : CVE-2025-0913 
│                        │      ├ PkgID           : stdlib@v1.22.12 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.12 
│                        │      │                  ╰ UID : 156a2e832bd2e3cc 
│                        │      ├ InstalledVersion: v1.22.12 
│                        │      ├ FixedVersion    : 1.23.10, 1.24.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0913 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : Inconsistent handling of O_CREATE|O_EXCL on Unix and
│                        │      │                   Windows in os in syscall 
│                        │      ├ Description     : os.OpenFile(path, os.O_CREATE|O_EXCL) behaved differently
│                        │      │                   on Unix and Windows systems when the target path was a
│                        │      │                   dangling symlink. On Unix systems, OpenFile with O_CREATE
│                        │      │                   and O_EXCL flags never follows symlinks. On Windows, when
│                        │      │                   the target path was a symlink to a nonexistent location,
│                        │      │                   OpenFile would create a file in that location. OpenFile now
│                        │      │                    always returns an error when the O_CREATE and O_EXCL flags
│                        │      │                    are both set and the target path is a symlink. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-59 
│                        │      ├ VendorSeverity   ─ bitnami: 2 
│                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://go.dev/cl/672396 
│                        │      │                  ├ [1]: https://go.dev/issue/73702 
│                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/ufZ8WpE
│                        │      │                  │      sA3A 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0913 
│                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3750 
│                        │      ├ PublishedDate   : 2025-06-11T18:15:24.627Z 
│                        │      ╰ LastModifiedDate: 2025-08-08T14:53:03.55Z 
│                        ├ [11] ╭ VulnerabilityID : CVE-2025-22871 
│                        │      ├ PkgID           : stdlib@v1.22.12 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.12 
│                        │      │                  ╰ UID : 156a2e832bd2e3cc 
│                        │      ├ InstalledVersion: v1.22.12 
│                        │      ├ FixedVersion    : 1.23.8, 1.24.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                        │      │                  │         7b832ab033b062cc2633b 
│                        │      │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                        │      │                            fc1bb76571e3c49a4a4b4 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                        │      │                   chunked data in net/http 
│                        │      ├ Description     : The net/http package improperly accepts a bare LF as a line
│                        │      │                    terminator in chunked data chunk-size lines. This can
│                        │      │                   permit request smuggling if a net/http server is used in
│                        │      │                   conjunction with a server that incorrectly accepts a bare
│                        │      │                   LF as part of a chunk-ext. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 4 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ rocky      : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 9.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 5.4 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/0
│                        │      │                  │       4/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:9635 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-22871 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2358493 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2358493 
│                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       025-22871 
│                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-9635.html 
│                        │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:9845 
│                        │      │                  ├ [8] : https://go.dev/cl/652998 
│                        │      │                  ├ [9] : https://go.dev/issue/71988 
│                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/Y2uBTV
│                        │      │                  │       KjBQk 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2025-22871.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-9845.html 
│                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                        │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2025-3563 
│                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                        │      ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                        │      ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
│                        ╰ [12] ╭ VulnerabilityID : CVE-2025-4673 
│                               ├ PkgID           : stdlib@v1.22.12 
│                               ├ PkgName         : stdlib 
│                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.12 
│                               │                  ╰ UID : 156a2e832bd2e3cc 
│                               ├ InstalledVersion: v1.22.12 
│                               ├ FixedVersion    : 1.23.10, 1.24.4 
│                               ├ Status          : fixed 
│                               ├ Layer            ╭ Digest: sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb
│                               │                  │         7b832ab033b062cc2633b 
│                               │                  ╰ DiffID: sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376c
│                               │                            fc1bb76571e3c49a4a4b4 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4673 
│                               ├ DataSource       ╭ ID  : govulndb 
│                               │                  ├ Name: The Go Vulnerability Database 
│                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                               ├ Title           : net/http: Sensitive headers not cleared on cross-origin
│                               │                   redirect in net/http 
│                               ├ Description     : Proxy-Authorization and Proxy-Authenticate headers
│                               │                   persisted on cross-origin redirects potentially leaking
│                               │                   sensitive information. 
│                               ├ Severity        : MEDIUM 
│                               ├ VendorSeverity   ╭ alma       : 2 
│                               │                  ├ amazon     : 2 
│                               │                  ├ azure      : 2 
│                               │                  ├ bitnami    : 2 
│                               │                  ├ cbl-mariner: 2 
│                               │                  ├ oracle-oval: 2 
│                               │                  ├ redhat     : 2 
│                               │                  ╰ ubuntu     : 2 
│                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I
│                               │                  │         │           :N/A:N 
│                               │                  │         ╰ V3Score : 6.8 
│                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I
│                               │                            │           :N/A:N 
│                               │                            ╰ V3Score : 6.8 
│                               ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10676 
│                               │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4673 
│                               │                  ├ [2] : https://bugzilla.redhat.com/2373305 
│                               │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-10676.html 
│                               │                  ├ [4] : https://go.dev/cl/679257 
│                               │                  ├ [5] : https://go.dev/issue/73816 
│                               │                  ├ [6] : https://groups.google.com/g/golang-announce/c/ufZ8Wp
│                               │                  │       EsA3A 
│                               │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-4673.html 
│                               │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-10677.html 
│                               │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-4673 
│                               │                  ├ [10]: https://pkg.go.dev/vuln/GO-2025-3751 
│                               │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
│                               │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-4673 
│                               ├ PublishedDate   : 2025-06-11T17:15:42.993Z 
│                               ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
├ [9]  ╭ Target : /etc/ssh/ssh_host_ecdsa_key 
│      ├ Class  : secret 
│      ╰ Secrets ─ [0] ╭ RuleID   : private-key 
│                      ├ Category : AsymmetricPrivateKey 
│                      ├ Severity : HIGH 
│                      ├ Title    : Asymmetric Private Key 
│                      ├ StartLine: 2 
│                      ├ EndLine  : 8 
│                      ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
│                      │                   │     ├ Content    : -----BEGIN OPENSSH PRIVATE KEY----- 
│                      │                   │     ├ IsCause    : false 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: -----BEGIN OPENSSH PRIVATE KEY----- 
│                      │                   │     ├ FirstCause : false 
│                      │                   │     ╰ LastCause  : false 
│                      │                   ├ [1] ╭ Number     : 2 
│                      │                   │     ├ Content    : ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ FirstCause : true 
│                      │                   │     ╰ LastCause  : false 
│                      │                   ├ [2] ╭ Number     : 3 
│                      │                   │     ├ Content    : ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ FirstCause : false 
│                      │                   │     ╰ LastCause  : false 
│                      │                   ├ [3] ╭ Number     : 4 
│                      │                   │     ├ Content    : ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ FirstCause : false 
│                      │                   │     ╰ LastCause  : false 
│                      │                   ├ [4] ╭ Number     : 5 
│                      │                   │     ├ Content    : ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ FirstCause : false 
│                      │                   │     ╰ LastCause  : false 
│                      │                   ├ [5] ╭ Number     : 6 
│                      │                   │     ├ Content    : ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ FirstCause : false 
│                      │                   │     ╰ LastCause  : false 
│                      │                   ├ [6] ╭ Number     : 7 
│                      │                   │     ├ Content    : ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ FirstCause : false 
│                      │                   │     ╰ LastCause  : false 
│                      │                   ├ [7] ╭ Number     : 8 
│                      │                   │     ├ Content    : **************** 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: **************** 
│                      │                   │     ├ FirstCause : false 
│                      │                   │     ╰ LastCause  : true 
│                      │                   ╰ [8] ╭ Number     : 9 
│                      │                         ├ Content    : -----END OPENSSH PRIVATE KEY----- 
│                      │                         ├ IsCause    : false 
│                      │                         ├ Annotation :  
│                      │                         ├ Truncated  : false 
│                      │                         ├ Highlighted: -----END OPENSSH PRIVATE KEY----- 
│                      │                         ├ FirstCause : false 
│                      │                         ╰ LastCause  : false 
│                      ├ Match    : ********************************************************************** 
│                      ╰ Layer     ╭ Digest   : sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7b832ab033b06
│                                  │            2cc2633b 
│                                  ├ DiffID   : sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cfc1bb76571e3c
│                                  │            49a4a4b4 
│                                  ╰ CreatedBy: COPY / / # buildkit 
├ [10] ╭ Target : /etc/ssh/ssh_host_ed25519_key 
│      ├ Class  : secret 
│      ╰ Secrets ─ [0] ╭ RuleID   : private-key 
│                      ├ Category : AsymmetricPrivateKey 
│                      ├ Severity : HIGH 
│                      ├ Title    : Asymmetric Private Key 
│                      ├ StartLine: 2 
│                      ├ EndLine  : 6 
│                      ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
│                      │                   │     ├ Content    : -----BEGIN OPENSSH PRIVATE KEY----- 
│                      │                   │     ├ IsCause    : false 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: -----BEGIN OPENSSH PRIVATE KEY----- 
│                      │                   │     ├ FirstCause : false 
│                      │                   │     ╰ LastCause  : false 
│                      │                   ├ [1] ╭ Number     : 2 
│                      │                   │     ├ Content    : ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ FirstCause : true 
│                      │                   │     ╰ LastCause  : false 
│                      │                   ├ [2] ╭ Number     : 3 
│                      │                   │     ├ Content    : ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ FirstCause : false 
│                      │                   │     ╰ LastCause  : false 
│                      │                   ├ [3] ╭ Number     : 4 
│                      │                   │     ├ Content    : ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ FirstCause : false 
│                      │                   │     ╰ LastCause  : false 
│                      │                   ├ [4] ╭ Number     : 5 
│                      │                   │     ├ Content    : ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: ***********************************************
│                      │                   │     │              *********************** 
│                      │                   │     ├ FirstCause : false 
│                      │                   │     ╰ LastCause  : false 
│                      │                   ├ [5] ╭ Number     : 6 
│                      │                   │     ├ Content    : ***********************************************
│                      │                   │     │              ********* 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: ***********************************************
│                      │                   │     │              ********* 
│                      │                   │     ├ FirstCause : false 
│                      │                   │     ╰ LastCause  : true 
│                      │                   ╰ [6] ╭ Number     : 7 
│                      │                         ├ Content    : -----END OPENSSH PRIVATE KEY----- 
│                      │                         ├ IsCause    : false 
│                      │                         ├ Annotation :  
│                      │                         ├ Truncated  : false 
│                      │                         ├ Highlighted: -----END OPENSSH PRIVATE KEY----- 
│                      │                         ├ FirstCause : false 
│                      │                         ╰ LastCause  : false 
│                      ├ Match    : ********************************************************************** 
│                      ╰ Layer     ╭ Digest   : sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7b832ab033b06
│                                  │            2cc2633b 
│                                  ├ DiffID   : sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cfc1bb76571e3c
│                                  │            49a4a4b4 
│                                  ╰ CreatedBy: COPY / / # buildkit 
╰ [11] ╭ Target : /etc/ssh/ssh_host_rsa_key 
       ├ Class  : secret 
       ╰ Secrets ─ [0] ╭ RuleID   : private-key 
                       ├ Category : AsymmetricPrivateKey 
                       ├ Severity : HIGH 
                       ├ Title    : Asymmetric Private Key 
                       ├ StartLine: 2 
                       ├ EndLine  : 37 
                       ├ Code      ─ Lines ╭ [0]  ╭ Number     : 1 
                       │                   │      ├ Content    : -----BEGIN OPENSSH PRIVATE KEY----- 
                       │                   │      ├ IsCause    : false 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: -----BEGIN OPENSSH PRIVATE KEY----- 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [1]  ╭ Number     : 2 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : true 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [2]  ╭ Number     : 3 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [3]  ╭ Number     : 4 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [4]  ╭ Number     : 5 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [5]  ╭ Number     : 6 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [6]  ╭ Number     : 7 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [7]  ╭ Number     : 8 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [8]  ╭ Number     : 9 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [9]  ╭ Number     : 10 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [10] ╭ Number     : 11 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [11] ╭ Number     : 12 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [12] ╭ Number     : 13 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [13] ╭ Number     : 14 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [14] ╭ Number     : 15 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [15] ╭ Number     : 16 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [16] ╭ Number     : 17 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [17] ╭ Number     : 18 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [18] ╭ Number     : 19 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [19] ╭ Number     : 20 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [20] ╭ Number     : 21 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [21] ╭ Number     : 22 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [22] ╭ Number     : 23 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [23] ╭ Number     : 24 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [24] ╭ Number     : 25 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [25] ╭ Number     : 26 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [26] ╭ Number     : 27 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [27] ╭ Number     : 28 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [28] ╭ Number     : 29 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [29] ╭ Number     : 30 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [30] ╭ Number     : 31 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [31] ╭ Number     : 32 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [32] ╭ Number     : 33 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [33] ╭ Number     : 34 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [34] ╭ Number     : 35 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [35] ╭ Number     : 36 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ************************ 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : false 
                       │                   ├ [36] ╭ Number     : 37 
                       │                   │      ├ Content    : **********************************************
                       │                   │      │              ******** 
                       │                   │      ├ IsCause    : true 
                       │                   │      ├ Annotation :  
                       │                   │      ├ Truncated  : false 
                       │                   │      ├ Highlighted: **********************************************
                       │                   │      │              ******** 
                       │                   │      ├ FirstCause : false 
                       │                   │      ╰ LastCause  : true 
                       │                   ╰ [37] ╭ Number     : 38 
                       │                          ├ Content    : -----END OPENSSH PRIVATE KEY----- 
                       │                          ├ IsCause    : false 
                       │                          ├ Annotation :  
                       │                          ├ Truncated  : false 
                       │                          ├ Highlighted: -----END OPENSSH PRIVATE KEY----- 
                       │                          ├ FirstCause : false 
                       │                          ╰ LastCause  : false 
                       ├ Match    : ********************************************************************** 
                       ╰ Layer     ╭ Digest   : sha256:954740542862d73178282d0bac4af6e0a73bce1a2fb7b832ab033b06
                                   │            2cc2633b 
                                   ├ DiffID   : sha256:e27617fcda7979a18fc96bfe9eb43b4a861301a376cfc1bb76571e3c
                                   │            49a4a4b4 
                                   ╰ CreatedBy: COPY / / # buildkit 
````
