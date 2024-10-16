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
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-11-07T02:32:03.347Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : dirmngr@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : dirmngr 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dirmngr@2.4.4-2ubuntu17?arch=amd64&di
│                        │      │                  │       stro=ubuntu-24.04 
│                        │      │                  ╰ UID : 8eaad6cd01729c25 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [2]  ╭ VulnerabilityID : CVE-2018-1000021 
│                        │      ├ PkgID           : git@1:2.43.0-1ubuntu7.1 
│                        │      ├ PkgName         : git 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git@2.43.0-1ubuntu7.1?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : 3fe0ae9d3876674b 
│                        │      ├ InstalledVersion: 1:2.43.0-1ubuntu7.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-1000021 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : git: client prints server-sent ANSI escape codes to the
│                        │      │                   terminal, allowing for unverified messages to potentially
│                        │      │                   execute arbitrary commands 
│                        │      ├ Description     : GIT version 2.15.1 and earlier contains a Input Validation
│                        │      │                   Error vulnerability in Client that can result in problems
│                        │      │                   including messing up terminal configuration to RCE. This
│                        │      │                   attack appear to be exploitable via The user must interact
│                        │      │                   with a malicious git server, (or have their traffic
│                        │      │                   modified in a MITM attack). 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ VendorSeverity   ╭ nvd   : 3 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                        │      │                  │        │           H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 8.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                        │      │                           │           L/A:L 
│                        │      │                           ╰ V3Score : 5 
│                        │      ├ References       ╭ [0]: http://www.batterystapl.es/2018/01/security-implicati
│                        │      │                  │      ons-of-ansi-escape.html 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2018-1000021 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2018-1000021 
│                        │      │                  ├ [3]: https://public-inbox.org/git/20180205204312.GB104086@
│                        │      │                  │      aiede.svl.corp.google.com/ 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                        │      ├ PublishedDate   : 2018-02-09T23:29:00.557Z 
│                        │      ╰ LastModifiedDate: 2018-03-06T19:34:06.18Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2018-1000021 
│                        │      ├ PkgID           : git-man@1:2.43.0-1ubuntu7.1 
│                        │      ├ PkgName         : git-man 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git-man@2.43.0-1ubuntu7.1?arch=all&di
│                        │      │                  │       stro=ubuntu-24.04&epoch=1 
│                        │      │                  ╰ UID : f37cc278e867a8e5 
│                        │      ├ InstalledVersion: 1:2.43.0-1ubuntu7.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-1000021 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : git: client prints server-sent ANSI escape codes to the
│                        │      │                   terminal, allowing for unverified messages to potentially
│                        │      │                   execute arbitrary commands 
│                        │      ├ Description     : GIT version 2.15.1 and earlier contains a Input Validation
│                        │      │                   Error vulnerability in Client that can result in problems
│                        │      │                   including messing up terminal configuration to RCE. This
│                        │      │                   attack appear to be exploitable via The user must interact
│                        │      │                   with a malicious git server, (or have their traffic
│                        │      │                   modified in a MITM attack). 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ VendorSeverity   ╭ nvd   : 3 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                        │      │                  │        │           H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 8.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                        │      │                           │           L/A:L 
│                        │      │                           ╰ V3Score : 5 
│                        │      ├ References       ╭ [0]: http://www.batterystapl.es/2018/01/security-implicati
│                        │      │                  │      ons-of-ansi-escape.html 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2018-1000021 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2018-1000021 
│                        │      │                  ├ [3]: https://public-inbox.org/git/20180205204312.GB104086@
│                        │      │                  │      aiede.svl.corp.google.com/ 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                        │      ├ PublishedDate   : 2018-02-09T23:29:00.557Z 
│                        │      ╰ LastModifiedDate: 2018-03-06T19:34:06.18Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gnupg 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg@2.4.4-2ubuntu17?arch=all&distro
│                        │      │                  │       =ubuntu-24.04 
│                        │      │                  ╰ UID : 68e2e95b30b84c0d 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg-l10n@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gnupg-l10n 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-l10n@2.4.4-2ubuntu17?arch=all&d
│                        │      │                  │       istro=ubuntu-24.04 
│                        │      │                  ╰ UID : 7ae2ce0bd9b3c5a1 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg-utils@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gnupg-utils 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-utils@2.4.4-2ubuntu17?arch=amd6
│                        │      │                  │       4&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 9ba46194e0f466da 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpg@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gpg 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg@2.4.4-2ubuntu17?arch=amd64&distro
│                        │      │                  │       =ubuntu-24.04 
│                        │      │                  ╰ UID : 94d84e8dec1e4720 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [8]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpg-agent@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gpg-agent 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-agent@2.4.4-2ubuntu17?arch=amd64&
│                        │      │                  │       distro=ubuntu-24.04 
│                        │      │                  ╰ UID : cfed3a54d22cd7db 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [9]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpg-wks-client@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gpg-wks-client 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-wks-client@2.4.4-2ubuntu17?arch=a
│                        │      │                  │       md64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 2e334cd1196889d5 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [10] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgconf@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gpgconf 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgconf@2.4.4-2ubuntu17?arch=amd64&di
│                        │      │                  │       stro=ubuntu-24.04 
│                        │      │                  ╰ UID : aae18983fd370362 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [11] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgsm@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gpgsm 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgsm@2.4.4-2ubuntu17?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-24.04 
│                        │      │                  ╰ UID : 7e05ebcda8abf4f1 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [12] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgv@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : gpgv 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgv@2.4.4-2ubuntu17?arch=amd64&distr
│                        │      │                  │       o=ubuntu-24.04 
│                        │      │                  ╰ UID : 9dff1dd5d1d9d199 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [13] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : keyboxd@2.4.4-2ubuntu17 
│                        │      ├ PkgName         : keyboxd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/keyboxd@2.4.4-2ubuntu17?arch=amd64&di
│                        │      │                  │       stro=ubuntu-24.04 
│                        │      │                  ╰ UID : 6e5b7f8c94f71cc2 
│                        │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [14] ╭ VulnerabilityID : CVE-2024-26462 
│                        │      ├ PkgID           : krb5-locales@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : krb5-locales 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/krb5-locales@1.20.1-6ubuntu2.1?arch=a
│                        │      │                  │       ll&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 1933f65fa547ec0a 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                        │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ azure : 3 
│                        │      │                  ├ photon: 2 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                        │      │                  │      main/krb5_detect_3.md 
│                        │      │                  ├ [2]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                        │      │                  │      /023095.html 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                        │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20240415-00
│                        │      │                  │      12/ 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                        │      ╰ LastModifiedDate: 2024-05-14T15:09:01.053Z 
│                        ├ [15] ╭ VulnerabilityID : CVE-2024-26458 
│                        │      ├ PkgID           : krb5-locales@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : krb5-locales 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/krb5-locales@1.20.1-6ubuntu2.1?arch=a
│                        │      │                  │       ll&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 1933f65fa547ec0a 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                        │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ alma       : 1 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ├ rocky      : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26458 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26461 
│                        │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                        │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                        │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/blob
│                        │      │                  │       /main/krb5_detect_1.md 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                        │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-Marc
│                        │      │                  │       h/023095.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20240415-0
│                        │      │                  │       010/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                        │      ╰ LastModifiedDate: 2024-05-14T15:09:00.47Z 
│                        ├ [16] ╭ VulnerabilityID : CVE-2024-26461 
│                        │      ├ PkgID           : krb5-locales@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : krb5-locales 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/krb5-locales@1.20.1-6ubuntu2.1?arch=a
│                        │      │                  │       ll&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 1933f65fa547ec0a 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                        │      │                   vulnerability in /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 1 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ├ rocky      : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26458 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26461 
│                        │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                        │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                        │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/blob
│                        │      │                  │       /main/krb5_detect_2.md 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                        │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-Marc
│                        │      │                  │       h/023095.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20240415-0
│                        │      │                  │       011/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                        │      ╰ LastModifiedDate: 2024-08-14T16:35:10.207Z 
│                        ├ [17] ╭ VulnerabilityID : CVE-2016-20013 
│                        │      ├ PkgID           : libc-bin@2.39-0ubuntu8.3 
│                        │      ├ PkgName         : libc-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.39-0ubuntu8.3?arch=amd64&d
│                        │      │                  │       istro=ubuntu-24.04 
│                        │      │                  ╰ UID : cd85fea82c7c82fb 
│                        │      ├ InstalledVersion: 2.39-0ubuntu8.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2022-03-03T16:43:19.667Z 
│                        ├ [18] ╭ VulnerabilityID : CVE-2016-20013 
│                        │      ├ PkgID           : libc6@2.39-0ubuntu8.3 
│                        │      ├ PkgName         : libc6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.39-0ubuntu8.3?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-24.04 
│                        │      │                  ╰ UID : 665fb86c7df79238 
│                        │      ├ InstalledVersion: 2.39-0ubuntu8.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2022-03-03T16:43:19.667Z 
│                        ├ [19] ╭ VulnerabilityID : CVE-2024-2236 
│                        │      ├ PkgID           : libgcrypt20@1.10.3-2build1 
│                        │      ├ PkgName         : libgcrypt20 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.10.3-2build1?arch=amd64
│                        │      │                  │       &distro=ubuntu-24.04 
│                        │      │                  ╰ UID : ee9ad1b4fc7bf0a6 
│                        │      ├ InstalledVersion: 1.10.3-2build1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-208 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                        │      │                           │           N/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-2236 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2245218 
│                        │      │                  ├ [2]: https://dev.gnupg.org/T7136 
│                        │      │                  ├ [3]: https://github.com/tomato42/marvin-toolkit/tree/maste
│                        │      │                  │      r/example/libgcrypt 
│                        │      │                  ├ [4]: https://gitlab.com/redhat-crypto/libgcrypt/libgcrypt-
│                        │      │                  │      mirror/-/merge_requests/17 
│                        │      │                  ├ [5]: https://lists.gnupg.org/pipermail/gcrypt-devel/2024-M
│                        │      │                  │      arch/005607.html 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                        │      ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                        │      ╰ LastModifiedDate: 2024-09-14T04:15:02.903Z 
│                        ├ [20] ╭ VulnerabilityID : CVE-2024-26462 
│                        │      ├ PkgID           : libgssapi-krb5-2@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : libgssapi-krb5-2 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.20.1-6ubuntu2.1?ar
│                        │      │                  │       ch=amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 3def2878c941117f 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                        │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ azure : 3 
│                        │      │                  ├ photon: 2 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                        │      │                  │      main/krb5_detect_3.md 
│                        │      │                  ├ [2]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                        │      │                  │      /023095.html 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                        │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20240415-00
│                        │      │                  │      12/ 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                        │      ╰ LastModifiedDate: 2024-05-14T15:09:01.053Z 
│                        ├ [21] ╭ VulnerabilityID : CVE-2024-26458 
│                        │      ├ PkgID           : libgssapi-krb5-2@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : libgssapi-krb5-2 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.20.1-6ubuntu2.1?ar
│                        │      │                  │       ch=amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 3def2878c941117f 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                        │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ alma       : 1 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ├ rocky      : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26458 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26461 
│                        │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                        │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                        │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/blob
│                        │      │                  │       /main/krb5_detect_1.md 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                        │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-Marc
│                        │      │                  │       h/023095.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20240415-0
│                        │      │                  │       010/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                        │      ╰ LastModifiedDate: 2024-05-14T15:09:00.47Z 
│                        ├ [22] ╭ VulnerabilityID : CVE-2024-26461 
│                        │      ├ PkgID           : libgssapi-krb5-2@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : libgssapi-krb5-2 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.20.1-6ubuntu2.1?ar
│                        │      │                  │       ch=amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 3def2878c941117f 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                        │      │                   vulnerability in /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 1 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ├ rocky      : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26458 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26461 
│                        │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                        │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                        │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/blob
│                        │      │                  │       /main/krb5_detect_2.md 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                        │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-Marc
│                        │      │                  │       h/023095.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20240415-0
│                        │      │                  │       011/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                        │      ╰ LastModifiedDate: 2024-08-14T16:35:10.207Z 
│                        ├ [23] ╭ VulnerabilityID : CVE-2024-26462 
│                        │      ├ PkgID           : libk5crypto3@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : libk5crypto3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libk5crypto3@1.20.1-6ubuntu2.1?arch=a
│                        │      │                  │       md64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 7ff405d4263a15cf 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                        │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ azure : 3 
│                        │      │                  ├ photon: 2 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                        │      │                  │      main/krb5_detect_3.md 
│                        │      │                  ├ [2]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                        │      │                  │      /023095.html 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                        │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20240415-00
│                        │      │                  │      12/ 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                        │      ╰ LastModifiedDate: 2024-05-14T15:09:01.053Z 
│                        ├ [24] ╭ VulnerabilityID : CVE-2024-26458 
│                        │      ├ PkgID           : libk5crypto3@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : libk5crypto3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libk5crypto3@1.20.1-6ubuntu2.1?arch=a
│                        │      │                  │       md64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 7ff405d4263a15cf 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                        │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ alma       : 1 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ├ rocky      : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26458 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26461 
│                        │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                        │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                        │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/blob
│                        │      │                  │       /main/krb5_detect_1.md 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                        │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-Marc
│                        │      │                  │       h/023095.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20240415-0
│                        │      │                  │       010/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                        │      ╰ LastModifiedDate: 2024-05-14T15:09:00.47Z 
│                        ├ [25] ╭ VulnerabilityID : CVE-2024-26461 
│                        │      ├ PkgID           : libk5crypto3@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : libk5crypto3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libk5crypto3@1.20.1-6ubuntu2.1?arch=a
│                        │      │                  │       md64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 7ff405d4263a15cf 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                        │      │                   vulnerability in /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 1 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ├ rocky      : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26458 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26461 
│                        │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                        │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                        │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/blob
│                        │      │                  │       /main/krb5_detect_2.md 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                        │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-Marc
│                        │      │                  │       h/023095.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20240415-0
│                        │      │                  │       011/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                        │      ╰ LastModifiedDate: 2024-08-14T16:35:10.207Z 
│                        ├ [26] ╭ VulnerabilityID : CVE-2024-26462 
│                        │      ├ PkgID           : libkrb5-3@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : libkrb5-3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5-3@1.20.1-6ubuntu2.1?arch=amd6
│                        │      │                  │       4&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : dd8b8a4ca60a86db 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                        │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ azure : 3 
│                        │      │                  ├ photon: 2 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                        │      │                  │      main/krb5_detect_3.md 
│                        │      │                  ├ [2]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                        │      │                  │      /023095.html 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                        │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20240415-00
│                        │      │                  │      12/ 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                        │      ╰ LastModifiedDate: 2024-05-14T15:09:01.053Z 
│                        ├ [27] ╭ VulnerabilityID : CVE-2024-26458 
│                        │      ├ PkgID           : libkrb5-3@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : libkrb5-3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5-3@1.20.1-6ubuntu2.1?arch=amd6
│                        │      │                  │       4&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : dd8b8a4ca60a86db 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                        │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ alma       : 1 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ├ rocky      : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26458 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26461 
│                        │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                        │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                        │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/blob
│                        │      │                  │       /main/krb5_detect_1.md 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                        │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-Marc
│                        │      │                  │       h/023095.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20240415-0
│                        │      │                  │       010/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                        │      ╰ LastModifiedDate: 2024-05-14T15:09:00.47Z 
│                        ├ [28] ╭ VulnerabilityID : CVE-2024-26461 
│                        │      ├ PkgID           : libkrb5-3@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : libkrb5-3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5-3@1.20.1-6ubuntu2.1?arch=amd6
│                        │      │                  │       4&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : dd8b8a4ca60a86db 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                        │      │                   vulnerability in /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 1 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ├ rocky      : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26458 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26461 
│                        │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                        │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                        │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/blob
│                        │      │                  │       /main/krb5_detect_2.md 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                        │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-Marc
│                        │      │                  │       h/023095.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20240415-0
│                        │      │                  │       011/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                        │      ╰ LastModifiedDate: 2024-08-14T16:35:10.207Z 
│                        ├ [29] ╭ VulnerabilityID : CVE-2024-26462 
│                        │      ├ PkgID           : libkrb5support0@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : libkrb5support0 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5support0@1.20.1-6ubuntu2.1?arc
│                        │      │                  │       h=amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : e5fb2c4fe03b6d18 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                        │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ azure : 3 
│                        │      │                  ├ photon: 2 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                        │      │                  │      main/krb5_detect_3.md 
│                        │      │                  ├ [2]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                        │      │                  │      /023095.html 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                        │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20240415-00
│                        │      │                  │      12/ 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                        │      ╰ LastModifiedDate: 2024-05-14T15:09:01.053Z 
│                        ├ [30] ╭ VulnerabilityID : CVE-2024-26458 
│                        │      ├ PkgID           : libkrb5support0@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : libkrb5support0 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5support0@1.20.1-6ubuntu2.1?arc
│                        │      │                  │       h=amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : e5fb2c4fe03b6d18 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                        │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ alma       : 1 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ├ rocky      : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26458 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26461 
│                        │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                        │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                        │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/blob
│                        │      │                  │       /main/krb5_detect_1.md 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                        │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-Marc
│                        │      │                  │       h/023095.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20240415-0
│                        │      │                  │       010/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                        │      ╰ LastModifiedDate: 2024-05-14T15:09:00.47Z 
│                        ├ [31] ╭ VulnerabilityID : CVE-2024-26461 
│                        │      ├ PkgID           : libkrb5support0@1.20.1-6ubuntu2.1 
│                        │      ├ PkgName         : libkrb5support0 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5support0@1.20.1-6ubuntu2.1?arc
│                        │      │                  │       h=amd64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : e5fb2c4fe03b6d18 
│                        │      ├ InstalledVersion: 1.20.1-6ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                        │      │                   vulnerability in /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 1 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ├ rocky      : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26458 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-26461 
│                        │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                        │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                        │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/blob
│                        │      │                  │       /main/krb5_detect_2.md 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                        │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-Marc
│                        │      │                  │       h/023095.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20240415-0
│                        │      │                  │       011/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                        │      ╰ LastModifiedDate: 2024-08-14T16:35:10.207Z 
│                        ├ [32] ╭ VulnerabilityID : CVE-2024-41996 
│                        │      ├ PkgID           : libssl3t64@3.0.13-0ubuntu3.4 
│                        │      ├ PkgName         : libssl3t64 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.0.13-0ubuntu3.4?arch=amd
│                        │      │                  │       64&distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 6e5d0fd9933b8520 
│                        │      ├ InstalledVersion: 3.0.13-0ubuntu3.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        ├ [33] ╭ VulnerabilityID : CVE-2024-41996 
│                        │      ├ PkgID           : openssl@3.0.13-0ubuntu3.4 
│                        │      ├ PkgName         : openssl 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.0.13-0ubuntu3.4?arch=amd64&
│                        │      │                  │       distro=ubuntu-24.04 
│                        │      │                  ╰ UID : 943b5f73a228d407 
│                        │      ├ InstalledVersion: 3.0.13-0ubuntu3.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        ├ [34] ╭ VulnerabilityID : CVE-2018-6952 
│                        │      ├ PkgID           : patch@2.7.6-7build3 
│                        │      ├ PkgName         : patch 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/patch@2.7.6-7build3?arch=amd64&distro
│                        │      │                  │       =ubuntu-24.04 
│                        │      │                  ╰ UID : 3c5563b3f309aa9c 
│                        │      ├ InstalledVersion: 2.7.6-7build3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2019-04-17T20:29:01.727Z 
│                        ├ [35] ╭ VulnerabilityID : CVE-2021-45261 
│                        │      ├ PkgID           : patch@2.7.6-7build3 
│                        │      ├ PkgName         : patch 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/patch@2.7.6-7build3?arch=amd64&distro
│                        │      │                  │       =ubuntu-24.04 
│                        │      │                  ╰ UID : 3c5563b3f309aa9c 
│                        │      ├ InstalledVersion: 2.7.6-7build3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2021-12-28T14:24:34.243Z 
│                        ╰ [36] ╭ VulnerabilityID : CVE-2021-31879 
│                               ├ PkgID           : wget@1.21.4-1ubuntu4.1 
│                               ├ PkgName         : wget 
│                               ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.21.4-1ubuntu4.1?arch=amd64&dis
│                               │                  │       tro=ubuntu-24.04 
│                               │                  ╰ UID : 467cb15e927b718d 
│                               ├ InstalledVersion: 1.21.4-1ubuntu4.1 
│                               ├ Status          : affected 
│                               ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                               │                  │         71b669d2276e9c70f5b30 
│                               │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                               │                            d901bc59c46e47f692b97 
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
│                               ╰ LastModifiedDate: 2022-05-13T20:52:24.793Z 
├ [1]  ╭ Target         : Java 
│      ├ Class          : lang-pkgs 
│      ├ Type           : jar 
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-6763 
│                              ├ PkgName         : org.eclipse.jetty:jetty-http 
│                              ├ PkgPath         : opt/oaf/openaf.jar 
│                              ├ PkgIdentifier    ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@9.4.55.v20240627 
│                              │                  ╰ UID : a0935f0b870d04a0 
│                              ├ InstalledVersion: 9.4.55.v20240627 
│                              ├ FixedVersion    : 12.0.12 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea787
│                              │                  │         1b669d2276e9c70f5b30 
│                              │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78acd
│                              │                            901bc59c46e47f692b97 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6763 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Maven 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                              │                          cosystem%3Amaven 
│                              ├ Title           : org.eclipse.jetty:jetty-http: jetty: Jetty URI parsing of
│                              │                   invalid authority 
│                              ├ Description     : Eclipse Jetty is a lightweight, highly scalable, Java-based
│                              │                   web server and Servlet engine . It includes a utility class,
│                              │                    HttpURI, for URI/URL parsing.
│                              │                   
│                              │                   The HttpURI class does insufficient validation on the
│                              │                   authority segment of a URI.  However the behaviour of
│                              │                   HttpURI
│                              │                    differs from the common browsers in how it handles a URI
│                              │                   that would be 
│                              │                   considered invalid if fully validated against the RRC. 
│                              │                   Specifically HttpURI
│                              │                    and the browser may differ on the value of the host
│                              │                   extracted from an 
│                              │                   invalid URI and thus a combination of Jetty and a vulnerable
│                              │                    browser may
│                              │                    be vulnerable to a open redirect attack or to a SSRF attack
│                              │                    if the URI 
│                              │                   is used after passing validation checks. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-1286 
│                              ├ VendorSeverity   ╭ ghsa  : 1 
│                              │                  ╰ redhat: 1 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                              │                  │        │           /A:N 
│                              │                  │        ╰ V3Score : 3.7 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                              │                           │           /A:N 
│                              │                           ╰ V3Score : 3.7 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-6763 
│                              │                  ├ [1]: https://github.com/jetty/jetty.project 
│                              │                  ├ [2]: https://github.com/jetty/jetty.project/pull/12012 
│                              │                  ├ [3]: https://github.com/jetty/jetty.project/security/adviso
│                              │                  │      ries/GHSA-qh8g-58pp-2wxh 
│                              │                  ├ [4]: https://gitlab.eclipse.org/security/cve-assignement/-/
│                              │                  │      issues/25 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-6763 
│                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-6763 
│                              ├ PublishedDate   : 2024-10-14T16:15:04.163Z 
│                              ╰ LastModifiedDate: 2024-10-15T12:57:46.88Z 
├ [2]  ╭ Target         : home/user/.krew/store/krew/v0.4.4/krew 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2023-39325 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : d55b5850a64b750e 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.17.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ [4]  : https://access.redhat.com/security/vulnerabilities/
│                        │      │                  │        RHSB-2023-003 
│                        │      │                  ├ [5]  : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [6]  : https://bugzilla.redhat.com/2243296 
│                        │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-39325 
│                        │      │                  ├ [10] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-44487 
│                        │      │                  ├ [11] : https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │      │                  ├ [12] : https://errata.rockylinux.org/RLSA-2023:6077 
│                        │      │                  ├ [13] : https://github.com/golang/go/commit/24ae2d927285c69
│                        │      │                  │        7440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                        │      │                  ├ [14] : https://github.com/golang/go/commit/e175f27f58aa7b9
│                        │      │                  │        cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                        │      │                  ├ [15] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [16] : https://go.dev/cl/534215 
│                        │      │                  ├ [17] : https://go.dev/cl/534235 
│                        │      │                  ├ [18] : https://go.dev/issue/63417 
│                        │      │                  ├ [19] : https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [20] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │      │                  ├ [21] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O 
│                        │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4 
│                        │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                        │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2 
│                        │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2/ 
│                        │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647 
│                        │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647/ 
│                        │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7 
│                        │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P 
│                        │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67 
│                        │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67/ 
│                        │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74 
│                        │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I 
│                        │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST 
│                        │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                        │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS 
│                        │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2 
│                        │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │      │                  ├ [93] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │      │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │      │                  ├ [95] : https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [96] : https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008 
│                        │      │                  ├ [98] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008/ 
│                        │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [100]: https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [101]: https://www.cisa.gov/news-events/alerts/2023/10/10/
│                        │      │                  │        http2-rapid-reset-vulnerability-cve-2023-44487 
│                        │      │                  ╰ [102]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │      ╰ LastModifiedDate: 2024-04-28T04:15:09.877Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2023-3978 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : d55b5850a64b750e 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.13.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ amazon     : 2 
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
│                        │      ╰ LastModifiedDate: 2023-11-07T04:20:03.647Z 
│                        ├ [2]  ╭ VulnerabilityID : CVE-2023-44487 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : d55b5850a64b750e 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.17.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  │        13/4 
│                        │      │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        13/9 
│                        │      │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        18/4 
│                        │      │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        18/8 
│                        │      │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        19/6 
│                        │      │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        20/8 
│                        │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
│                        │      │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │      │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023-44487 
│                        │      │                  ├ [9]  : https://akka.io/security/akka-http-cve-2023-44487.h
│                        │      │                  │        tml 
│                        │      │                  ├ [10] : https://arstechnica.com/security/2023/10/how-ddoser
│                        │      │                  │        s-used-the-http-2-protocol-to-deliver-attacks-of-un
│                        │      │                  │        precedented-size 
│                        │      │                  ├ [11] : https://arstechnica.com/security/2023/10/how-ddoser
│                        │      │                  │        s-used-the-http-2-protocol-to-deliver-attacks-of-un
│                        │      │                  │        precedented-size/ 
│                        │      │                  ├ [12] : https://aws.amazon.com/security/security-bulletins/
│                        │      │                  │        AWS-2023-011 
│                        │      │                  ├ [13] : https://aws.amazon.com/security/security-bulletins/
│                        │      │                  │        AWS-2023-011/ 
│                        │      │                  ├ [14] : https://blog.cloudflare.com/technical-breakdown-htt
│                        │      │                  │        p2-rapid-reset-ddos-attack 
│                        │      │                  ├ [15] : https://blog.cloudflare.com/technical-breakdown-htt
│                        │      │                  │        p2-rapid-reset-ddos-attack/ 
│                        │      │                  ├ [16] : https://blog.cloudflare.com/zero-day-rapid-reset-ht
│                        │      │                  │        tp2-record-breaking-ddos-attack 
│                        │      │                  ├ [17] : https://blog.cloudflare.com/zero-day-rapid-reset-ht
│                        │      │                  │        tp2-record-breaking-ddos-attack/ 
│                        │      │                  ├ [18] : https://blog.litespeedtech.com/2023/10/11/rapid-res
│                        │      │                  │        et-http-2-vulnerablilty 
│                        │      │                  ├ [19] : https://blog.litespeedtech.com/2023/10/11/rapid-res
│                        │      │                  │        et-http-2-vulnerablilty/ 
│                        │      │                  ├ [20] : https://blog.qualys.com/vulnerabilities-threat-rese
│                        │      │                  │        arch/2023/10/10/cve-2023-44487-http-2-rapid-reset-a
│                        │      │                  │        ttack 
│                        │      │                  ├ [21] : https://blog.vespa.ai/cve-2023-44487 
│                        │      │                  ├ [22] : https://blog.vespa.ai/cve-2023-44487/ 
│                        │      │                  ├ [23] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                        │      │                  ├ [24] : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [25] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [26] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                        │      │                  ├ [27] : https://cgit.freebsd.org/ports/commit/?id=c64c329c2
│                        │      │                  │        c1752f46b73e3e6ce9f4329be6629f9 
│                        │      │                  ├ [28] : https://chaos.social/@icing/111210915918780532 
│                        │      │                  ├ [29] : https://cloud.google.com/blog/products/identity-sec
│                        │      │                  │        urity/google-cloud-mitigated-largest-ddos-attack-pe
│                        │      │                  │        aking-above-398-million-rps 
│                        │      │                  ├ [30] : https://cloud.google.com/blog/products/identity-sec
│                        │      │                  │        urity/google-cloud-mitigated-largest-ddos-attack-pe
│                        │      │                  │        aking-above-398-million-rps/ 
│                        │      │                  ├ [31] : https://cloud.google.com/blog/products/identity-sec
│                        │      │                  │        urity/how-it-works-the-novel-http2-rapid-reset-ddos
│                        │      │                  │        -attack 
│                        │      │                  ├ [32] : https://community.traefik.io/t/is-traefik-vulnerabl
│                        │      │                  │        e-to-cve-2023-44487/20125 
│                        │      │                  ├ [33] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-44487 
│                        │      │                  ├ [34] : https://devblogs.microsoft.com/dotnet/october-2023-
│                        │      │                  │        updates/ 
│                        │      │                  ├ [35] : https://discuss.hashicorp.com/t/hcsec-2023-32-vault
│                        │      │                  │        -consul-and-boundary-affected-by-http-2-rapid-reset
│                        │      │                  │        -denial-of-service-vulnerability-cve-2023-44487/597
│                        │      │                  │        15 
│                        │      │                  ├ [36] : https://edg.io/lp/blog/resets-leaks-ddos-and-the-ta
│                        │      │                  │        le-of-a-hidden-cve 
│                        │      │                  ├ [37] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
│                        │      │                  ├ [38] : https://errata.rockylinux.org/RLSA-2023:5838 
│                        │      │                  ├ [39] : https://forums.swift.org/t/swift-nio-http2-security
│                        │      │                  │        -update-cve-2023-44487-http-2-dos/67764 
│                        │      │                  ├ [40] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b35a5e
│                        │      │                  │        131c66a0c088 
│                        │      │                  ├ [41] : https://github.com/Azure/AKS/issues/3947 
│                        │      │                  ├ [42] : https://github.com/Kong/kong/discussions/11741 
│                        │      │                  ├ [43] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                        │      │                  ├ [44] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                        │      │                  ├ [45] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                        │      │                  ├ [46] : https://github.com/akka/akka-http/issues/4323 
│                        │      │                  ├ [47] : https://github.com/akka/akka-http/pull/4324 
│                        │      │                  ├ [48] : https://github.com/akka/akka-http/pull/4325 
│                        │      │                  ├ [49] : https://github.com/alibaba/tengine/issues/1872 
│                        │      │                  ├ [50] : https://github.com/apache/apisix/issues/10320 
│                        │      │                  ├ [51] : https://github.com/apache/httpd-site/pull/10 
│                        │      │                  ├ [52] : https://github.com/apache/httpd/blob/afcdbeebbff4b0
│                        │      │                  │        c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx.c#
│                        │      │                  │        L1101-L1113 
│                        │      │                  ├ [53] : https://github.com/apache/tomcat/commit/944332bb15b
│                        │      │                  │        d2f3bf76ec2caeb1ff0a58a3bc628 
│                        │      │                  ├ [54] : https://github.com/apache/tomcat/tree/main/java/org
│                        │      │                  │        /apache/coyote/http2 
│                        │      │                  ├ [55] : https://github.com/apache/trafficserver/pull/10564 
│                        │      │                  ├ [56] : https://github.com/apple/swift-nio-http2 
│                        │      │                  ├ [57] : https://github.com/apple/swift-nio-http2/security/a
│                        │      │                  │        dvisories/GHSA-qppj-fm5r-hxr3 
│                        │      │                  ├ [58] : https://github.com/arkrwn/PoC/tree/main/CVE-2023-44
│                        │      │                  │        487 
│                        │      │                  ├ [59] : https://github.com/bcdannyboy/CVE-2023-44487 
│                        │      │                  ├ [60] : https://github.com/caddyserver/caddy/issues/5877 
│                        │      │                  ├ [61] : https://github.com/caddyserver/caddy/releases/tag/v
│                        │      │                  │        2.7.5 
│                        │      │                  ├ [62] : https://github.com/dotnet/announcements/issues/277 
│                        │      │                  ├ [63] : https://github.com/dotnet/core/blob/e4613450ea0da7f
│                        │      │                  │        d2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.23/
│                        │      │                  │        6.0.23.md?plain=1#L73 
│                        │      │                  ├ [64] : https://github.com/eclipse/jetty.project/issues/10679 
│                        │      │                  ├ [65] : https://github.com/envoyproxy/envoy/pull/30055 
│                        │      │                  ├ [66] : https://github.com/etcd-io/etcd/issues/16740 
│                        │      │                  ├ [67] : https://github.com/facebook/proxygen/pull/466 
│                        │      │                  ├ [68] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [69] : https://github.com/grpc/grpc-go/pull/6703 
│                        │      │                  ├ [70] : https://github.com/grpc/grpc-go/releases 
│                        │      │                  ├ [71] : https://github.com/h2o/h2o/pull/3291 
│                        │      │                  ├ [72] : https://github.com/h2o/h2o/security/advisories/GHSA
│                        │      │                  │        -2m7v-gc89-fjqf 
│                        │      │                  ├ [73] : https://github.com/haproxy/haproxy/issues/2312 
│                        │      │                  ├ [74] : https://github.com/hyperium/hyper/issues/3337 
│                        │      │                  ├ [75] : https://github.com/icing/mod_h2/blob/0a864782af0a94
│                        │      │                  │        2aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?plai
│                        │      │                  │        n=1#L239-L244 
│                        │      │                  ├ [76] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                        │      │                  ├ [77] : https://github.com/kazu-yamamoto/http2/commit/f61d4
│                        │      │                  │        1a502bd0f60eb24e1ce14edc7b6df6722a1 
│                        │      │                  ├ [78] : https://github.com/kazu-yamamoto/http2/issues/93 
│                        │      │                  ├ [79] : https://github.com/kubernetes/kubernetes/pull/121120 
│                        │      │                  ├ [80] : https://github.com/line/armeria/pull/5232 
│                        │      │                  ├ [81] : https://github.com/linkerd/website/pull/1695/commit
│                        │      │                  │        s/4b9c6836471bc8270ab48aae6fd2181bc73fd632 
│                        │      │                  ├ [82] : https://github.com/micrictor/http2-rst-stream 
│                        │      │                  ├ [83] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                        │      │                  ├ [84] : https://github.com/netty/netty/commit/58f75f665aa81
│                        │      │                  │        a8cbcf6ffa74820042a285c5e61 
│                        │      │                  ├ [85] : https://github.com/nghttp2/nghttp2/pull/1961 
│                        │      │                  ├ [86] : https://github.com/nghttp2/nghttp2/releases/tag/v1.
│                        │      │                  │        57.0 
│                        │      │                  ├ [87] : https://github.com/ninenines/cowboy/issues/1615 
│                        │      │                  ├ [88] : https://github.com/nodejs/node/pull/50121 
│                        │      │                  ├ [89] : https://github.com/openresty/openresty/issues/930 
│                        │      │                  ├ [90] : https://github.com/opensearch-project/data-prepper/
│                        │      │                  │        issues/3474 
│                        │      │                  ├ [91] : https://github.com/oqtane/oqtane.framework/discussi
│                        │      │                  │        ons/3367 
│                        │      │                  ├ [92] : https://github.com/projectcontour/contour/pull/5826 
│                        │      │                  ├ [93] : https://github.com/tempesta-tech/tempesta/issues/1986 
│                        │      │                  ├ [94] : https://github.com/varnishcache/varnish-cache/issue
│                        │      │                  │        s/3996 
│                        │      │                  ├ [95] : https://go.dev/cl/534215 
│                        │      │                  ├ [96] : https://go.dev/cl/534235 
│                        │      │                  ├ [97] : https://go.dev/issue/63417 
│                        │      │                  ├ [98] : https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo 
│                        │      │                  ├ [99] : https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [100]: https://istio.io/latest/news/security/istio-securit
│                        │      │                  │        y-2023-004 
│                        │      │                  ├ [101]: https://istio.io/latest/news/security/istio-securit
│                        │      │                  │        y-2023-004/ 
│                        │      │                  ├ [102]: https://linkerd.io/2023/10/12/linkerd-cve-2023-44487 
│                        │      │                  ├ [103]: https://linkerd.io/2023/10/12/linkerd-cve-2023-44487/ 
│                        │      │                  ├ [104]: https://linux.oracle.com/cve/CVE-2023-44487.html 
│                        │      │                  ├ [105]: https://linux.oracle.com/errata/ELSA-2024-1444.html 
│                        │      │                  ├ [106]: https://lists.apache.org/thread/5py8h42mxfsn8l1wy6o
│                        │      │                  │        41xwhsjlsd87q 
│                        │      │                  ├ [107]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00020.html 
│                        │      │                  ├ [108]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00023.html 
│                        │      │                  ├ [109]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00024.html 
│                        │      │                  ├ [110]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00045.html 
│                        │      │                  ├ [111]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00047.html 
│                        │      │                  ├ [112]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        1/msg00001.html 
│                        │      │                  ├ [113]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        1/msg00012.html 
│                        │      │                  ├ [114]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/2MBEP
│                        │      │                  │        PC36UBVOZZNAXFHKLFGSLCMN5LI 
│                        │      │                  ├ [115]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/2MBEP
│                        │      │                  │        PC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                        │      │                  ├ [116]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/3N4NJ
│                        │      │                  │        7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │      │                  ├ [117]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/3N4NJ
│                        │      │                  │        7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                        │      │                  ├ [118]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/BFQD3
│                        │      │                  │        KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │      │                  ├ [119]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/BFQD3
│                        │      │                  │        KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                        │      │                  ├ [120]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/CLB4T
│                        │      │                  │        W7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [121]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/CLB4T
│                        │      │                  │        W7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [122]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/E72T6
│                        │      │                  │        7UPDRXHIDLO3OROR25YAMN4GGW5 
│                        │      │                  ├ [123]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/E72T6
│                        │      │                  │        7UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                        │      │                  ├ [124]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/FNA62
│                        │      │                  │        Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                        │      │                  ├ [125]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/FNA62
│                        │      │                  │        Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                        │      │                  ├ [126]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/HT7T2
│                        │      │                  │        R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │      │                  ├ [127]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/HT7T2
│                        │      │                  │        R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                        │      │                  ├ [128]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JIZSE
│                        │      │                  │        FC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │      │                  ├ [129]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JIZSE
│                        │      │                  │        FC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                        │      │                  ├ [130]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JMEXY
│                        │      │                  │        22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │      │                  ├ [131]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JMEXY
│                        │      │                  │        22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                        │      │                  ├ [132]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/KSEGD
│                        │      │                  │        2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [133]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/KSEGD
│                        │      │                  │        2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [134]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LKYHS
│                        │      │                  │        ZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │      │                  ├ [135]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LKYHS
│                        │      │                  │        ZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                        │      │                  ├ [136]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LNMZJ
│                        │      │                  │        CDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │      │                  ├ [137]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LNMZJ
│                        │      │                  │        CDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                        │      │                  ├ [138]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VHUHT
│                        │      │                  │        SXLXGXS7JYKBXTA3VINUPHTNGVU 
│                        │      │                  ├ [139]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VHUHT
│                        │      │                  │        SXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                        │      │                  ├ [140]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VSRDI
│                        │      │                  │        V77HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │      │                  ├ [141]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VSRDI
│                        │      │                  │        V77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                        │      │                  ├ [142]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WE2I5
│                        │      │                  │        2RHNNU42PX6NZ2RBUHSFFJ2LVZX 
│                        │      │                  ├ [143]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WE2I5
│                        │      │                  │        2RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                        │      │                  ├ [144]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WLPRQ
│                        │      │                  │        5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │      │                  ├ [145]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WLPRQ
│                        │      │                  │        5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                        │      │                  ├ [146]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/X6QXN
│                        │      │                  │        4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                        │      │                  ├ [147]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/X6QXN
│                        │      │                  │        4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                        │      │                  ├ [148]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/XFOIB
│                        │      │                  │        B4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [149]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/XFOIB
│                        │      │                  │        B4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [150]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZB43R
│                        │      │                  │        EMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │      │                  ├ [151]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZB43R
│                        │      │                  │        EMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                        │      │                  ├ [152]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZKQSI
│                        │      │                  │        KIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │      │                  ├ [153]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZKQSI
│                        │      │                  │        KIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                        │      │                  ├ [154]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZLU6U
│                        │      │                  │        2R2IC2K64NDPNMV55AUAO65MAF4 
│                        │      │                  ├ [155]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZLU6U
│                        │      │                  │        2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                        │      │                  ├ [156]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3N4NJ7F
│                        │      │                  │        R4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │      │                  ├ [157]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/BFQD3KU
│                        │      │                  │        EMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │      │                  ├ [158]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [159]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/E72T67U
│                        │      │                  │        PDRXHIDLO3OROR25YAMN4GGW5 
│                        │      │                  ├ [160]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FNA62Q7
│                        │      │                  │        67CFAFHBCDKYNPBMZWB7TWYVU 
│                        │      │                  ├ [161]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HT7T2R4
│                        │      │                  │        MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │      │                  ├ [162]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/JIZSEFC
│                        │      │                  │        3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │      │                  ├ [163]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/JMEXY22
│                        │      │                  │        BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │      │                  ├ [164]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [165]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/LKYHSZQ
│                        │      │                  │        FDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │      │                  ├ [166]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/LNMZJCD
│                        │      │                  │        HGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │      │                  ├ [167]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/VHUHTSX
│                        │      │                  │        LXGXS7JYKBXTA3VINUPHTNGVU 
│                        │      │                  ├ [168]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/VSRDIV7
│                        │      │                  │        7HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │      │                  ├ [169]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WLPRQ5T
│                        │      │                  │        WUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │      │                  ├ [170]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/X6QXN4O
│                        │      │                  │        RIVF6XBW4WWFE7VNPVC74S45Y 
│                        │      │                  ├ [171]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [172]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZB43REM
│                        │      │                  │        KRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │      │                  ├ [173]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZKQSIKI
│                        │      │                  │        AT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │      │                  ├ [174]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZLU6U2R
│                        │      │                  │        2IC2K64NDPNMV55AUAO65MAF4 
│                        │      │                  ├ [175]: https://lists.w3.org/Archives/Public/ietf-http-wg/2
│                        │      │                  │        023OctDec/0025.html 
│                        │      │                  ├ [176]: https://mailman.nginx.org/pipermail/nginx-devel/202
│                        │      │                  │        3-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html 
│                        │      │                  ├ [177]: https://martinthomson.github.io/h2-stream-limits/dr
│                        │      │                  │        aft-thomson-httpbis-h2-stream-limits.html 
│                        │      │                  ├ [178]: https://msrc.microsoft.com/blog/2023/10/microsoft-r
│                        │      │                  │        esponse-to-distributed-denial-of-service-ddos-attac
│                        │      │                  │        ks-against-http/2 
│                        │      │                  ├ [179]: https://msrc.microsoft.com/blog/2023/10/microsoft-r
│                        │      │                  │        esponse-to-distributed-denial-of-service-ddos-attac
│                        │      │                  │        ks-against-http/2/ 
│                        │      │                  ├ [180]: https://msrc.microsoft.com/update-guide/vulnerabili
│                        │      │                  │        ty/CVE-2023-44487 
│                        │      │                  ├ [181]: https://my.f5.com/manage/s/article/K000137106 
│                        │      │                  ├ [182]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                        │      │                  ├ [183]: https://news.ycombinator.com/item?id=37830987 
│                        │      │                  ├ [184]: https://news.ycombinator.com/item?id=37830998 
│                        │      │                  ├ [185]: https://news.ycombinator.com/item?id=37831062 
│                        │      │                  ├ [186]: https://news.ycombinator.com/item?id=37837043 
│                        │      │                  ├ [187]: https://nodejs.org/en/blog/vulnerability/october-20
│                        │      │                  │        23-security-releases 
│                        │      │                  ├ [188]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                        │      │                  ├ [189]: https://openssf.org/blog/2023/10/10/http-2-rapid-re
│                        │      │                  │        set-vulnerability-highlights-need-for-rapid-respons
│                        │      │                  │        e 
│                        │      │                  ├ [190]: https://openssf.org/blog/2023/10/10/http-2-rapid-re
│                        │      │                  │        set-vulnerability-highlights-need-for-rapid-respons
│                        │      │                  │        e/ 
│                        │      │                  ├ [191]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [192]: https://seanmonstar.com/post/730794151136935936/hyp
│                        │      │                  │        er-http2-rapid-reset-unaffected 
│                        │      │                  ├ [193]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [194]: https://security.netapp.com/advisory/ntap-20231016-
│                        │      │                  │        0001 
│                        │      │                  ├ [195]: https://security.netapp.com/advisory/ntap-20231016-
│                        │      │                  │        0001/ 
│                        │      │                  ├ [196]: https://security.netapp.com/advisory/ntap-20240426-
│                        │      │                  │        0007 
│                        │      │                  ├ [197]: https://security.netapp.com/advisory/ntap-20240426-
│                        │      │                  │        0007/ 
│                        │      │                  ├ [198]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0006 
│                        │      │                  ├ [199]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0006/ 
│                        │      │                  ├ [200]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0007 
│                        │      │                  ├ [201]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0007/ 
│                        │      │                  ├ [202]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                        │      │                  ├ [203]: https://tomcat.apache.org/security-10.html#Fixed_in
│                        │      │                  │        _Apache_Tomcat_10.1.14 
│                        │      │                  ├ [204]: https://tomcat.apache.org/security-11.html#Fixed_in
│                        │      │                  │        _Apache_Tomcat_11.0.0-M12 
│                        │      │                  ├ [205]: https://tomcat.apache.org/security-8.html#Fixed_in_
│                        │      │                  │        Apache_Tomcat_8.5.94 
│                        │      │                  ├ [206]: https://tomcat.apache.org/security-9.html#Fixed_in_
│                        │      │                  │        Apache_Tomcat_9.0.81 
│                        │      │                  ├ [207]: https://ubuntu.com/security/CVE-2023-44487 
│                        │      │                  ├ [208]: https://ubuntu.com/security/notices/USN-6427-1 
│                        │      │                  ├ [209]: https://ubuntu.com/security/notices/USN-6427-2 
│                        │      │                  ├ [210]: https://ubuntu.com/security/notices/USN-6438-1 
│                        │      │                  ├ [211]: https://ubuntu.com/security/notices/USN-6505-1 
│                        │      │                  ├ [212]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [213]: https://ubuntu.com/security/notices/USN-6754-1 
│                        │      │                  ├ [214]: https://ubuntu.com/security/notices/USN-6994-1 
│                        │      │                  ├ [215]: https://www.bleepingcomputer.com/news/security/new-
│                        │      │                  │        http-2-rapid-reset-zero-day-attack-breaks-ddos-reco
│                        │      │                  │        rds 
│                        │      │                  ├ [216]: https://www.bleepingcomputer.com/news/security/new-
│                        │      │                  │        http-2-rapid-reset-zero-day-attack-breaks-ddos-reco
│                        │      │                  │        rds/ 
│                        │      │                  ├ [217]: https://www.cisa.gov/known-exploited-vulnerabilitie
│                        │      │                  │        s-catalog 
│                        │      │                  ├ [218]: https://www.cisa.gov/news-events/alerts/2023/10/10/
│                        │      │                  │        http2-rapid-reset-vulnerability-cve-2023-44487 
│                        │      │                  ├ [219]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                        │      │                  ├ [220]: https://www.darkreading.com/cloud/internet-wide-zer
│                        │      │                  │        o-day-bug-fuels-largest-ever-ddos-event 
│                        │      │                  ├ [221]: https://www.debian.org/security/2023/dsa-5521 
│                        │      │                  ├ [222]: https://www.debian.org/security/2023/dsa-5522 
│                        │      │                  ├ [223]: https://www.debian.org/security/2023/dsa-5540 
│                        │      │                  ├ [224]: https://www.debian.org/security/2023/dsa-5549 
│                        │      │                  ├ [225]: https://www.debian.org/security/2023/dsa-5558 
│                        │      │                  ├ [226]: https://www.debian.org/security/2023/dsa-5570 
│                        │      │                  ├ [227]: https://www.eclipse.org/lists/jetty-announce/msg001
│                        │      │                  │        81.html 
│                        │      │                  ├ [228]: https://www.haproxy.com/blog/haproxy-is-not-affecte
│                        │      │                  │        d-by-the-http-2-rapid-reset-attack-cve-2023-44487 
│                        │      │                  ├ [229]: https://www.mail-archive.com/haproxy@formilux.org/m
│                        │      │                  │        sg44134.html 
│                        │      │                  ├ [230]: https://www.netlify.com/blog/netlify-successfully-m
│                        │      │                  │        itigates-cve-2023-44487 
│                        │      │                  ├ [231]: https://www.netlify.com/blog/netlify-successfully-m
│                        │      │                  │        itigates-cve-2023-44487/ 
│                        │      │                  ├ [232]: https://www.nginx.com/blog/http-2-rapid-reset-attac
│                        │      │                  │        k-impacting-f5-nginx-products 
│                        │      │                  ├ [233]: https://www.nginx.com/blog/http-2-rapid-reset-attac
│                        │      │                  │        k-impacting-f5-nginx-products/ 
│                        │      │                  ├ [234]: https://www.openwall.com/lists/oss-security/2023/10
│                        │      │                  │        /10/6 
│                        │      │                  ├ [235]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-Att
│                        │      │                  │        ack 
│                        │      │                  ├ [236]: https://www.theregister.com/2023/10/10/http2_rapid_
│                        │      │                  │        reset_zeroday 
│                        │      │                  ╰ [237]: https://www.theregister.com/2023/10/10/http2_rapid_
│                        │      │                           reset_zeroday/ 
│                        │      ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                        │      ╰ LastModifiedDate: 2024-08-14T19:57:18.86Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2023-45288 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : d55b5850a64b750e 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.23.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ [33]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │      │                  ╰ [34]: https://www.kb.cert.org/vuls/id/421644 
│                        │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │      ╰ LastModifiedDate: 2024-08-26T21:35:02.457Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2024-24790 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.11, 1.22.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:4212 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24790 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2292668 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2292787 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2292668 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2292787 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24789 
│                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24790 
│                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-4212.html 
│                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:4212 
│                        │      │                  ├ [11]: https://github.com/golang/go/commit/051bdf3fd12a4030
│                        │      │                  │       7606ff9381138039c5f452f0 (1.21) 
│                        │      │                  ├ [12]: https://github.com/golang/go/commit/12d5810cdb1f73cf
│                        │      │                  │       23d7a86462143e9463317fca (1.22) 
│                        │      │                  ├ [13]: https://github.com/golang/go/issues/67680 
│                        │      │                  ├ [14]: https://go.dev/cl/590316 
│                        │      │                  ├ [15]: https://go.dev/issue/67680 
│                        │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k 
│                        │      │                  ├ [17]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k/m/TuoGEhxIEwAJ 
│                        │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-24790.html 
│                        │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-5291.html 
│                        │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2024-24790 
│                        │      │                  ├ [21]: https://pkg.go.dev/vuln/GO-2024-2887 
│                        │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-24790 
│                        │      ├ PublishedDate   : 2024-06-05T16:15:10.56Z 
│                        │      ╰ LastModifiedDate: 2024-09-03T18:35:07.483Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2023-39325 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.10, 1.21.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ [4]  : https://access.redhat.com/security/vulnerabilities/
│                        │      │                  │        RHSB-2023-003 
│                        │      │                  ├ [5]  : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [6]  : https://bugzilla.redhat.com/2243296 
│                        │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-39325 
│                        │      │                  ├ [10] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-44487 
│                        │      │                  ├ [11] : https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │      │                  ├ [12] : https://errata.rockylinux.org/RLSA-2023:6077 
│                        │      │                  ├ [13] : https://github.com/golang/go/commit/24ae2d927285c69
│                        │      │                  │        7440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                        │      │                  ├ [14] : https://github.com/golang/go/commit/e175f27f58aa7b9
│                        │      │                  │        cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                        │      │                  ├ [15] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [16] : https://go.dev/cl/534215 
│                        │      │                  ├ [17] : https://go.dev/cl/534235 
│                        │      │                  ├ [18] : https://go.dev/issue/63417 
│                        │      │                  ├ [19] : https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [20] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │      │                  ├ [21] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O 
│                        │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4 
│                        │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                        │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2 
│                        │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2/ 
│                        │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647 
│                        │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647/ 
│                        │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7 
│                        │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P 
│                        │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67 
│                        │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67/ 
│                        │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74 
│                        │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I 
│                        │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST 
│                        │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                        │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS 
│                        │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2 
│                        │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │      │                  ├ [93] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │      │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │      │                  ├ [95] : https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [96] : https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008 
│                        │      │                  ├ [98] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008/ 
│                        │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [100]: https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [101]: https://www.cisa.gov/news-events/alerts/2023/10/10/
│                        │      │                  │        http2-rapid-reset-vulnerability-cve-2023-44487 
│                        │      │                  ╰ [102]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │      ╰ LastModifiedDate: 2024-04-28T04:15:09.877Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2023-45283 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.11, 1.21.4, 1.20.12, 1.21.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-12-14T10:15:07.947Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2023-45288 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.9, 1.22.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ [33]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │      │                  ╰ [34]: https://www.kb.cert.org/vuls/id/421644 
│                        │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │      ╰ LastModifiedDate: 2024-08-26T21:35:02.457Z 
│                        ├ [8]  ╭ VulnerabilityID : CVE-2024-34156 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.22.7, 1.23.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8039 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34156 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34156 
│                        │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-8039.html 
│                        │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:7204 
│                        │      │                  ├ [10]: https://go.dev/cl/611239 
│                        │      │                  ├ [11]: https://go.dev/issue/69139 
│                        │      │                  ├ [12]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                        │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2024-34156.html 
│                        │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
│                        │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-34156 
│                        │      │                  ├ [16]: https://pkg.go.dev/vuln/GO-2024-3106 
│                        │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-34156 
│                        │      ├ PublishedDate   : 2024-09-06T21:15:12.02Z 
│                        │      ╰ LastModifiedDate: 2024-09-09T15:35:07.573Z 
│                        ├ [9]  ╭ VulnerabilityID : CVE-2023-29406 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.19.11, 1.20.6 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2023-29406 
│                        │      ├ PublishedDate   : 2023-07-11T20:15:10.643Z 
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:14.727Z 
│                        ├ [10] ╭ VulnerabilityID : CVE-2023-29409 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.19.12, 1.20.7, 1.21.0-rc.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:14.87Z 
│                        ├ [11] ╭ VulnerabilityID : CVE-2023-39318 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ amazon     : 2 
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
│                        │      │                  ├ [20]: https://vuln.go.dev/ID/GO-2023-2041.json 
│                        │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2023-39318 
│                        │      ├ PublishedDate   : 2023-09-08T17:15:27.823Z 
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:17.43Z 
│                        ├ [12] ╭ VulnerabilityID : CVE-2023-39319 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ amazon     : 2 
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
│                        │      │                  ├ [20]: https://vuln.go.dev/ID/GO-2023-2043.json 
│                        │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2023-39319 
│                        │      ├ PublishedDate   : 2023-09-08T17:15:27.91Z 
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:17.543Z 
│                        ├ [13] ╭ VulnerabilityID : CVE-2023-39326 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.12, 1.21.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2024-01-20T04:15:07.89Z 
│                        ├ [14] ╭ VulnerabilityID : CVE-2023-45284 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.11, 1.21.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2024-09-03T19:35:05.593Z 
│                        ├ [15] ╭ VulnerabilityID : CVE-2023-45289 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                        │      │                           │           N/A:N 
│                        │      │                           ╰ V3Score : 5.3 
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
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:25.983Z 
│                        ├ [16] ╭ VulnerabilityID : CVE-2023-45290 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/0
│                        │      │                  │       8/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3831 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-45290 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-3831.html 
│                        │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2024:3830 
│                        │      │                  ├ [8] : https://github.com/golang/go/commit/041a47712e765e94
│                        │      │                  │       f86d841c3110c840e76d8f82 (go1.22.1) 
│                        │      │                  ├ [9] : https://github.com/golang/go/commit/bf80213b121074f4
│                        │      │                  │       ad9b449410a4d13bae5e9be0 (go1.21.8) 
│                        │      │                  ├ [10]: https://github.com/golang/go/issues/65383 
│                        │      │                  ├ [11]: https://go.dev/cl/569341 
│                        │      │                  ├ [12]: https://go.dev/issue/65383 
│                        │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/5pwGVU
│                        │      │                  │       PoMbg 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-45290.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-8038.html 
│                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-45290 
│                        │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2024-2599 
│                        │      │                  ├ [18]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       004 
│                        │      │                  ├ [19]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       004/ 
│                        │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2023-45290 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.21Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:26.04Z 
│                        ├ [17] ╭ VulnerabilityID : CVE-2024-24783 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
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
│                        │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2024-24783 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.683Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:29.45Z 
│                        ├ [18] ╭ VulnerabilityID : CVE-2024-24784 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ cbl-mariner: 2 
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
│                        │      │                  ╰ [38]: https://www.cve.org/CVERecord?id=CVE-2024-24784 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.733Z 
│                        │      ╰ LastModifiedDate: 2024-08-05T21:35:04.457Z 
│                        ├ [19] ╭ VulnerabilityID : CVE-2024-24785 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/0
│                        │      │                  │       8/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24785 
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
│                        │      │                  ├ [26]: https://github.com/golang/go/commit/056b0edcb8c15215
│                        │      │                  │       2021eebf4cf42adbfbe77992 (go1.22.1) 
│                        │      │                  ├ [27]: https://github.com/golang/go/commit/3643147a29352ca2
│                        │      │                  │       894fd5d0d2069bc4b4335a7e (go1.21.8) 
│                        │      │                  ├ [28]: https://github.com/golang/go/issues/65697 
│                        │      │                  ├ [29]: https://go.dev/cl/564196 
│                        │      │                  ├ [30]: https://go.dev/issue/65697 
│                        │      │                  ├ [31]: https://groups.google.com/g/golang-announce/c/5pwGVU
│                        │      │                  │       PoMbg 
│                        │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2024-24785.html 
│                        │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2024-3259.html 
│                        │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2024-24785 
│                        │      │                  ├ [35]: https://pkg.go.dev/vuln/GO-2024-2610 
│                        │      │                  ├ [36]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       008/ 
│                        │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [39]: https://vuln.go.dev/ID/GO-2024-2610.json 
│                        │      │                  ╰ [40]: https://www.cve.org/CVERecord?id=CVE-2024-24785 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.777Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:29.61Z 
│                        ├ [20] ╭ VulnerabilityID : CVE-2024-24789 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.11, 1.22.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:4212 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24789 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2292668 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2292787 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2292668 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2292787 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24789 
│                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24790 
│                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-4212.html 
│                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:4212 
│                        │      │                  ├ [11]: https://github.com/golang/go/commit/c8e40338cf00f3c1
│                        │      │                  │       d86c8fb23863ad67a4c72bcc (1.21) 
│                        │      │                  ├ [12]: https://github.com/golang/go/commit/cf501ac0c5fe351a
│                        │      │                  │       8582d20b43562027927906e7 (1.22) 
│                        │      │                  ├ [13]: https://github.com/golang/go/issues/66869 
│                        │      │                  ├ [14]: https://go.dev/cl/585397 
│                        │      │                  ├ [15]: https://go.dev/issue/66869 
│                        │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k 
│                        │      │                  ├ [17]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k/m/TuoGEhxIEwAJ 
│                        │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-24789.html 
│                        │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-5291.html 
│                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/U5YAEIA6I
│                        │      │                  │       UHUNGJ7AIXXPQT6D2GYENX7/ 
│                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-24789 
│                        │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2888 
│                        │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2024-24789 
│                        │      ├ PublishedDate   : 2024-06-05T16:15:10.47Z 
│                        │      ╰ LastModifiedDate: 2024-07-03T01:48:25.51Z 
│                        ├ [21] ╭ VulnerabilityID : CVE-2024-24791 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.12, 1.22.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:6913 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-24791 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2295310 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2310527 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2310528 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2310529 
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
│                        │      │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-6913.html 
│                        │      │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
│                        │      │                  ├ [16]: https://go.dev/cl/591255 
│                        │      │                  ├ [17]: https://go.dev/issue/67555 
│                        │      │                  ├ [18]: https://groups.google.com/g/golang-dev/c/t0rK-qHBqzY
│                        │      │                  │       /m/6MMoAZkMAgAJ 
│                        │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-24791.html 
│                        │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-7349.html 
│                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-24791 
│                        │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2963 
│                        │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-24791 
│                        │      ├ PublishedDate   : 2024-07-02T22:15:04.833Z 
│                        │      ╰ LastModifiedDate: 2024-07-08T14:17:39.083Z 
│                        ├ [22] ╭ VulnerabilityID : CVE-2024-34155 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.22.7, 1.23.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8039 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34155 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2315691 
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
│                        │      │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-8039.html 
│                        │      │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
│                        │      │                  ├ [16]: https://go.dev/cl/611238 
│                        │      │                  ├ [17]: https://go.dev/issue/69138 
│                        │      │                  ├ [18]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                        │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-34155.html 
│                        │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
│                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-34155 
│                        │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-3105 
│                        │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-34155 
│                        │      ├ PublishedDate   : 2024-09-06T21:15:11.947Z 
│                        │      ╰ LastModifiedDate: 2024-09-09T13:03:38.303Z 
│                        ╰ [23] ╭ VulnerabilityID : CVE-2024-34158 
│                               ├ PkgName         : stdlib 
│                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                               │                  ╰ UID : 2bf84b0f0cdcf903 
│                               ├ InstalledVersion: 1.20.5 
│                               ├ FixedVersion    : 1.22.7, 1.23.1 
│                               ├ Status          : fixed 
│                               ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                               │                  │         71b669d2276e9c70f5b30 
│                               │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                               │                            d901bc59c46e47f692b97 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34158 
│                               ├ DataSource       ╭ ID  : govulndb 
│                               │                  ├ Name: The Go Vulnerability Database 
│                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                               ├ Title           : go/build/constraint: golang: Calling Parse on a "// +build"
│                               │                    build tag line with deeply nested expressions can cause a
│                               │                   panic due to stack exhaustion 
│                               ├ Description     : Calling Parse on a "// +build" build tag line with deeply
│                               │                   nested expressions can cause a panic due to stack
│                               │                   exhaustion. 
│                               ├ Severity        : MEDIUM 
│                               ├ CweIDs           ─ [0]: CWE-674 
│                               ├ VendorSeverity   ╭ alma       : 3 
│                               │                  ├ amazon     : 3 
│                               │                  ├ bitnami    : 3 
│                               │                  ├ oracle-oval: 3 
│                               │                  ├ redhat     : 2 
│                               │                  ╰ rocky      : 3 
│                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                               │                  │         │           :N/A:H 
│                               │                  │         ╰ V3Score : 7.5 
│                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                               │                            │           :N/A:H 
│                               │                            ╰ V3Score : 5.9 
│                               ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8039 
│                               │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34158 
│                               │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                               │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                               │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                               │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                               │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
│                               │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                               │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                               │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                               │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                               │                  │       024-24791 
│                               │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                               │                  │       024-34155 
│                               │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                               │                  │       024-34156 
│                               │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                               │                  │       024-34158 
│                               │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-8039.html 
│                               │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
│                               │                  ├ [16]: https://go.dev/cl/611240 
│                               │                  ├ [17]: https://go.dev/issue/69141 
│                               │                  ├ [18]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                               │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-34158.html 
│                               │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
│                               │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-34158 
│                               │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-3107 
│                               │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-34158 
│                               ├ PublishedDate   : 2024-09-06T21:15:12.083Z 
│                               ╰ LastModifiedDate: 2024-09-09T14:35:01.17Z 
├ [3]  ╭ Target         : tmp/tmp.poDFgx7ms2/krew-linux_amd64 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2023-39325 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : 4c6972d2e4bf1940 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.17.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ [4]  : https://access.redhat.com/security/vulnerabilities/
│                        │      │                  │        RHSB-2023-003 
│                        │      │                  ├ [5]  : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [6]  : https://bugzilla.redhat.com/2243296 
│                        │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-39325 
│                        │      │                  ├ [10] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-44487 
│                        │      │                  ├ [11] : https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │      │                  ├ [12] : https://errata.rockylinux.org/RLSA-2023:6077 
│                        │      │                  ├ [13] : https://github.com/golang/go/commit/24ae2d927285c69
│                        │      │                  │        7440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                        │      │                  ├ [14] : https://github.com/golang/go/commit/e175f27f58aa7b9
│                        │      │                  │        cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                        │      │                  ├ [15] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [16] : https://go.dev/cl/534215 
│                        │      │                  ├ [17] : https://go.dev/cl/534235 
│                        │      │                  ├ [18] : https://go.dev/issue/63417 
│                        │      │                  ├ [19] : https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [20] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │      │                  ├ [21] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O 
│                        │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4 
│                        │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                        │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2 
│                        │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2/ 
│                        │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647 
│                        │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647/ 
│                        │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7 
│                        │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P 
│                        │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67 
│                        │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67/ 
│                        │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74 
│                        │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I 
│                        │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST 
│                        │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                        │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS 
│                        │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2 
│                        │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │      │                  ├ [93] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │      │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │      │                  ├ [95] : https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [96] : https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008 
│                        │      │                  ├ [98] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008/ 
│                        │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [100]: https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [101]: https://www.cisa.gov/news-events/alerts/2023/10/10/
│                        │      │                  │        http2-rapid-reset-vulnerability-cve-2023-44487 
│                        │      │                  ╰ [102]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │      ╰ LastModifiedDate: 2024-04-28T04:15:09.877Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2023-3978 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : 4c6972d2e4bf1940 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.13.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ amazon     : 2 
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
│                        │      ╰ LastModifiedDate: 2023-11-07T04:20:03.647Z 
│                        ├ [2]  ╭ VulnerabilityID : CVE-2023-44487 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : 4c6972d2e4bf1940 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.17.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  │        13/4 
│                        │      │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        13/9 
│                        │      │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        18/4 
│                        │      │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        18/8 
│                        │      │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        19/6 
│                        │      │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023/10/
│                        │      │                  │        20/8 
│                        │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
│                        │      │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │      │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023-44487 
│                        │      │                  ├ [9]  : https://akka.io/security/akka-http-cve-2023-44487.h
│                        │      │                  │        tml 
│                        │      │                  ├ [10] : https://arstechnica.com/security/2023/10/how-ddoser
│                        │      │                  │        s-used-the-http-2-protocol-to-deliver-attacks-of-un
│                        │      │                  │        precedented-size 
│                        │      │                  ├ [11] : https://arstechnica.com/security/2023/10/how-ddoser
│                        │      │                  │        s-used-the-http-2-protocol-to-deliver-attacks-of-un
│                        │      │                  │        precedented-size/ 
│                        │      │                  ├ [12] : https://aws.amazon.com/security/security-bulletins/
│                        │      │                  │        AWS-2023-011 
│                        │      │                  ├ [13] : https://aws.amazon.com/security/security-bulletins/
│                        │      │                  │        AWS-2023-011/ 
│                        │      │                  ├ [14] : https://blog.cloudflare.com/technical-breakdown-htt
│                        │      │                  │        p2-rapid-reset-ddos-attack 
│                        │      │                  ├ [15] : https://blog.cloudflare.com/technical-breakdown-htt
│                        │      │                  │        p2-rapid-reset-ddos-attack/ 
│                        │      │                  ├ [16] : https://blog.cloudflare.com/zero-day-rapid-reset-ht
│                        │      │                  │        tp2-record-breaking-ddos-attack 
│                        │      │                  ├ [17] : https://blog.cloudflare.com/zero-day-rapid-reset-ht
│                        │      │                  │        tp2-record-breaking-ddos-attack/ 
│                        │      │                  ├ [18] : https://blog.litespeedtech.com/2023/10/11/rapid-res
│                        │      │                  │        et-http-2-vulnerablilty 
│                        │      │                  ├ [19] : https://blog.litespeedtech.com/2023/10/11/rapid-res
│                        │      │                  │        et-http-2-vulnerablilty/ 
│                        │      │                  ├ [20] : https://blog.qualys.com/vulnerabilities-threat-rese
│                        │      │                  │        arch/2023/10/10/cve-2023-44487-http-2-rapid-reset-a
│                        │      │                  │        ttack 
│                        │      │                  ├ [21] : https://blog.vespa.ai/cve-2023-44487 
│                        │      │                  ├ [22] : https://blog.vespa.ai/cve-2023-44487/ 
│                        │      │                  ├ [23] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                        │      │                  ├ [24] : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [25] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [26] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                        │      │                  ├ [27] : https://cgit.freebsd.org/ports/commit/?id=c64c329c2
│                        │      │                  │        c1752f46b73e3e6ce9f4329be6629f9 
│                        │      │                  ├ [28] : https://chaos.social/@icing/111210915918780532 
│                        │      │                  ├ [29] : https://cloud.google.com/blog/products/identity-sec
│                        │      │                  │        urity/google-cloud-mitigated-largest-ddos-attack-pe
│                        │      │                  │        aking-above-398-million-rps 
│                        │      │                  ├ [30] : https://cloud.google.com/blog/products/identity-sec
│                        │      │                  │        urity/google-cloud-mitigated-largest-ddos-attack-pe
│                        │      │                  │        aking-above-398-million-rps/ 
│                        │      │                  ├ [31] : https://cloud.google.com/blog/products/identity-sec
│                        │      │                  │        urity/how-it-works-the-novel-http2-rapid-reset-ddos
│                        │      │                  │        -attack 
│                        │      │                  ├ [32] : https://community.traefik.io/t/is-traefik-vulnerabl
│                        │      │                  │        e-to-cve-2023-44487/20125 
│                        │      │                  ├ [33] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-44487 
│                        │      │                  ├ [34] : https://devblogs.microsoft.com/dotnet/october-2023-
│                        │      │                  │        updates/ 
│                        │      │                  ├ [35] : https://discuss.hashicorp.com/t/hcsec-2023-32-vault
│                        │      │                  │        -consul-and-boundary-affected-by-http-2-rapid-reset
│                        │      │                  │        -denial-of-service-vulnerability-cve-2023-44487/597
│                        │      │                  │        15 
│                        │      │                  ├ [36] : https://edg.io/lp/blog/resets-leaks-ddos-and-the-ta
│                        │      │                  │        le-of-a-hidden-cve 
│                        │      │                  ├ [37] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
│                        │      │                  ├ [38] : https://errata.rockylinux.org/RLSA-2023:5838 
│                        │      │                  ├ [39] : https://forums.swift.org/t/swift-nio-http2-security
│                        │      │                  │        -update-cve-2023-44487-http-2-dos/67764 
│                        │      │                  ├ [40] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b35a5e
│                        │      │                  │        131c66a0c088 
│                        │      │                  ├ [41] : https://github.com/Azure/AKS/issues/3947 
│                        │      │                  ├ [42] : https://github.com/Kong/kong/discussions/11741 
│                        │      │                  ├ [43] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                        │      │                  ├ [44] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                        │      │                  ├ [45] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                        │      │                  ├ [46] : https://github.com/akka/akka-http/issues/4323 
│                        │      │                  ├ [47] : https://github.com/akka/akka-http/pull/4324 
│                        │      │                  ├ [48] : https://github.com/akka/akka-http/pull/4325 
│                        │      │                  ├ [49] : https://github.com/alibaba/tengine/issues/1872 
│                        │      │                  ├ [50] : https://github.com/apache/apisix/issues/10320 
│                        │      │                  ├ [51] : https://github.com/apache/httpd-site/pull/10 
│                        │      │                  ├ [52] : https://github.com/apache/httpd/blob/afcdbeebbff4b0
│                        │      │                  │        c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx.c#
│                        │      │                  │        L1101-L1113 
│                        │      │                  ├ [53] : https://github.com/apache/tomcat/commit/944332bb15b
│                        │      │                  │        d2f3bf76ec2caeb1ff0a58a3bc628 
│                        │      │                  ├ [54] : https://github.com/apache/tomcat/tree/main/java/org
│                        │      │                  │        /apache/coyote/http2 
│                        │      │                  ├ [55] : https://github.com/apache/trafficserver/pull/10564 
│                        │      │                  ├ [56] : https://github.com/apple/swift-nio-http2 
│                        │      │                  ├ [57] : https://github.com/apple/swift-nio-http2/security/a
│                        │      │                  │        dvisories/GHSA-qppj-fm5r-hxr3 
│                        │      │                  ├ [58] : https://github.com/arkrwn/PoC/tree/main/CVE-2023-44
│                        │      │                  │        487 
│                        │      │                  ├ [59] : https://github.com/bcdannyboy/CVE-2023-44487 
│                        │      │                  ├ [60] : https://github.com/caddyserver/caddy/issues/5877 
│                        │      │                  ├ [61] : https://github.com/caddyserver/caddy/releases/tag/v
│                        │      │                  │        2.7.5 
│                        │      │                  ├ [62] : https://github.com/dotnet/announcements/issues/277 
│                        │      │                  ├ [63] : https://github.com/dotnet/core/blob/e4613450ea0da7f
│                        │      │                  │        d2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.23/
│                        │      │                  │        6.0.23.md?plain=1#L73 
│                        │      │                  ├ [64] : https://github.com/eclipse/jetty.project/issues/10679 
│                        │      │                  ├ [65] : https://github.com/envoyproxy/envoy/pull/30055 
│                        │      │                  ├ [66] : https://github.com/etcd-io/etcd/issues/16740 
│                        │      │                  ├ [67] : https://github.com/facebook/proxygen/pull/466 
│                        │      │                  ├ [68] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [69] : https://github.com/grpc/grpc-go/pull/6703 
│                        │      │                  ├ [70] : https://github.com/grpc/grpc-go/releases 
│                        │      │                  ├ [71] : https://github.com/h2o/h2o/pull/3291 
│                        │      │                  ├ [72] : https://github.com/h2o/h2o/security/advisories/GHSA
│                        │      │                  │        -2m7v-gc89-fjqf 
│                        │      │                  ├ [73] : https://github.com/haproxy/haproxy/issues/2312 
│                        │      │                  ├ [74] : https://github.com/hyperium/hyper/issues/3337 
│                        │      │                  ├ [75] : https://github.com/icing/mod_h2/blob/0a864782af0a94
│                        │      │                  │        2aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?plai
│                        │      │                  │        n=1#L239-L244 
│                        │      │                  ├ [76] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                        │      │                  ├ [77] : https://github.com/kazu-yamamoto/http2/commit/f61d4
│                        │      │                  │        1a502bd0f60eb24e1ce14edc7b6df6722a1 
│                        │      │                  ├ [78] : https://github.com/kazu-yamamoto/http2/issues/93 
│                        │      │                  ├ [79] : https://github.com/kubernetes/kubernetes/pull/121120 
│                        │      │                  ├ [80] : https://github.com/line/armeria/pull/5232 
│                        │      │                  ├ [81] : https://github.com/linkerd/website/pull/1695/commit
│                        │      │                  │        s/4b9c6836471bc8270ab48aae6fd2181bc73fd632 
│                        │      │                  ├ [82] : https://github.com/micrictor/http2-rst-stream 
│                        │      │                  ├ [83] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                        │      │                  ├ [84] : https://github.com/netty/netty/commit/58f75f665aa81
│                        │      │                  │        a8cbcf6ffa74820042a285c5e61 
│                        │      │                  ├ [85] : https://github.com/nghttp2/nghttp2/pull/1961 
│                        │      │                  ├ [86] : https://github.com/nghttp2/nghttp2/releases/tag/v1.
│                        │      │                  │        57.0 
│                        │      │                  ├ [87] : https://github.com/ninenines/cowboy/issues/1615 
│                        │      │                  ├ [88] : https://github.com/nodejs/node/pull/50121 
│                        │      │                  ├ [89] : https://github.com/openresty/openresty/issues/930 
│                        │      │                  ├ [90] : https://github.com/opensearch-project/data-prepper/
│                        │      │                  │        issues/3474 
│                        │      │                  ├ [91] : https://github.com/oqtane/oqtane.framework/discussi
│                        │      │                  │        ons/3367 
│                        │      │                  ├ [92] : https://github.com/projectcontour/contour/pull/5826 
│                        │      │                  ├ [93] : https://github.com/tempesta-tech/tempesta/issues/1986 
│                        │      │                  ├ [94] : https://github.com/varnishcache/varnish-cache/issue
│                        │      │                  │        s/3996 
│                        │      │                  ├ [95] : https://go.dev/cl/534215 
│                        │      │                  ├ [96] : https://go.dev/cl/534235 
│                        │      │                  ├ [97] : https://go.dev/issue/63417 
│                        │      │                  ├ [98] : https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo 
│                        │      │                  ├ [99] : https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [100]: https://istio.io/latest/news/security/istio-securit
│                        │      │                  │        y-2023-004 
│                        │      │                  ├ [101]: https://istio.io/latest/news/security/istio-securit
│                        │      │                  │        y-2023-004/ 
│                        │      │                  ├ [102]: https://linkerd.io/2023/10/12/linkerd-cve-2023-44487 
│                        │      │                  ├ [103]: https://linkerd.io/2023/10/12/linkerd-cve-2023-44487/ 
│                        │      │                  ├ [104]: https://linux.oracle.com/cve/CVE-2023-44487.html 
│                        │      │                  ├ [105]: https://linux.oracle.com/errata/ELSA-2024-1444.html 
│                        │      │                  ├ [106]: https://lists.apache.org/thread/5py8h42mxfsn8l1wy6o
│                        │      │                  │        41xwhsjlsd87q 
│                        │      │                  ├ [107]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00020.html 
│                        │      │                  ├ [108]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00023.html 
│                        │      │                  ├ [109]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00024.html 
│                        │      │                  ├ [110]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00045.html 
│                        │      │                  ├ [111]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        0/msg00047.html 
│                        │      │                  ├ [112]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        1/msg00001.html 
│                        │      │                  ├ [113]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │      │                  │        1/msg00012.html 
│                        │      │                  ├ [114]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/2MBEP
│                        │      │                  │        PC36UBVOZZNAXFHKLFGSLCMN5LI 
│                        │      │                  ├ [115]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/2MBEP
│                        │      │                  │        PC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                        │      │                  ├ [116]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/3N4NJ
│                        │      │                  │        7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │      │                  ├ [117]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/3N4NJ
│                        │      │                  │        7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                        │      │                  ├ [118]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/BFQD3
│                        │      │                  │        KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │      │                  ├ [119]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/BFQD3
│                        │      │                  │        KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                        │      │                  ├ [120]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/CLB4T
│                        │      │                  │        W7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [121]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/CLB4T
│                        │      │                  │        W7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [122]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/E72T6
│                        │      │                  │        7UPDRXHIDLO3OROR25YAMN4GGW5 
│                        │      │                  ├ [123]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/E72T6
│                        │      │                  │        7UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                        │      │                  ├ [124]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/FNA62
│                        │      │                  │        Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                        │      │                  ├ [125]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/FNA62
│                        │      │                  │        Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                        │      │                  ├ [126]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/HT7T2
│                        │      │                  │        R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │      │                  ├ [127]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/HT7T2
│                        │      │                  │        R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                        │      │                  ├ [128]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JIZSE
│                        │      │                  │        FC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │      │                  ├ [129]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JIZSE
│                        │      │                  │        FC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                        │      │                  ├ [130]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JMEXY
│                        │      │                  │        22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │      │                  ├ [131]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/JMEXY
│                        │      │                  │        22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                        │      │                  ├ [132]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/KSEGD
│                        │      │                  │        2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [133]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/KSEGD
│                        │      │                  │        2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [134]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LKYHS
│                        │      │                  │        ZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │      │                  ├ [135]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LKYHS
│                        │      │                  │        ZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                        │      │                  ├ [136]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LNMZJ
│                        │      │                  │        CDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │      │                  ├ [137]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/LNMZJ
│                        │      │                  │        CDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                        │      │                  ├ [138]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VHUHT
│                        │      │                  │        SXLXGXS7JYKBXTA3VINUPHTNGVU 
│                        │      │                  ├ [139]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VHUHT
│                        │      │                  │        SXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                        │      │                  ├ [140]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VSRDI
│                        │      │                  │        V77HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │      │                  ├ [141]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/VSRDI
│                        │      │                  │        V77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                        │      │                  ├ [142]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WE2I5
│                        │      │                  │        2RHNNU42PX6NZ2RBUHSFFJ2LVZX 
│                        │      │                  ├ [143]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WE2I5
│                        │      │                  │        2RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                        │      │                  ├ [144]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WLPRQ
│                        │      │                  │        5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │      │                  ├ [145]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/WLPRQ
│                        │      │                  │        5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                        │      │                  ├ [146]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/X6QXN
│                        │      │                  │        4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                        │      │                  ├ [147]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/X6QXN
│                        │      │                  │        4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                        │      │                  ├ [148]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/XFOIB
│                        │      │                  │        B4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [149]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/XFOIB
│                        │      │                  │        B4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [150]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZB43R
│                        │      │                  │        EMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │      │                  ├ [151]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZB43R
│                        │      │                  │        EMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                        │      │                  ├ [152]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZKQSI
│                        │      │                  │        KIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │      │                  ├ [153]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZKQSI
│                        │      │                  │        KIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                        │      │                  ├ [154]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZLU6U
│                        │      │                  │        2R2IC2K64NDPNMV55AUAO65MAF4 
│                        │      │                  ├ [155]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce%40lists.fedoraproject.org/message/ZLU6U
│                        │      │                  │        2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                        │      │                  ├ [156]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3N4NJ7F
│                        │      │                  │        R4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │      │                  ├ [157]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/BFQD3KU
│                        │      │                  │        EMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │      │                  ├ [158]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [159]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/E72T67U
│                        │      │                  │        PDRXHIDLO3OROR25YAMN4GGW5 
│                        │      │                  ├ [160]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FNA62Q7
│                        │      │                  │        67CFAFHBCDKYNPBMZWB7TWYVU 
│                        │      │                  ├ [161]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HT7T2R4
│                        │      │                  │        MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │      │                  ├ [162]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/JIZSEFC
│                        │      │                  │        3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │      │                  ├ [163]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/JMEXY22
│                        │      │                  │        BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │      │                  ├ [164]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [165]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/LKYHSZQ
│                        │      │                  │        FDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │      │                  ├ [166]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/LNMZJCD
│                        │      │                  │        HGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │      │                  ├ [167]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/VHUHTSX
│                        │      │                  │        LXGXS7JYKBXTA3VINUPHTNGVU 
│                        │      │                  ├ [168]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/VSRDIV7
│                        │      │                  │        7HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │      │                  ├ [169]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WLPRQ5T
│                        │      │                  │        WUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │      │                  ├ [170]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/X6QXN4O
│                        │      │                  │        RIVF6XBW4WWFE7VNPVC74S45Y 
│                        │      │                  ├ [171]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [172]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZB43REM
│                        │      │                  │        KRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │      │                  ├ [173]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZKQSIKI
│                        │      │                  │        AT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │      │                  ├ [174]: https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZLU6U2R
│                        │      │                  │        2IC2K64NDPNMV55AUAO65MAF4 
│                        │      │                  ├ [175]: https://lists.w3.org/Archives/Public/ietf-http-wg/2
│                        │      │                  │        023OctDec/0025.html 
│                        │      │                  ├ [176]: https://mailman.nginx.org/pipermail/nginx-devel/202
│                        │      │                  │        3-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html 
│                        │      │                  ├ [177]: https://martinthomson.github.io/h2-stream-limits/dr
│                        │      │                  │        aft-thomson-httpbis-h2-stream-limits.html 
│                        │      │                  ├ [178]: https://msrc.microsoft.com/blog/2023/10/microsoft-r
│                        │      │                  │        esponse-to-distributed-denial-of-service-ddos-attac
│                        │      │                  │        ks-against-http/2 
│                        │      │                  ├ [179]: https://msrc.microsoft.com/blog/2023/10/microsoft-r
│                        │      │                  │        esponse-to-distributed-denial-of-service-ddos-attac
│                        │      │                  │        ks-against-http/2/ 
│                        │      │                  ├ [180]: https://msrc.microsoft.com/update-guide/vulnerabili
│                        │      │                  │        ty/CVE-2023-44487 
│                        │      │                  ├ [181]: https://my.f5.com/manage/s/article/K000137106 
│                        │      │                  ├ [182]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                        │      │                  ├ [183]: https://news.ycombinator.com/item?id=37830987 
│                        │      │                  ├ [184]: https://news.ycombinator.com/item?id=37830998 
│                        │      │                  ├ [185]: https://news.ycombinator.com/item?id=37831062 
│                        │      │                  ├ [186]: https://news.ycombinator.com/item?id=37837043 
│                        │      │                  ├ [187]: https://nodejs.org/en/blog/vulnerability/october-20
│                        │      │                  │        23-security-releases 
│                        │      │                  ├ [188]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                        │      │                  ├ [189]: https://openssf.org/blog/2023/10/10/http-2-rapid-re
│                        │      │                  │        set-vulnerability-highlights-need-for-rapid-respons
│                        │      │                  │        e 
│                        │      │                  ├ [190]: https://openssf.org/blog/2023/10/10/http-2-rapid-re
│                        │      │                  │        set-vulnerability-highlights-need-for-rapid-respons
│                        │      │                  │        e/ 
│                        │      │                  ├ [191]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [192]: https://seanmonstar.com/post/730794151136935936/hyp
│                        │      │                  │        er-http2-rapid-reset-unaffected 
│                        │      │                  ├ [193]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [194]: https://security.netapp.com/advisory/ntap-20231016-
│                        │      │                  │        0001 
│                        │      │                  ├ [195]: https://security.netapp.com/advisory/ntap-20231016-
│                        │      │                  │        0001/ 
│                        │      │                  ├ [196]: https://security.netapp.com/advisory/ntap-20240426-
│                        │      │                  │        0007 
│                        │      │                  ├ [197]: https://security.netapp.com/advisory/ntap-20240426-
│                        │      │                  │        0007/ 
│                        │      │                  ├ [198]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0006 
│                        │      │                  ├ [199]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0006/ 
│                        │      │                  ├ [200]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0007 
│                        │      │                  ├ [201]: https://security.netapp.com/advisory/ntap-20240621-
│                        │      │                  │        0007/ 
│                        │      │                  ├ [202]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                        │      │                  ├ [203]: https://tomcat.apache.org/security-10.html#Fixed_in
│                        │      │                  │        _Apache_Tomcat_10.1.14 
│                        │      │                  ├ [204]: https://tomcat.apache.org/security-11.html#Fixed_in
│                        │      │                  │        _Apache_Tomcat_11.0.0-M12 
│                        │      │                  ├ [205]: https://tomcat.apache.org/security-8.html#Fixed_in_
│                        │      │                  │        Apache_Tomcat_8.5.94 
│                        │      │                  ├ [206]: https://tomcat.apache.org/security-9.html#Fixed_in_
│                        │      │                  │        Apache_Tomcat_9.0.81 
│                        │      │                  ├ [207]: https://ubuntu.com/security/CVE-2023-44487 
│                        │      │                  ├ [208]: https://ubuntu.com/security/notices/USN-6427-1 
│                        │      │                  ├ [209]: https://ubuntu.com/security/notices/USN-6427-2 
│                        │      │                  ├ [210]: https://ubuntu.com/security/notices/USN-6438-1 
│                        │      │                  ├ [211]: https://ubuntu.com/security/notices/USN-6505-1 
│                        │      │                  ├ [212]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [213]: https://ubuntu.com/security/notices/USN-6754-1 
│                        │      │                  ├ [214]: https://ubuntu.com/security/notices/USN-6994-1 
│                        │      │                  ├ [215]: https://www.bleepingcomputer.com/news/security/new-
│                        │      │                  │        http-2-rapid-reset-zero-day-attack-breaks-ddos-reco
│                        │      │                  │        rds 
│                        │      │                  ├ [216]: https://www.bleepingcomputer.com/news/security/new-
│                        │      │                  │        http-2-rapid-reset-zero-day-attack-breaks-ddos-reco
│                        │      │                  │        rds/ 
│                        │      │                  ├ [217]: https://www.cisa.gov/known-exploited-vulnerabilitie
│                        │      │                  │        s-catalog 
│                        │      │                  ├ [218]: https://www.cisa.gov/news-events/alerts/2023/10/10/
│                        │      │                  │        http2-rapid-reset-vulnerability-cve-2023-44487 
│                        │      │                  ├ [219]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                        │      │                  ├ [220]: https://www.darkreading.com/cloud/internet-wide-zer
│                        │      │                  │        o-day-bug-fuels-largest-ever-ddos-event 
│                        │      │                  ├ [221]: https://www.debian.org/security/2023/dsa-5521 
│                        │      │                  ├ [222]: https://www.debian.org/security/2023/dsa-5522 
│                        │      │                  ├ [223]: https://www.debian.org/security/2023/dsa-5540 
│                        │      │                  ├ [224]: https://www.debian.org/security/2023/dsa-5549 
│                        │      │                  ├ [225]: https://www.debian.org/security/2023/dsa-5558 
│                        │      │                  ├ [226]: https://www.debian.org/security/2023/dsa-5570 
│                        │      │                  ├ [227]: https://www.eclipse.org/lists/jetty-announce/msg001
│                        │      │                  │        81.html 
│                        │      │                  ├ [228]: https://www.haproxy.com/blog/haproxy-is-not-affecte
│                        │      │                  │        d-by-the-http-2-rapid-reset-attack-cve-2023-44487 
│                        │      │                  ├ [229]: https://www.mail-archive.com/haproxy@formilux.org/m
│                        │      │                  │        sg44134.html 
│                        │      │                  ├ [230]: https://www.netlify.com/blog/netlify-successfully-m
│                        │      │                  │        itigates-cve-2023-44487 
│                        │      │                  ├ [231]: https://www.netlify.com/blog/netlify-successfully-m
│                        │      │                  │        itigates-cve-2023-44487/ 
│                        │      │                  ├ [232]: https://www.nginx.com/blog/http-2-rapid-reset-attac
│                        │      │                  │        k-impacting-f5-nginx-products 
│                        │      │                  ├ [233]: https://www.nginx.com/blog/http-2-rapid-reset-attac
│                        │      │                  │        k-impacting-f5-nginx-products/ 
│                        │      │                  ├ [234]: https://www.openwall.com/lists/oss-security/2023/10
│                        │      │                  │        /10/6 
│                        │      │                  ├ [235]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-Att
│                        │      │                  │        ack 
│                        │      │                  ├ [236]: https://www.theregister.com/2023/10/10/http2_rapid_
│                        │      │                  │        reset_zeroday 
│                        │      │                  ╰ [237]: https://www.theregister.com/2023/10/10/http2_rapid_
│                        │      │                           reset_zeroday/ 
│                        │      ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                        │      ╰ LastModifiedDate: 2024-08-14T19:57:18.86Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2023-45288 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : 4c6972d2e4bf1940 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.23.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ [33]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │      │                  ╰ [34]: https://www.kb.cert.org/vuls/id/421644 
│                        │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │      ╰ LastModifiedDate: 2024-08-26T21:35:02.457Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2024-24790 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.11, 1.22.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:4212 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24790 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2292668 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2292787 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2292668 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2292787 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24789 
│                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24790 
│                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-4212.html 
│                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:4212 
│                        │      │                  ├ [11]: https://github.com/golang/go/commit/051bdf3fd12a4030
│                        │      │                  │       7606ff9381138039c5f452f0 (1.21) 
│                        │      │                  ├ [12]: https://github.com/golang/go/commit/12d5810cdb1f73cf
│                        │      │                  │       23d7a86462143e9463317fca (1.22) 
│                        │      │                  ├ [13]: https://github.com/golang/go/issues/67680 
│                        │      │                  ├ [14]: https://go.dev/cl/590316 
│                        │      │                  ├ [15]: https://go.dev/issue/67680 
│                        │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k 
│                        │      │                  ├ [17]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k/m/TuoGEhxIEwAJ 
│                        │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-24790.html 
│                        │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-5291.html 
│                        │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2024-24790 
│                        │      │                  ├ [21]: https://pkg.go.dev/vuln/GO-2024-2887 
│                        │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-24790 
│                        │      ├ PublishedDate   : 2024-06-05T16:15:10.56Z 
│                        │      ╰ LastModifiedDate: 2024-09-03T18:35:07.483Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2023-39325 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.10, 1.21.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ [4]  : https://access.redhat.com/security/vulnerabilities/
│                        │      │                  │        RHSB-2023-003 
│                        │      │                  ├ [5]  : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [6]  : https://bugzilla.redhat.com/2243296 
│                        │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-39325 
│                        │      │                  ├ [10] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │      │                  │        2023-44487 
│                        │      │                  ├ [11] : https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │      │                  ├ [12] : https://errata.rockylinux.org/RLSA-2023:6077 
│                        │      │                  ├ [13] : https://github.com/golang/go/commit/24ae2d927285c69
│                        │      │                  │        7440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                        │      │                  ├ [14] : https://github.com/golang/go/commit/e175f27f58aa7b9
│                        │      │                  │        cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                        │      │                  ├ [15] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [16] : https://go.dev/cl/534215 
│                        │      │                  ├ [17] : https://go.dev/cl/534235 
│                        │      │                  ├ [18] : https://go.dev/issue/63417 
│                        │      │                  ├ [19] : https://groups.google.com/g/golang-announce/c/iNNxD
│                        │      │                  │        TCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [20] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │      │                  ├ [21] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O 
│                        │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3OVW5V2
│                        │      │                  │        DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3SZN67I
│                        │      │                  │        L7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4 
│                        │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/3WJ4QVX
│                        │      │                  │        2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                        │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2 
│                        │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/4BUK2ZI
│                        │      │                  │        AGCULOOYDNH25JPU6JBES5NF2/ 
│                        │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/5RSKA2I
│                        │      │                  │        I6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647 
│                        │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/AVZDNSM
│                        │      │                  │        VDAQJ64LJC5I5U5LDM5753647/ 
│                        │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CHHITS4
│                        │      │                  │        PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/CLB4TW7
│                        │      │                  │        KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/D2BBIDR
│                        │      │                  │        2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ECRC75B
│                        │      │                  │        QJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/FTMJ3NJ
│                        │      │                  │        IDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7 
│                        │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/GSY7SXF
│                        │      │                  │        FTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/HZQIELE
│                        │      │                  │        IRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/IPWCNYB
│                        │      │                  │        5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P 
│                        │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KEOTKBU
│                        │      │                  │        PZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/KSEGD2I
│                        │      │                  │        WKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/L5E5JSJ
│                        │      │                  │        BZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/MZQYOOK
│                        │      │                  │        HQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/NG7IMPL
│                        │      │                  │        55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67 
│                        │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ODBY7RV
│                        │      │                  │        MGZCBSTWF2OZGIZS57FNFUL67/ 
│                        │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/OXGWPQO
│                        │      │                  │        J3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74 
│                        │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/PJCUNGI
│                        │      │                  │        QDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I 
│                        │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QF5QSYA
│                        │      │                  │        OPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST 
│                        │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/QXOU2JZ
│                        │      │                  │        UBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                        │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS 
│                        │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/R3UETKP
│                        │      │                  │        UB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/REMHVVI
│                        │      │                  │        BDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/T7N5GV4
│                        │      │                  │        CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ULQQONM
│                        │      │                  │        SCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/UTT7DG3
│                        │      │                  │        QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2 
│                        │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/W2LZSWT
│                        │      │                  │        V4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/WCNCBYK
│                        │      │                  │        ZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XFOIBB4
│                        │      │                  │        YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/XTNLSL4
│                        │      │                  │        4Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YJWHBLV
│                        │      │                  │        ZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/YRKEXKA
│                        │      │                  │        NQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │      │                  ├ [93] : https://lists.fedoraproject.org/archives/list/packa
│                        │      │                  │        ge-announce@lists.fedoraproject.org/message/ZSVEMQV
│                        │      │                  │        5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │      │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │      │                  ├ [95] : https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [96] : https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008 
│                        │      │                  ├ [98] : https://security.netapp.com/advisory/ntap-20231110-
│                        │      │                  │        0008/ 
│                        │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [100]: https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [101]: https://www.cisa.gov/news-events/alerts/2023/10/10/
│                        │      │                  │        http2-rapid-reset-vulnerability-cve-2023-44487 
│                        │      │                  ╰ [102]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │      ╰ LastModifiedDate: 2024-04-28T04:15:09.877Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2023-45283 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.11, 1.21.4, 1.20.12, 1.21.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-12-14T10:15:07.947Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2023-45288 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.9, 1.22.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ [33]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │      │                  ╰ [34]: https://www.kb.cert.org/vuls/id/421644 
│                        │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │      ╰ LastModifiedDate: 2024-08-26T21:35:02.457Z 
│                        ├ [8]  ╭ VulnerabilityID : CVE-2024-34156 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.22.7, 1.23.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8039 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34156 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-34156 
│                        │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-8039.html 
│                        │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:7204 
│                        │      │                  ├ [10]: https://go.dev/cl/611239 
│                        │      │                  ├ [11]: https://go.dev/issue/69139 
│                        │      │                  ├ [12]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                        │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2024-34156.html 
│                        │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
│                        │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-34156 
│                        │      │                  ├ [16]: https://pkg.go.dev/vuln/GO-2024-3106 
│                        │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-34156 
│                        │      ├ PublishedDate   : 2024-09-06T21:15:12.02Z 
│                        │      ╰ LastModifiedDate: 2024-09-09T15:35:07.573Z 
│                        ├ [9]  ╭ VulnerabilityID : CVE-2023-29406 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.19.11, 1.20.6 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2023-29406 
│                        │      ├ PublishedDate   : 2023-07-11T20:15:10.643Z 
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:14.727Z 
│                        ├ [10] ╭ VulnerabilityID : CVE-2023-29409 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.19.12, 1.20.7, 1.21.0-rc.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:14.87Z 
│                        ├ [11] ╭ VulnerabilityID : CVE-2023-39318 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ amazon     : 2 
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
│                        │      │                  ├ [20]: https://vuln.go.dev/ID/GO-2023-2041.json 
│                        │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2023-39318 
│                        │      ├ PublishedDate   : 2023-09-08T17:15:27.823Z 
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:17.43Z 
│                        ├ [12] ╭ VulnerabilityID : CVE-2023-39319 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ amazon     : 2 
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
│                        │      │                  ├ [20]: https://vuln.go.dev/ID/GO-2023-2043.json 
│                        │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2023-39319 
│                        │      ├ PublishedDate   : 2023-09-08T17:15:27.91Z 
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:17.543Z 
│                        ├ [13] ╭ VulnerabilityID : CVE-2023-39326 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.12, 1.21.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2024-01-20T04:15:07.89Z 
│                        ├ [14] ╭ VulnerabilityID : CVE-2023-45284 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.11, 1.21.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ╰ LastModifiedDate: 2024-09-03T19:35:05.593Z 
│                        ├ [15] ╭ VulnerabilityID : CVE-2023-45289 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                        │      │                           │           N/A:N 
│                        │      │                           ╰ V3Score : 5.3 
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
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:25.983Z 
│                        ├ [16] ╭ VulnerabilityID : CVE-2023-45290 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/0
│                        │      │                  │       8/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3831 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-45290 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-45290 
│                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-3831.html 
│                        │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2024:3830 
│                        │      │                  ├ [8] : https://github.com/golang/go/commit/041a47712e765e94
│                        │      │                  │       f86d841c3110c840e76d8f82 (go1.22.1) 
│                        │      │                  ├ [9] : https://github.com/golang/go/commit/bf80213b121074f4
│                        │      │                  │       ad9b449410a4d13bae5e9be0 (go1.21.8) 
│                        │      │                  ├ [10]: https://github.com/golang/go/issues/65383 
│                        │      │                  ├ [11]: https://go.dev/cl/569341 
│                        │      │                  ├ [12]: https://go.dev/issue/65383 
│                        │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/5pwGVU
│                        │      │                  │       PoMbg 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-45290.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-8038.html 
│                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-45290 
│                        │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2024-2599 
│                        │      │                  ├ [18]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       004 
│                        │      │                  ├ [19]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       004/ 
│                        │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2023-45290 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.21Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:26.04Z 
│                        ├ [17] ╭ VulnerabilityID : CVE-2024-24783 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
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
│                        │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2024-24783 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.683Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:29.45Z 
│                        ├ [18] ╭ VulnerabilityID : CVE-2024-24784 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ cbl-mariner: 2 
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
│                        │      │                  ╰ [38]: https://www.cve.org/CVERecord?id=CVE-2024-24784 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.733Z 
│                        │      ╰ LastModifiedDate: 2024-08-05T21:35:04.457Z 
│                        ├ [19] ╭ VulnerabilityID : CVE-2024-24785 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/0
│                        │      │                  │       8/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24785 
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
│                        │      │                  ├ [26]: https://github.com/golang/go/commit/056b0edcb8c15215
│                        │      │                  │       2021eebf4cf42adbfbe77992 (go1.22.1) 
│                        │      │                  ├ [27]: https://github.com/golang/go/commit/3643147a29352ca2
│                        │      │                  │       894fd5d0d2069bc4b4335a7e (go1.21.8) 
│                        │      │                  ├ [28]: https://github.com/golang/go/issues/65697 
│                        │      │                  ├ [29]: https://go.dev/cl/564196 
│                        │      │                  ├ [30]: https://go.dev/issue/65697 
│                        │      │                  ├ [31]: https://groups.google.com/g/golang-announce/c/5pwGVU
│                        │      │                  │       PoMbg 
│                        │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2024-24785.html 
│                        │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2024-3259.html 
│                        │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2024-24785 
│                        │      │                  ├ [35]: https://pkg.go.dev/vuln/GO-2024-2610 
│                        │      │                  ├ [36]: https://security.netapp.com/advisory/ntap-20240329-0
│                        │      │                  │       008/ 
│                        │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-7061-1 
│                        │      │                  ├ [39]: https://vuln.go.dev/ID/GO-2024-2610.json 
│                        │      │                  ╰ [40]: https://www.cve.org/CVERecord?id=CVE-2024-24785 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.777Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:29.61Z 
│                        ├ [20] ╭ VulnerabilityID : CVE-2024-24789 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.11, 1.22.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:4212 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24789 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2292668 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2292787 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2292668 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2292787 
│                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24789 
│                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       024-24790 
│                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-4212.html 
│                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:4212 
│                        │      │                  ├ [11]: https://github.com/golang/go/commit/c8e40338cf00f3c1
│                        │      │                  │       d86c8fb23863ad67a4c72bcc (1.21) 
│                        │      │                  ├ [12]: https://github.com/golang/go/commit/cf501ac0c5fe351a
│                        │      │                  │       8582d20b43562027927906e7 (1.22) 
│                        │      │                  ├ [13]: https://github.com/golang/go/issues/66869 
│                        │      │                  ├ [14]: https://go.dev/cl/585397 
│                        │      │                  ├ [15]: https://go.dev/issue/66869 
│                        │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k 
│                        │      │                  ├ [17]: https://groups.google.com/g/golang-announce/c/XbxouI
│                        │      │                  │       9gY7k/m/TuoGEhxIEwAJ 
│                        │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-24789.html 
│                        │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-5291.html 
│                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/U5YAEIA6I
│                        │      │                  │       UHUNGJ7AIXXPQT6D2GYENX7/ 
│                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-24789 
│                        │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2888 
│                        │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6886-1 
│                        │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2024-24789 
│                        │      ├ PublishedDate   : 2024-06-05T16:15:10.47Z 
│                        │      ╰ LastModifiedDate: 2024-07-03T01:48:25.51Z 
│                        ├ [21] ╭ VulnerabilityID : CVE-2024-24791 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.12, 1.22.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:6913 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-24791 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2295310 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2310527 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2310528 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2310529 
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
│                        │      │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-6913.html 
│                        │      │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
│                        │      │                  ├ [16]: https://go.dev/cl/591255 
│                        │      │                  ├ [17]: https://go.dev/issue/67555 
│                        │      │                  ├ [18]: https://groups.google.com/g/golang-dev/c/t0rK-qHBqzY
│                        │      │                  │       /m/6MMoAZkMAgAJ 
│                        │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-24791.html 
│                        │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-7349.html 
│                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-24791 
│                        │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2963 
│                        │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-24791 
│                        │      ├ PublishedDate   : 2024-07-02T22:15:04.833Z 
│                        │      ╰ LastModifiedDate: 2024-07-08T14:17:39.083Z 
│                        ├ [22] ╭ VulnerabilityID : CVE-2024-34155 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 24fa5b3b2265c339 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.22.7, 1.23.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                        │      │                  │         71b669d2276e9c70f5b30 
│                        │      │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                        │      │                            d901bc59c46e47f692b97 
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
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8039 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34155 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2315691 
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
│                        │      │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-8039.html 
│                        │      │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
│                        │      │                  ├ [16]: https://go.dev/cl/611238 
│                        │      │                  ├ [17]: https://go.dev/issue/69138 
│                        │      │                  ├ [18]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                        │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-34155.html 
│                        │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
│                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-34155 
│                        │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-3105 
│                        │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-34155 
│                        │      ├ PublishedDate   : 2024-09-06T21:15:11.947Z 
│                        │      ╰ LastModifiedDate: 2024-09-09T13:03:38.303Z 
│                        ╰ [23] ╭ VulnerabilityID : CVE-2024-34158 
│                               ├ PkgName         : stdlib 
│                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                               │                  ╰ UID : 24fa5b3b2265c339 
│                               ├ InstalledVersion: 1.20.5 
│                               ├ FixedVersion    : 1.22.7, 1.23.1 
│                               ├ Status          : fixed 
│                               ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea78
│                               │                  │         71b669d2276e9c70f5b30 
│                               │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78ac
│                               │                            d901bc59c46e47f692b97 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34158 
│                               ├ DataSource       ╭ ID  : govulndb 
│                               │                  ├ Name: The Go Vulnerability Database 
│                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                               ├ Title           : go/build/constraint: golang: Calling Parse on a "// +build"
│                               │                    build tag line with deeply nested expressions can cause a
│                               │                   panic due to stack exhaustion 
│                               ├ Description     : Calling Parse on a "// +build" build tag line with deeply
│                               │                   nested expressions can cause a panic due to stack
│                               │                   exhaustion. 
│                               ├ Severity        : MEDIUM 
│                               ├ CweIDs           ─ [0]: CWE-674 
│                               ├ VendorSeverity   ╭ alma       : 3 
│                               │                  ├ amazon     : 3 
│                               │                  ├ bitnami    : 3 
│                               │                  ├ oracle-oval: 3 
│                               │                  ├ redhat     : 2 
│                               │                  ╰ rocky      : 3 
│                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                               │                  │         │           :N/A:H 
│                               │                  │         ╰ V3Score : 7.5 
│                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                               │                            │           :N/A:H 
│                               │                            ╰ V3Score : 5.9 
│                               ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8039 
│                               │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34158 
│                               │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                               │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                               │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                               │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                               │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
│                               │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                               │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                               │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                               │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                               │                  │       024-24791 
│                               │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                               │                  │       024-34155 
│                               │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                               │                  │       024-34156 
│                               │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                               │                  │       024-34158 
│                               │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-8039.html 
│                               │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
│                               │                  ├ [16]: https://go.dev/cl/611240 
│                               │                  ├ [17]: https://go.dev/issue/69141 
│                               │                  ├ [18]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                               │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-34158.html 
│                               │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
│                               │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-34158 
│                               │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-3107 
│                               │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-34158 
│                               ├ PublishedDate   : 2024-09-06T21:15:12.083Z 
│                               ╰ LastModifiedDate: 2024-09-09T14:35:01.17Z 
├ [4]  ╭ Target: usr/bin/docker-compose 
│      ├ Class : lang-pkgs 
│      ╰ Type  : gobinary 
├ [5]  ╭ Target: usr/bin/helm 
│      ├ Class : lang-pkgs 
│      ╰ Type  : gobinary 
├ [6]  ╭ Target         : usr/bin/kubectl 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-34156 
│                        │     ├ PkgName         : stdlib 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.6 
│                        │     │                  ╰ UID : f05e5fa2ec5ce533 
│                        │     ├ InstalledVersion: 1.22.6 
│                        │     ├ FixedVersion    : 1.22.7, 1.23.1 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea787
│                        │     │                  │         1b669d2276e9c70f5b30 
│                        │     │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78acd
│                        │     │                            901bc59c46e47f692b97 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34156 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Title           : encoding/gob: golang: Calling Decoder.Decode on a message
│                        │     │                   which contains deeply nested structures can cause a panic
│                        │     │                   due to stack exhaustion 
│                        │     ├ Description     : Calling Decoder.Decode on a message which contains deeply
│                        │     │                   nested structures can cause a panic due to stack exhaustion.
│                        │     │                    This is a follow-up to CVE-2022-30635. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ redhat     : 3 
│                        │     │                  ╰ rocky      : 3 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8039 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34156 
│                        │     │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                        │     │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                        │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       24-34156 
│                        │     │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-8039.html 
│                        │     │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:7204 
│                        │     │                  ├ [10]: https://go.dev/cl/611239 
│                        │     │                  ├ [11]: https://go.dev/issue/69139 
│                        │     │                  ├ [12]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                        │     │                  ├ [13]: https://linux.oracle.com/cve/CVE-2024-34156.html 
│                        │     │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
│                        │     │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-34156 
│                        │     │                  ├ [16]: https://pkg.go.dev/vuln/GO-2024-3106 
│                        │     │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-34156 
│                        │     ├ PublishedDate   : 2024-09-06T21:15:12.02Z 
│                        │     ╰ LastModifiedDate: 2024-09-09T15:35:07.573Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2024-34155 
│                        │     ├ PkgName         : stdlib 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.6 
│                        │     │                  ╰ UID : f05e5fa2ec5ce533 
│                        │     ├ InstalledVersion: 1.22.6 
│                        │     ├ FixedVersion    : 1.22.7, 1.23.1 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea787
│                        │     │                  │         1b669d2276e9c70f5b30 
│                        │     │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78acd
│                        │     │                            901bc59c46e47f692b97 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34155 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Title           : go/parser: golang: Calling any of the Parse functions
│                        │     │                   containing deeply nested literals can cause a panic/stack
│                        │     │                   exhaustion 
│                        │     ├ Description     : Calling any of the Parse functions on Go source code which
│                        │     │                   contains deeply nested literals can cause a panic due to
│                        │     │                   stack exhaustion. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ redhat     : 2 
│                        │     │                  ╰ rocky      : 3 
│                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                        │     │                           │           /A:H 
│                        │     │                           ╰ V3Score : 5.9 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8039 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34155 
│                        │     │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                        │     │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                        │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       24-24791 
│                        │     │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       24-34155 
│                        │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       24-34156 
│                        │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                        │     │                  │       24-34158 
│                        │     │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-8039.html 
│                        │     │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
│                        │     │                  ├ [16]: https://go.dev/cl/611238 
│                        │     │                  ├ [17]: https://go.dev/issue/69138 
│                        │     │                  ├ [18]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                        │     │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-34155.html 
│                        │     │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
│                        │     │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-34155 
│                        │     │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-3105 
│                        │     │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-34155 
│                        │     ├ PublishedDate   : 2024-09-06T21:15:11.947Z 
│                        │     ╰ LastModifiedDate: 2024-09-09T13:03:38.303Z 
│                        ╰ [2] ╭ VulnerabilityID : CVE-2024-34158 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.6 
│                              │                  ╰ UID : f05e5fa2ec5ce533 
│                              ├ InstalledVersion: 1.22.6 
│                              ├ FixedVersion    : 1.22.7, 1.23.1 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea787
│                              │                  │         1b669d2276e9c70f5b30 
│                              │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78acd
│                              │                            901bc59c46e47f692b97 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34158 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : go/build/constraint: golang: Calling Parse on a "// +build"
│                              │                   build tag line with deeply nested expressions can cause a
│                              │                   panic due to stack exhaustion 
│                              ├ Description     : Calling Parse on a "// +build" build tag line with deeply
│                              │                   nested expressions can cause a panic due to stack exhaustion
│                              │                   . 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-674 
│                              ├ VendorSeverity   ╭ alma       : 3 
│                              │                  ├ amazon     : 3 
│                              │                  ├ bitnami    : 3 
│                              │                  ├ oracle-oval: 3 
│                              │                  ├ redhat     : 2 
│                              │                  ╰ rocky      : 3 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                              │                  │         │           N/A:H 
│                              │                  │         ╰ V3Score : 7.5 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                              │                            │           N/A:H 
│                              │                            ╰ V3Score : 5.9 
│                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8039 
│                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34158 
│                              │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                              │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                              │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                              │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                              │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
│                              │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                              │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                              │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                              │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       24-24791 
│                              │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       24-34155 
│                              │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       24-34156 
│                              │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       24-34158 
│                              │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-8039.html 
│                              │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
│                              │                  ├ [16]: https://go.dev/cl/611240 
│                              │                  ├ [17]: https://go.dev/issue/69141 
│                              │                  ├ [18]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                              │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-34158.html 
│                              │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
│                              │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-34158 
│                              │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-3107 
│                              │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-34158 
│                              ├ PublishedDate   : 2024-09-06T21:15:12.083Z 
│                              ╰ LastModifiedDate: 2024-09-09T14:35:01.17Z 
├ [7]  ╭ Target: usr/bin/mc 
│      ├ Class : lang-pkgs 
│      ╰ Type  : gobinary 
├ [8]  ╭ Target         : usr/local/bin/k3d 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-41110 
│                        │     ├ PkgName         : github.com/docker/docker 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v27.0.3%2Bincompa
│                        │     │                  │       tible 
│                        │     │                  ╰ UID : 86ad2fe7aa350ba4 
│                        │     ├ InstalledVersion: v27.0.3+incompatible 
│                        │     ├ FixedVersion    : 23.0.15, 26.1.5, 27.1.1, 25.0.6 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea787
│                        │     │                  │         1b669d2276e9c70f5b30 
│                        │     │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78acd
│                        │     │                            901bc59c46e47f692b97 
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
│                        │     │                  ╰ redhat     : 4 
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
│                        │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-41110 
│                        │     │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2024-41110 
│                        │     │                  ╰ [15]: https://www.docker.com/blog/docker-security-advisory-
│                        │     │                          docker-engine-authz-plugin 
│                        │     ├ PublishedDate   : 2024-07-24T17:15:11.053Z 
│                        │     ╰ LastModifiedDate: 2024-07-30T20:15:04.567Z 
│                        ╰ [1] ╭ VulnerabilityID : GHSA-xr7q-jx4m-x55m 
│                              ├ PkgName         : google.golang.org/grpc 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.64.0 
│                              │                  ╰ UID : 561fc541b93a7bc5 
│                              ├ InstalledVersion: v1.64.0 
│                              ├ FixedVersion    : 1.64.1 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea787
│                              │                  │         1b669d2276e9c70f5b30 
│                              │                  ╰ DiffID: sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78acd
│                              │                            901bc59c46e47f692b97 
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
│                      ╰ Layer     ╭ Digest   : sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea7871b669d2276e9
│                                  │            c70f5b30 
│                                  ├ DiffID   : sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78acd901bc59c46e4
│                                  │            7f692b97 
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
│                      ╰ Layer     ╭ Digest   : sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea7871b669d2276e9
│                                  │            c70f5b30 
│                                  ├ DiffID   : sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78acd901bc59c46e4
│                                  │            7f692b97 
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
                       ╰ Layer     ╭ Digest   : sha256:ea2bff257d80b347ad31ec6c1a8d8cce18e909dea7871b669d2276e9
                                   │            c70f5b30 
                                   ├ DiffID   : sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78acd901bc59c46e4
                                   │            7f692b97 
                                   ╰ CreatedBy: COPY / / # buildkit 
````
