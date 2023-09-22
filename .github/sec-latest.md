````yaml
╭ [0] ╭ Target         : nmaguiar/hvscs:latest (ubuntu 22.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-1585 
│                       │      ├ PkgID           : apparmor@3.0.4-2ubuntu2.2 
│                       │      ├ PkgName         : apparmor 
│                       │      ├ InstalledVersion: 3.0.4-2ubuntu2.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-1585 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : In all versions of AppArmor mount rules are
│                       │      │                   accidentally widened when  ... 
│                       │      ├ Description     : In all versions of AppArmor mount rules are
│                       │      │                   accidentally widened when compiled. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-254 
│                       │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                       │      │                        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │      │                        │           :H/A:H 
│                       │      │                        ├ V2Score : 7.5 
│                       │      │                        ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0]: https://bugs.launchpad.net/apparmor/+bug/1597017 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2016-1585 
│                       │      │                  ├ [2]: https://gitlab.com/apparmor/apparmor/-/merge_requ
│                       │      │                  │      ests/1048 
│                       │      │                  ├ [3]: https://gitlab.com/apparmor/apparmor/-/merge_requ
│                       │      │                  │      ests/333 
│                       │      │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab664
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.m
│                       │      │                  │      ina.apache.org%3E 
│                       │      │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2016-1585 
│                       │      ├ PublishedDate   : 2019-04-22T16:29:00Z 
│                       │      ╰ LastModifiedDate: 2021-02-25T17:15:00Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2022-3715 
│                       │      ├ PkgID           : bash@5.1-6ubuntu1 
│                       │      ├ PkgName         : bash 
│                       │      ├ InstalledVersion: 5.1-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3715 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : a heap-buffer-overflow in valid_parameter_transform 
│                       │      ├ Description     : A flaw was found in the bash package, where a
│                       │      │                   heap-buffer overflow can occur in valid parameter_transform.
│                       │      │                    This issue may lead to memory problems. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           L/I:L/A:H 
│                       │      │                           ╰ V3Score : 6.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:0340 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-3715 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2126720 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2126720 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2022-3715 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-0340.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:0340 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2022-3715.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2023-0340.html 
│                       │      │                  ├ [9] : https://lists.gnu.org/archive/html/bug-bash/2022
│                       │      │                  │       -08/msg00147.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-3715 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3715 
│                       │      ├ PublishedDate   : 2023-01-05T15:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-02-24T18:38:00Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2023-3341 
│                       │      ├ PkgID           : bind9-dnsutils@1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ PkgName         : bind9-dnsutils 
│                       │      ├ InstalledVersion: 1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ FixedVersion    : 1:9.18.12-0ubuntu0.22.04.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3341 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : insufficient input validation may lead to DoS 
│                       │      ├ Description     : The code that processes control channel messages sent
│                       │      │                   to `named` calls certain functions recursively during packet
│                       │      │                    parsing. Recursion depth is only limited by the maximum
│                       │      │                   accepted packet size; depending on the environment, this may
│                       │      │                    cause the packet-parsing code to run out of available stack
│                       │      │                    memory, causing `named` to terminate unexpectedly. Since
│                       │      │                   each incoming control channel message is fully parsed before
│                       │      │                    its contents are authenticated, exploiting this flaw does
│                       │      │                   not require the attacker to hold a valid RNDC key; only
│                       │      │                   network access to the control channel's configured TCP port
│                       │      │                   is necessary.
│                       │      │                   This issue affects BIND 9 versions 9.2.0 through 9.16.43,
│                       │      │                   9.18.0 through 9.18.18, 9.19.0 through 9.19.16, 9.9.3-S1
│                       │      │                   through 9.16.43-S1, and 9.18.0-S1 through
│                       │      │                   9.18.18-S1. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      9/20/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-3341 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-3341 
│                       │      │                  ├ [3]: https://kb.isc.org/docs/cve-2023-3341 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-3341 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-6390-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-3341 
│                       │      ├ PublishedDate   : 2023-09-20T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-20T15:15:00Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2023-4236 
│                       │      ├ PkgID           : bind9-dnsutils@1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ PkgName         : bind9-dnsutils 
│                       │      ├ InstalledVersion: 1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ FixedVersion    : 1:9.18.12-0ubuntu0.22.04.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4236 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : an assertion failure may lead to DoS 
│                       │      ├ Description     : A flaw in the networking code handling DNS-over-TLS
│                       │      │                   queries may cause `named` to terminate unexpectedly due to
│                       │      │                   an assertion failure. This happens when internal data
│                       │      │                   structures are incorrectly reused under significant
│                       │      │                   DNS-over-TLS query load.
│                       │      │                   This issue affects BIND 9 versions 9.18.0 through 9.18.18
│                       │      │                   and 9.18.11-S1 through 9.18.18-S1. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      9/20/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-4236 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-4236 
│                       │      │                  ├ [3]: https://kb.isc.org/docs/cve-2023-4236 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-4236 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-6390-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-4236 
│                       │      ├ PublishedDate   : 2023-09-20T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-20T15:15:00Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2023-3341 
│                       │      ├ PkgID           : bind9-host@1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ PkgName         : bind9-host 
│                       │      ├ InstalledVersion: 1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ FixedVersion    : 1:9.18.12-0ubuntu0.22.04.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3341 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : insufficient input validation may lead to DoS 
│                       │      ├ Description     : The code that processes control channel messages sent
│                       │      │                   to `named` calls certain functions recursively during packet
│                       │      │                    parsing. Recursion depth is only limited by the maximum
│                       │      │                   accepted packet size; depending on the environment, this may
│                       │      │                    cause the packet-parsing code to run out of available stack
│                       │      │                    memory, causing `named` to terminate unexpectedly. Since
│                       │      │                   each incoming control channel message is fully parsed before
│                       │      │                    its contents are authenticated, exploiting this flaw does
│                       │      │                   not require the attacker to hold a valid RNDC key; only
│                       │      │                   network access to the control channel's configured TCP port
│                       │      │                   is necessary.
│                       │      │                   This issue affects BIND 9 versions 9.2.0 through 9.16.43,
│                       │      │                   9.18.0 through 9.18.18, 9.19.0 through 9.19.16, 9.9.3-S1
│                       │      │                   through 9.16.43-S1, and 9.18.0-S1 through
│                       │      │                   9.18.18-S1. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      9/20/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-3341 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-3341 
│                       │      │                  ├ [3]: https://kb.isc.org/docs/cve-2023-3341 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-3341 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-6390-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-3341 
│                       │      ├ PublishedDate   : 2023-09-20T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-20T15:15:00Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2023-4236 
│                       │      ├ PkgID           : bind9-host@1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ PkgName         : bind9-host 
│                       │      ├ InstalledVersion: 1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ FixedVersion    : 1:9.18.12-0ubuntu0.22.04.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4236 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : an assertion failure may lead to DoS 
│                       │      ├ Description     : A flaw in the networking code handling DNS-over-TLS
│                       │      │                   queries may cause `named` to terminate unexpectedly due to
│                       │      │                   an assertion failure. This happens when internal data
│                       │      │                   structures are incorrectly reused under significant
│                       │      │                   DNS-over-TLS query load.
│                       │      │                   This issue affects BIND 9 versions 9.18.0 through 9.18.18
│                       │      │                   and 9.18.11-S1 through 9.18.18-S1. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      9/20/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-4236 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-4236 
│                       │      │                  ├ [3]: https://kb.isc.org/docs/cve-2023-4236 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-4236 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-6390-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-4236 
│                       │      ├ PublishedDate   : 2023-09-20T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-20T15:15:00Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2023-3341 
│                       │      ├ PkgID           : bind9-libs@1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ PkgName         : bind9-libs 
│                       │      ├ InstalledVersion: 1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ FixedVersion    : 1:9.18.12-0ubuntu0.22.04.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3341 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : insufficient input validation may lead to DoS 
│                       │      ├ Description     : The code that processes control channel messages sent
│                       │      │                   to `named` calls certain functions recursively during packet
│                       │      │                    parsing. Recursion depth is only limited by the maximum
│                       │      │                   accepted packet size; depending on the environment, this may
│                       │      │                    cause the packet-parsing code to run out of available stack
│                       │      │                    memory, causing `named` to terminate unexpectedly. Since
│                       │      │                   each incoming control channel message is fully parsed before
│                       │      │                    its contents are authenticated, exploiting this flaw does
│                       │      │                   not require the attacker to hold a valid RNDC key; only
│                       │      │                   network access to the control channel's configured TCP port
│                       │      │                   is necessary.
│                       │      │                   This issue affects BIND 9 versions 9.2.0 through 9.16.43,
│                       │      │                   9.18.0 through 9.18.18, 9.19.0 through 9.19.16, 9.9.3-S1
│                       │      │                   through 9.16.43-S1, and 9.18.0-S1 through
│                       │      │                   9.18.18-S1. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      9/20/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-3341 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-3341 
│                       │      │                  ├ [3]: https://kb.isc.org/docs/cve-2023-3341 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-3341 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-6390-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-3341 
│                       │      ├ PublishedDate   : 2023-09-20T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-20T15:15:00Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2023-4236 
│                       │      ├ PkgID           : bind9-libs@1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ PkgName         : bind9-libs 
│                       │      ├ InstalledVersion: 1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ FixedVersion    : 1:9.18.12-0ubuntu0.22.04.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4236 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : an assertion failure may lead to DoS 
│                       │      ├ Description     : A flaw in the networking code handling DNS-over-TLS
│                       │      │                   queries may cause `named` to terminate unexpectedly due to
│                       │      │                   an assertion failure. This happens when internal data
│                       │      │                   structures are incorrectly reused under significant
│                       │      │                   DNS-over-TLS query load.
│                       │      │                   This issue affects BIND 9 versions 9.18.0 through 9.18.18
│                       │      │                   and 9.18.11-S1 through 9.18.18-S1. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      9/20/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-4236 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-4236 
│                       │      │                  ├ [3]: https://kb.isc.org/docs/cve-2023-4236 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-4236 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-6390-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-4236 
│                       │      ├ PublishedDate   : 2023-09-20T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-20T15:15:00Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2016-2781 
│                       │      ├ PkgID           : coreutils@8.32-4.1ubuntu1 
│                       │      ├ PkgName         : coreutils 
│                       │      ├ InstalledVersion: 8.32-4.1ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-2781 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : coreutils: Non-privileged session can escape to the
│                       │      │                   parent session in chroot 
│                       │      ├ Description     : chroot in GNU coreutils, when used with --userspec,
│                       │      │                   allows local users to escape to the parent session via a
│                       │      │                   crafted TIOCSTI ioctl call, which pushes characters to the
│                       │      │                   terminal's input buffer. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:L/Au:N/C:N/I:P/A:N 
│                       │      │                  │        ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:C/C:
│                       │      │                  │        │           N/I:H/A:N 
│                       │      │                  │        ├ V2Score : 2.1 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V2Vector: AV:L/AC:H/Au:N/C:C/I:C/A:C 
│                       │      │                           ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:C/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ├ V2Score : 6.2 
│                       │      │                           ╰ V3Score : 8.6 
│                       │      ├ References       ╭ [0]: http://seclists.org/oss-sec/2016/q1/452 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2016/0
│                       │      │                  │      2/28/2 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2016/0
│                       │      │                  │      2/28/3 
│                       │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2016-2781 
│                       │      │                  ├ [4]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2016-2781 
│                       │      │                  ├ [5]: https://lists.apache.org/thread.html/rf9fa47ab664
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.m
│                       │      │                  │      ina.apache.org%3E 
│                       │      │                  ├ [6]: https://lore.kernel.org/patchwork/patch/793178/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2016-2781 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2016-2781 
│                       │      ├ PublishedDate   : 2017-02-07T15:59:00Z 
│                       │      ╰ LastModifiedDate: 2021-02-25T17:15:00Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : dbus@1.12.20-2ubuntu4.1 
│                       │      ├ PkgName         : dbus 
│                       │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : assertion failure when a monitor is active and a
│                       │      │                   message from the driver cannot be delivered 
│                       │      ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged users
│                       │      │                    to crash dbus-daemon. If a privileged user with control
│                       │      │                   over the dbus-daemon is using the
│                       │      │                   org.freedesktop.DBus.Monitoring interface to monitor message
│                       │      │                    bus traffic, then an unprivileged user with the ability to
│                       │      │                   connect to the same dbus-daemon can cause a dbus-daemon
│                       │      │                   crash under some circumstances via an unreplyable message.
│                       │      │                   When done on the well-known system bus, this is a
│                       │      │                   denial-of-service vulnerability. The fixed versions are
│                       │      │                   1.12.28, 1.14.8, and 1.15.6. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-34969 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
│                       │      │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                       │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/BZYCDR
│                       │      │                  │       MD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-6372-1 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-24T03:15:00Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : dbus-user-session@1.12.20-2ubuntu4.1 
│                       │      ├ PkgName         : dbus-user-session 
│                       │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : assertion failure when a monitor is active and a
│                       │      │                   message from the driver cannot be delivered 
│                       │      ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged users
│                       │      │                    to crash dbus-daemon. If a privileged user with control
│                       │      │                   over the dbus-daemon is using the
│                       │      │                   org.freedesktop.DBus.Monitoring interface to monitor message
│                       │      │                    bus traffic, then an unprivileged user with the ability to
│                       │      │                   connect to the same dbus-daemon can cause a dbus-daemon
│                       │      │                   crash under some circumstances via an unreplyable message.
│                       │      │                   When done on the well-known system bus, this is a
│                       │      │                   denial-of-service vulnerability. The fixed versions are
│                       │      │                   1.12.28, 1.14.8, and 1.15.6. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-34969 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
│                       │      │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                       │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/BZYCDR
│                       │      │                  │       MD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-6372-1 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-24T03:15:00Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : dirmngr@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : dirmngr 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : denial of service issue (resource consumption) using
│                       │      │                   compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                       │      │                   by (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few
│                       │      │                   KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-3219 
│                       │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [5]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2023-3341 
│                       │      ├ PkgID           : dnsutils@1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ PkgName         : dnsutils 
│                       │      ├ InstalledVersion: 1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ FixedVersion    : 1:9.18.12-0ubuntu0.22.04.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3341 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : insufficient input validation may lead to DoS 
│                       │      ├ Description     : The code that processes control channel messages sent
│                       │      │                   to `named` calls certain functions recursively during packet
│                       │      │                    parsing. Recursion depth is only limited by the maximum
│                       │      │                   accepted packet size; depending on the environment, this may
│                       │      │                    cause the packet-parsing code to run out of available stack
│                       │      │                    memory, causing `named` to terminate unexpectedly. Since
│                       │      │                   each incoming control channel message is fully parsed before
│                       │      │                    its contents are authenticated, exploiting this flaw does
│                       │      │                   not require the attacker to hold a valid RNDC key; only
│                       │      │                   network access to the control channel's configured TCP port
│                       │      │                   is necessary.
│                       │      │                   This issue affects BIND 9 versions 9.2.0 through 9.16.43,
│                       │      │                   9.18.0 through 9.18.18, 9.19.0 through 9.19.16, 9.9.3-S1
│                       │      │                   through 9.16.43-S1, and 9.18.0-S1 through
│                       │      │                   9.18.18-S1. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      9/20/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-3341 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-3341 
│                       │      │                  ├ [3]: https://kb.isc.org/docs/cve-2023-3341 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-3341 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-6390-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-3341 
│                       │      ├ PublishedDate   : 2023-09-20T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-20T15:15:00Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2023-4236 
│                       │      ├ PkgID           : dnsutils@1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ PkgName         : dnsutils 
│                       │      ├ InstalledVersion: 1:9.18.12-0ubuntu0.22.04.2 
│                       │      ├ FixedVersion    : 1:9.18.12-0ubuntu0.22.04.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4236 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : an assertion failure may lead to DoS 
│                       │      ├ Description     : A flaw in the networking code handling DNS-over-TLS
│                       │      │                   queries may cause `named` to terminate unexpectedly due to
│                       │      │                   an assertion failure. This happens when internal data
│                       │      │                   structures are incorrectly reused under significant
│                       │      │                   DNS-over-TLS query load.
│                       │      │                   This issue affects BIND 9 versions 9.18.0 through 9.18.18
│                       │      │                   and 9.18.11-S1 through 9.18.18-S1. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      9/20/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-4236 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-4236 
│                       │      │                  ├ [3]: https://kb.isc.org/docs/cve-2023-4236 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-4236 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-6390-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-4236 
│                       │      ├ PublishedDate   : 2023-09-20T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-20T15:15:00Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : gcc-12-base@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : gcc-12-base 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                       │      │                   exhaustion in demangle_const 
│                       │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                       │      │                   consumption in demangle_const, as demonstrated by
│                       │      │                   nm-new. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-27943 
│                       │      │                  ├ [2]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                       │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=92
│                       │      │                  │      34cdca6ee88badfc00297e72f13dac4e540c79 
│                       │      │                  ├ [4]: https://gcc.gnu.org/pipermail/gcc-patches/2022-Ma
│                       │      │                  │      rch/592244.html 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/H424YXGW
│                       │      │                  │      7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-08T14:22:00Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2018-1000021 
│                       │      ├ PkgID           : git@1:2.34.1-1ubuntu1.10 
│                       │      ├ PkgName         : git 
│                       │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-1000021 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : git: client prints server-sent ANSI escape codes to the
│                       │      │                    terminal, allowing for unverified messages to potentially
│                       │      │                   execute arbitrary commands 
│                       │      ├ Description     : GIT version 2.15.1 and earlier contains a Input
│                       │      │                   Validation Error vulnerability in Client that can result in
│                       │      │                   problems including messing up terminal configuration to RCE.
│                       │      │                    This attack appear to be exploitable via The user must
│                       │      │                   interact with a malicious git server, (or have their traffic
│                       │      │                    modified in a MITM attack). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 8.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:R/S:U/C:
│                       │      │                           │           L/I:L/A:L 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0]: http://www.batterystapl.es/2018/01/security-impli
│                       │      │                  │      cations-of-ansi-escape.html 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2018-1
│                       │      │                  │      000021 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2018-1000021 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-1000021 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                       │      ├ PublishedDate   : 2018-02-09T23:29:00Z 
│                       │      ╰ LastModifiedDate: 2018-03-06T19:34:00Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2018-1000021 
│                       │      ├ PkgID           : git-man@1:2.34.1-1ubuntu1.10 
│                       │      ├ PkgName         : git-man 
│                       │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-1000021 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : git: client prints server-sent ANSI escape codes to the
│                       │      │                    terminal, allowing for unverified messages to potentially
│                       │      │                   execute arbitrary commands 
│                       │      ├ Description     : GIT version 2.15.1 and earlier contains a Input
│                       │      │                   Validation Error vulnerability in Client that can result in
│                       │      │                   problems including messing up terminal configuration to RCE.
│                       │      │                    This attack appear to be exploitable via The user must
│                       │      │                   interact with a malicious git server, (or have their traffic
│                       │      │                    modified in a MITM attack). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 8.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:R/S:U/C:
│                       │      │                           │           L/I:L/A:L 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0]: http://www.batterystapl.es/2018/01/security-impli
│                       │      │                  │      cations-of-ansi-escape.html 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2018-1
│                       │      │                  │      000021 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2018-1000021 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-1000021 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                       │      ├ PublishedDate   : 2018-02-09T23:29:00Z 
│                       │      ╰ LastModifiedDate: 2018-03-06T19:34:00Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gnupg 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : denial of service issue (resource consumption) using
│                       │      │                   compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                       │      │                   by (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few
│                       │      │                   KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-3219 
│                       │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [5]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg-l10n@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gnupg-l10n 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : denial of service issue (resource consumption) using
│                       │      │                   compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                       │      │                   by (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few
│                       │      │                   KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-3219 
│                       │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [5]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg-utils@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gnupg-utils 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : denial of service issue (resource consumption) using
│                       │      │                   compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                       │      │                   by (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few
│                       │      │                   KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-3219 
│                       │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [5]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : denial of service issue (resource consumption) using
│                       │      │                   compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                       │      │                   by (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few
│                       │      │                   KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-3219 
│                       │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [5]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg-agent@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg-agent 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : denial of service issue (resource consumption) using
│                       │      │                   compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                       │      │                   by (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few
│                       │      │                   KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-3219 
│                       │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [5]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg-wks-client@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg-wks-client 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : denial of service issue (resource consumption) using
│                       │      │                   compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                       │      │                   by (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few
│                       │      │                   KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-3219 
│                       │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [5]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg-wks-server@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg-wks-server 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : denial of service issue (resource consumption) using
│                       │      │                   compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                       │      │                   by (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few
│                       │      │                   KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-3219 
│                       │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [5]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgconf@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpgconf 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : denial of service issue (resource consumption) using
│                       │      │                   compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                       │      │                   by (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few
│                       │      │                   KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-3219 
│                       │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [5]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgsm@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpgsm 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : denial of service issue (resource consumption) using
│                       │      │                   compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                       │      │                   by (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few
│                       │      │                   KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-3219 
│                       │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [5]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgv@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpgv 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : denial of service issue (resource consumption) using
│                       │      │                   compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                       │      │                   by (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few
│                       │      │                   KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-3219 
│                       │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [5]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2016-1585 
│                       │      ├ PkgID           : libapparmor1@3.0.4-2ubuntu2.2 
│                       │      ├ PkgName         : libapparmor1 
│                       │      ├ InstalledVersion: 3.0.4-2ubuntu2.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-1585 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : In all versions of AppArmor mount rules are
│                       │      │                   accidentally widened when  ... 
│                       │      ├ Description     : In all versions of AppArmor mount rules are
│                       │      │                   accidentally widened when compiled. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-254 
│                       │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                       │      │                        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │      │                        │           :H/A:H 
│                       │      │                        ├ V2Score : 7.5 
│                       │      │                        ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0]: https://bugs.launchpad.net/apparmor/+bug/1597017 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2016-1585 
│                       │      │                  ├ [2]: https://gitlab.com/apparmor/apparmor/-/merge_requ
│                       │      │                  │      ests/1048 
│                       │      │                  ├ [3]: https://gitlab.com/apparmor/apparmor/-/merge_requ
│                       │      │                  │      ests/333 
│                       │      │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab664
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.m
│                       │      │                  │      ina.apache.org%3E 
│                       │      │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2016-1585 
│                       │      ├ PublishedDate   : 2019-04-22T16:29:00Z 
│                       │      ╰ LastModifiedDate: 2021-02-25T17:15:00Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libatomic1@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : libatomic1 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                       │      │                   exhaustion in demangle_const 
│                       │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                       │      │                   consumption in demangle_const, as demonstrated by
│                       │      │                   nm-new. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-27943 
│                       │      │                  ├ [2]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                       │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=92
│                       │      │                  │      34cdca6ee88badfc00297e72f13dac4e540c79 
│                       │      │                  ├ [4]: https://gcc.gnu.org/pipermail/gcc-patches/2022-Ma
│                       │      │                  │      rch/592244.html 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/H424YXGW
│                       │      │                  │      7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-08T14:22:00Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc-bin@2.35-0ubuntu3.1 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Description     : sha256crypt and sha512crypt through 0.6 allow attackers
│                       │      │                    to cause a denial of service (CPU consumption) because the
│                       │      │                   algorithm's runtime is proportional to the square of the
│                       │      │                   length of the password. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :N/A:H 
│                       │      │                        ├ V2Score : 5 
│                       │      │                        ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2016-20013 
│                       │      │                  ├ [2]: https://pthree.org/2018/05/23/do-not-use-sha256cr
│                       │      │                  │      ypt-sha512crypt-theyre-dangerous/ 
│                       │      │                  ╰ [3]: https://twitter.com/solardiz/status/795601240151457793 
│                       │      ├ PublishedDate   : 2022-02-19T05:15:00Z 
│                       │      ╰ LastModifiedDate: 2022-03-03T16:43:00Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc6@2.35-0ubuntu3.1 
│                       │      ├ PkgName         : libc6 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Description     : sha256crypt and sha512crypt through 0.6 allow attackers
│                       │      │                    to cause a denial of service (CPU consumption) because the
│                       │      │                   algorithm's runtime is proportional to the square of the
│                       │      │                   length of the password. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :N/A:H 
│                       │      │                        ├ V2Score : 5 
│                       │      │                        ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2016-20013 
│                       │      │                  ├ [2]: https://pthree.org/2018/05/23/do-not-use-sha256cr
│                       │      │                  │      ypt-sha512crypt-theyre-dangerous/ 
│                       │      │                  ╰ [3]: https://twitter.com/solardiz/status/795601240151457793 
│                       │      ├ PublishedDate   : 2022-02-19T05:15:00Z 
│                       │      ╰ LastModifiedDate: 2022-03-03T16:43:00Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : libdbus-1-3@1.12.20-2ubuntu4.1 
│                       │      ├ PkgName         : libdbus-1-3 
│                       │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : assertion failure when a monitor is active and a
│                       │      │                   message from the driver cannot be delivered 
│                       │      ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged users
│                       │      │                    to crash dbus-daemon. If a privileged user with control
│                       │      │                   over the dbus-daemon is using the
│                       │      │                   org.freedesktop.DBus.Monitoring interface to monitor message
│                       │      │                    bus traffic, then an unprivileged user with the ability to
│                       │      │                   connect to the same dbus-daemon can cause a dbus-daemon
│                       │      │                   crash under some circumstances via an unreplyable message.
│                       │      │                   When done on the well-known system bus, this is a
│                       │      │                   denial-of-service vulnerability. The fixed versions are
│                       │      │                   1.12.28, 1.14.8, and 1.15.6. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-34969 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
│                       │      │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                       │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/BZYCDR
│                       │      │                  │       MD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-6372-1 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-24T03:15:00Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libgcc-s1@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : libgcc-s1 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                       │      │                   exhaustion in demangle_const 
│                       │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                       │      │                   consumption in demangle_const, as demonstrated by
│                       │      │                   nm-new. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-27943 
│                       │      │                  ├ [2]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                       │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=92
│                       │      │                  │      34cdca6ee88badfc00297e72f13dac4e540c79 
│                       │      │                  ├ [4]: https://gcc.gnu.org/pipermail/gcc-patches/2022-Ma
│                       │      │                  │      rch/592244.html 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/H424YXGW
│                       │      │                  │      7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-08T14:22:00Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2021-40812 
│                       │      ├ PkgID           : libgd3@2.3.0-2ubuntu2 
│                       │      ├ PkgName         : libgd3 
│                       │      ├ InstalledVersion: 2.3.0-2ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-40812 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : The GD Graphics Library (aka LibGD) through 2.3.2 has
│                       │      │                   an out-of-bounds ... 
│                       │      ├ Description     : The GD Graphics Library (aka LibGD) through 2.3.2 has
│                       │      │                   an out-of-bounds read because of the lack of certain
│                       │      │                   gdGetBuf and gdPutBuf return value checks. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                       │      │                        │           :N/A:H 
│                       │      │                        ├ V2Score : 4.3 
│                       │      │                        ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2021-40812 
│                       │      │                  ├ [1]: https://github.com/libgd/libgd/commit/6f5136821be
│                       │      │                  │      86e7068fcdf651ae9420b5d42e9a9 
│                       │      │                  ├ [2]: https://github.com/libgd/libgd/issues/750#issueco
│                       │      │                  │      mment-914872385 
│                       │      │                  ├ [3]: https://github.com/libgd/libgd/issues/757 
│                       │      │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2021-40812 
│                       │      ├ PublishedDate   : 2021-09-08T21:15:00Z 
│                       │      ╰ LastModifiedDate: 2021-09-15T15:07:00Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2023-36054 
│                       │      ├ PkgID           : libgssapi-krb5-2@1.19.2-2ubuntu0.2 
│                       │      ├ PkgName         : libgssapi-krb5-2 
│                       │      ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36054 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Denial of service through freeing uninitialized pointer 
│                       │      ├ Description     : lib/kadm5/kadm_rpc_xdr.c in MIT Kerberos 5 (aka krb5)
│                       │      │                   before 1.20.2 and 1.21.x before 1.21.1 frees an
│                       │      │                   uninitialized pointer. A remote authenticated user can
│                       │      │                   trigger a kadmind crash. This occurs because
│                       │      │                   _xdr_kadm5_principal_ent_rec does not validate the
│                       │      │                   relationship between n_key_data and the key_data array
│                       │      │                   count. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36054 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-36054 
│                       │      │                  ├ [2]: https://github.com/krb5/krb5/commit/ef08b09c94595
│                       │      │                  │      51aabbe7924fb176f1583053cdd 
│                       │      │                  ├ [3]: https://github.com/krb5/krb5/compare/krb5-1.20.1-
│                       │      │                  │      final...krb5-1.20.2-final 
│                       │      │                  ├ [4]: https://github.com/krb5/krb5/compare/krb5-1.21-fi
│                       │      │                  │      nal...krb5-1.21.1-final 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36054 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023090
│                       │      │                  │      8-0004/ 
│                       │      │                  ├ [7]: https://web.mit.edu/kerberos/www/advisories/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-36054 
│                       │      ├ PublishedDate   : 2023-08-07T19:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-08T17:15:00Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2023-36054 
│                       │      ├ PkgID           : libk5crypto3@1.19.2-2ubuntu0.2 
│                       │      ├ PkgName         : libk5crypto3 
│                       │      ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36054 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Denial of service through freeing uninitialized pointer 
│                       │      ├ Description     : lib/kadm5/kadm_rpc_xdr.c in MIT Kerberos 5 (aka krb5)
│                       │      │                   before 1.20.2 and 1.21.x before 1.21.1 frees an
│                       │      │                   uninitialized pointer. A remote authenticated user can
│                       │      │                   trigger a kadmind crash. This occurs because
│                       │      │                   _xdr_kadm5_principal_ent_rec does not validate the
│                       │      │                   relationship between n_key_data and the key_data array
│                       │      │                   count. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36054 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-36054 
│                       │      │                  ├ [2]: https://github.com/krb5/krb5/commit/ef08b09c94595
│                       │      │                  │      51aabbe7924fb176f1583053cdd 
│                       │      │                  ├ [3]: https://github.com/krb5/krb5/compare/krb5-1.20.1-
│                       │      │                  │      final...krb5-1.20.2-final 
│                       │      │                  ├ [4]: https://github.com/krb5/krb5/compare/krb5-1.21-fi
│                       │      │                  │      nal...krb5-1.21.1-final 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36054 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023090
│                       │      │                  │      8-0004/ 
│                       │      │                  ├ [7]: https://web.mit.edu/kerberos/www/advisories/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-36054 
│                       │      ├ PublishedDate   : 2023-08-07T19:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-08T17:15:00Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2023-36054 
│                       │      ├ PkgID           : libkrb5-3@1.19.2-2ubuntu0.2 
│                       │      ├ PkgName         : libkrb5-3 
│                       │      ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36054 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Denial of service through freeing uninitialized pointer 
│                       │      ├ Description     : lib/kadm5/kadm_rpc_xdr.c in MIT Kerberos 5 (aka krb5)
│                       │      │                   before 1.20.2 and 1.21.x before 1.21.1 frees an
│                       │      │                   uninitialized pointer. A remote authenticated user can
│                       │      │                   trigger a kadmind crash. This occurs because
│                       │      │                   _xdr_kadm5_principal_ent_rec does not validate the
│                       │      │                   relationship between n_key_data and the key_data array
│                       │      │                   count. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36054 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-36054 
│                       │      │                  ├ [2]: https://github.com/krb5/krb5/commit/ef08b09c94595
│                       │      │                  │      51aabbe7924fb176f1583053cdd 
│                       │      │                  ├ [3]: https://github.com/krb5/krb5/compare/krb5-1.20.1-
│                       │      │                  │      final...krb5-1.20.2-final 
│                       │      │                  ├ [4]: https://github.com/krb5/krb5/compare/krb5-1.21-fi
│                       │      │                  │      nal...krb5-1.21.1-final 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36054 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023090
│                       │      │                  │      8-0004/ 
│                       │      │                  ├ [7]: https://web.mit.edu/kerberos/www/advisories/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-36054 
│                       │      ├ PublishedDate   : 2023-08-07T19:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-08T17:15:00Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2023-36054 
│                       │      ├ PkgID           : libkrb5support0@1.19.2-2ubuntu0.2 
│                       │      ├ PkgName         : libkrb5support0 
│                       │      ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36054 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Denial of service through freeing uninitialized pointer 
│                       │      ├ Description     : lib/kadm5/kadm_rpc_xdr.c in MIT Kerberos 5 (aka krb5)
│                       │      │                   before 1.20.2 and 1.21.x before 1.21.1 frees an
│                       │      │                   uninitialized pointer. A remote authenticated user can
│                       │      │                   trigger a kadmind crash. This occurs because
│                       │      │                   _xdr_kadm5_principal_ent_rec does not validate the
│                       │      │                   relationship between n_key_data and the key_data array
│                       │      │                   count. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36054 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-36054 
│                       │      │                  ├ [2]: https://github.com/krb5/krb5/commit/ef08b09c94595
│                       │      │                  │      51aabbe7924fb176f1583053cdd 
│                       │      │                  ├ [3]: https://github.com/krb5/krb5/compare/krb5-1.20.1-
│                       │      │                  │      final...krb5-1.20.2-final 
│                       │      │                  ├ [4]: https://github.com/krb5/krb5/compare/krb5-1.21-fi
│                       │      │                  │      nal...krb5-1.21.1-final 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36054 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023090
│                       │      │                  │      8-0004/ 
│                       │      │                  ├ [7]: https://web.mit.edu/kerberos/www/advisories/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-36054 
│                       │      ├ PublishedDate   : 2023-08-07T19:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-08T17:15:00Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2023-2953 
│                       │      ├ PkgID           : libldap-2.5-0@2.5.16+dfsg-0ubuntu0.22.04.1 
│                       │      ├ PkgName         : libldap-2.5-0 
│                       │      ├ InstalledVersion: 2.5.16+dfsg-0ubuntu0.22.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2953 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : null pointer dereference in  ber_memalloc_x  function 
│                       │      ├ Description     : A vulnerability was found in openldap. This security
│                       │      │                   flaw causes a null pointer dereference in ber_memalloc_x()
│                       │      │                   function. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                       │      │                            │           :N/I:L/A:H 
│                       │      │                            ╰ V3Score : 7.1 
│                       │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/47 
│                       │      │                  ├ [1] : http://seclists.org/fulldisclosure/2023/Jul/48 
│                       │      │                  ├ [2] : http://seclists.org/fulldisclosure/2023/Jul/52 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-2953 
│                       │      │                  ├ [4] : https://bugs.openldap.org/show_bug.cgi?id=9904 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-2953 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2023-2953 
│                       │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-202307
│                       │      │                  │       03-0005/ 
│                       │      │                  ├ [8] : https://support.apple.com/kb/HT213843 
│                       │      │                  ├ [9] : https://support.apple.com/kb/HT213844 
│                       │      │                  ├ [10]: https://support.apple.com/kb/HT213845 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-6197-1 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-2953 
│                       │      ├ PublishedDate   : 2023-05-30T22:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-02T16:46:00Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2020-22916 
│                       │      ├ PkgID           : liblzma5@5.2.5-2ubuntu1 
│                       │      ├ PkgName         : liblzma5 
│                       │      ├ InstalledVersion: 5.2.5-2ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-22916 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Denial of service via decompression of crafted file 
│                       │      ├ Description     : ** DISPUTED ** An issue discovered in XZ 5.2.5 allows
│                       │      │                   attackers to cause a denial of service via decompression of
│                       │      │                   a crafted file. NOTE: the vendor disputes the claims of
│                       │      │                   "endless output" and "denial of service" because
│                       │      │                   decompression of the 17,486 bytes always results in
│                       │      │                   114,881,179 bytes, which is often a reasonable size
│                       │      │                   increase. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : http://web.archive.org/web/20230918084612/https:
│                       │      │                  │       //github.com/snappyJack/CVE-request-XZ-5.2.5-has-deni
│                       │      │                  │       al-of-service-vulnerability 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2020-22916 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2234987 
│                       │      │                  ├ [3] : https://bugzilla.suse.com/show_bug.cgi?id=1214590 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2020-22916 
│                       │      │                  ├ [5] : https://github.com/snappyJack/CVE-request-XZ-5.2
│                       │      │                  │       .5-has-denial-of-service-vulnerability 
│                       │      │                  ├ [6] : https://github.com/tukaani-project/xz/issues/61 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2020-22916 
│                       │      │                  ├ [8] : https://security-tracker.debian.org/tracker/CVE-
│                       │      │                  │       2020-22916 
│                       │      │                  ├ [9] : https://tukaani.org/xz/ 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2020-22916 
│                       │      ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-18T09:15:00Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2017-11164 
│                       │      ├ PkgID           : libpcre3@2:8.39-13ubuntu0.22.04.1 
│                       │      ├ PkgName         : libpcre3 
│                       │      ├ InstalledVersion: 2:8.39-13ubuntu0.22.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-11164 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : OP_KETRMAX feature in the match function in pcre_exec.c 
│                       │      ├ Description     : In PCRE 8.41, the OP_KETRMAX feature in the match
│                       │      │                   function in pcre_exec.c allows stack exhaustion
│                       │      │                   (uncontrolled recursion) when processing a crafted regular
│                       │      │                   expression. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ├ V2Score : 7.8 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: http://openwall.com/lists/oss-security/2017/07/11/3 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      4/11/1 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      4/12/1 
│                       │      │                  ├ [3]: http://www.securityfocus.com/bid/99575 
│                       │      │                  ├ [4]: https://access.redhat.com/security/cve/CVE-2017-11164 
│                       │      │                  ├ [5]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2017-11164 
│                       │      │                  ├ [6]: https://lists.apache.org/thread.html/rf9fa47ab664
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.m
│                       │      │                  │      ina.apache.org%3E 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2017-11164 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2017-11164 
│                       │      ├ PublishedDate   : 2017-07-11T03:29:00Z 
│                       │      ╰ LastModifiedDate: 2023-04-12T15:15:00Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2022-48522 
│                       │      ├ PkgID           : libperl5.34@5.34.0-3ubuntu1.2 
│                       │      ├ PkgName         : libperl5.34 
│                       │      ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stack-based crash in S_find_uninit_var() 
│                       │      ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c has
│                       │      │                   a stack-based crash that can lead to remote code execution
│                       │      │                   or local privilege escalation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │      │                        │           :H/A:H 
│                       │      │                        ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-48522 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-48522 
│                       │      │                  ├ [2]: https://github.com/Perl/perl5/blob/79a7b254d85a10
│                       │      │                  │      b65126ad99bf10e70480569d68/sv.c#L16336-L16345 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2022-48522 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2023091
│                       │      │                  │      5-0008/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-48522 
│                       │      ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-15T14:15:00Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2022-3857 
│                       │      ├ PkgID           : libpng16-16@1.6.37-3build5 
│                       │      ├ PkgName         : libpng16-16 
│                       │      ├ InstalledVersion: 1.6.37-3build5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3857 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Null pointer dereference leads to segmentation fault 
│                       │      ├ Description     : A flaw was found in libpng 1.6.38. A crafted PNG image
│                       │      │                   can lead to a segmentation fault and denial of service in
│                       │      │                   png_setup_paeth_row() function. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3857 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-3857 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2022-3857 
│                       │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-2023040
│                       │      │                  │      6-0004/ 
│                       │      │                  ├ [4]: https://sourceforge.net/p/libpng/bugs/300/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-3857 
│                       │      ├ PublishedDate   : 2023-03-06T23:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-04-06T13:15:00Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2023-4016 
│                       │      ├ PkgID           : libprocps8@2:3.3.17-6ubuntu2 
│                       │      ├ PkgName         : libprocps8 
│                       │      ├ InstalledVersion: 2:3.3.17-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4016 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : ps buffer overflow 
│                       │      ├ Description     : Under some circumstances, this weakness allows a user
│                       │      │                   who has access to run the “ps” utility on a machine, the
│                       │      │                   ability to write almost unlimited amounts of unfiltered data
│                       │      │                    into the process heap. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 2.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4016 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-4016 
│                       │      │                  ├ [2]: https://gitlab.com/procps-ng/procps 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/SUETRRT2
│                       │      │                  │      4OFGPYK6ACPM5VUGHNKH5CQ5/ 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-4016 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-4016 
│                       │      ├ PublishedDate   : 2023-08-02T05:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-21T03:15:00Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : libpython3.10@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : libpython3.10 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Parsing errors in email/_parseaddr.py lead to incorrect
│                       │      │                    value in email address part of tuple 
│                       │      ├ Description     : The email module of Python through 3.11.3 incorrectly
│                       │      │                   parses e-mail addresses that contain a special character.
│                       │      │                   The wrong portion of an RFC2822 header is identified as the
│                       │      │                   value of the addr-spec. In some applications, an attacker
│                       │      │                   can bypass a protection mechanism in which application
│                       │      │                   access is granted only after verifying receipt of e-mail to
│                       │      │                   a specific domain (e.g., only @company.example.com addresses
│                       │      │                    may be used for signup). This occurs in email/_parseaddr.py
│                       │      │                    in recent versions of Python. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://python.org 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-27043 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-27043 
│                       │      │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                       │      │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/105127 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                       │      │                  ├ [7]: https://python-security.readthedocs.io/vuln/email
│                       │      │                  │      -parseaddr-realname.html 
│                       │      │                  ├ [8]: https://security.netapp.com/advisory/ntap-2023060
│                       │      │                  │      1-0003/ 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                       │      ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : libpython3.10-minimal@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : libpython3.10-minimal 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Parsing errors in email/_parseaddr.py lead to incorrect
│                       │      │                    value in email address part of tuple 
│                       │      ├ Description     : The email module of Python through 3.11.3 incorrectly
│                       │      │                   parses e-mail addresses that contain a special character.
│                       │      │                   The wrong portion of an RFC2822 header is identified as the
│                       │      │                   value of the addr-spec. In some applications, an attacker
│                       │      │                   can bypass a protection mechanism in which application
│                       │      │                   access is granted only after verifying receipt of e-mail to
│                       │      │                   a specific domain (e.g., only @company.example.com addresses
│                       │      │                    may be used for signup). This occurs in email/_parseaddr.py
│                       │      │                    in recent versions of Python. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://python.org 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-27043 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-27043 
│                       │      │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                       │      │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/105127 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                       │      │                  ├ [7]: https://python-security.readthedocs.io/vuln/email
│                       │      │                  │      -parseaddr-realname.html 
│                       │      │                  ├ [8]: https://security.netapp.com/advisory/ntap-2023060
│                       │      │                  │      1-0003/ 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                       │      ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : libpython3.10-stdlib@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : libpython3.10-stdlib 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Parsing errors in email/_parseaddr.py lead to incorrect
│                       │      │                    value in email address part of tuple 
│                       │      ├ Description     : The email module of Python through 3.11.3 incorrectly
│                       │      │                   parses e-mail addresses that contain a special character.
│                       │      │                   The wrong portion of an RFC2822 header is identified as the
│                       │      │                   value of the addr-spec. In some applications, an attacker
│                       │      │                   can bypass a protection mechanism in which application
│                       │      │                   access is granted only after verifying receipt of e-mail to
│                       │      │                   a specific domain (e.g., only @company.example.com addresses
│                       │      │                    may be used for signup). This occurs in email/_parseaddr.py
│                       │      │                    in recent versions of Python. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://python.org 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-27043 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-27043 
│                       │      │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                       │      │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/105127 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                       │      │                  ├ [7]: https://python-security.readthedocs.io/vuln/email
│                       │      │                  │      -parseaddr-realname.html 
│                       │      │                  ├ [8]: https://security.netapp.com/advisory/ntap-2023060
│                       │      │                  │      1-0003/ 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                       │      ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2022-46908 
│                       │      ├ PkgID           : libsqlite3-0@3.37.2-2ubuntu0.1 
│                       │      ├ PkgName         : libsqlite3-0 
│                       │      ├ InstalledVersion: 3.37.2-2ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-46908 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : safe mode authorizer callback allows disallowed UDFs 
│                       │      ├ Description     : SQLite through 3.40.0, when relying on --safe for
│                       │      │                   execution of an untrusted CLI script, does not properly
│                       │      │                   implement the azProhibitedFunctions protection mechanism,
│                       │      │                   and instead allows UDF functions such as WRITEFILE. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                       │      │                  │         │           :H/I:H/A:L 
│                       │      │                  │         ╰ V3Score : 7.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                       │      │                  │         │           :H/I:H/A:L 
│                       │      │                  │         ╰ V3Score : 7.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                       │      │                            │           :H/I:H/A:L 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-46908 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-46908 
│                       │      │                  ├ [2]: https://news.ycombinator.com/item?id=33948588 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2022-46908 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2023020
│                       │      │                  │      3-0005/ 
│                       │      │                  ├ [5]: https://sqlite.org/forum/forumpost/07beac8056151b2f 
│                       │      │                  ├ [6]: https://sqlite.org/src/info/cefc032473ac5ad2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-46908 
│                       │      ├ PublishedDate   : 2022-12-12T06:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-03-07T18:21:00Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2023-2975 
│                       │      ├ PkgID           : libssl3@3.0.2-0ubuntu1.10 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : AES-SIV cipher implementation contains a bug that
│                       │      │                   causes it to ignore empty associated data entries 
│                       │      ├ Description     : Issue summary: The AES-SIV cipher implementation
│                       │      │                   contains a bug that causes
│                       │      │                   it to ignore empty associated data entries which are
│                       │      │                   unauthenticated as
│                       │      │                   a consequence.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the AES-SIV algorithm
│                       │      │                   and want to
│                       │      │                   authenticate empty data entries as associated data can be
│                       │      │                   mislead by removing
│                       │      │                   adding or reordering such empty entries as these are ignored
│                       │      │                    by the OpenSSL
│                       │      │                   implementation. We are currently unaware of any such
│                       │      │                   applications.
│                       │      │                   
│                       │      │                   The AES-SIV algorithm allows for authentication of multiple
│                       │      │                   associated
│                       │      │                   data entries along with the encryption. To authenticate
│                       │      │                   empty data the
│                       │      │                   application has to call EVP_EncryptUpdate() (or
│                       │      │                   EVP_CipherUpdate()) with
│                       │      │                   NULL pointer as the output buffer and 0 as the input buffer
│                       │      │                   length.
│                       │      │                   The AES-SIV implementation in OpenSSL just returns success
│                       │      │                   for such a call
│                       │      │                   instead of performing the associated data authentication
│                       │      │                   operation.
│                       │      │                   The empty data thus will not be authenticated.
│                       │      │                   
│                       │      │                   As this issue does not affect non-empty associated data
│                       │      │                   authentication and
│                       │      │                   we expect it to be rare for an application to use empty
│                       │      │                   associated data
│                       │      │                   entries this is qualified as Low severity issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-287 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:L/A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      7/15/1 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      7/19/5 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2023-2975 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-2975 
│                       │      │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=c
│                       │      │                  │      ommitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598[
│                       │      │                  │      m 
│                       │      │                  ├ [5]: https://git.openssl.org/gitweb/?p=openssl.git;a=c
│                       │      │                  │      ommitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc[
│                       │      │                  │      m 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023072
│                       │      │                  │      5-0004/ 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-2975 
│                       │      │                  ╰ [9]: https://www.openssl.org/news/secadv/20230714.txt 
│                       │      ├ PublishedDate   : 2023-07-14T12:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-07-27T13:02:00Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libstdc++6@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : libstdc++6 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                       │      │                   exhaustion in demangle_const 
│                       │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                       │      │                   consumption in demangle_const, as demonstrated by
│                       │      │                   nm-new. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-27943 
│                       │      │                  ├ [2]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                       │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=92
│                       │      │                  │      34cdca6ee88badfc00297e72f13dac4e540c79 
│                       │      │                  ├ [4]: https://gcc.gnu.org/pipermail/gcc-patches/2022-Ma
│                       │      │                  │      rch/592244.html 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/H424YXGW
│                       │      │                  │      7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-08T14:22:00Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2018-10126 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.5 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-10126 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libtiff: NULL pointer dereference in the
│                       │      │                   jpeg_fdct_16x16 function in jfdctint.c 
│                       │      ├ Description     : LibTIFF 4.0.9 has a NULL pointer dereference in the
│                       │      │                   jpeg_fdct_16x16 function in jfdctint.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: http://bugzilla.maptools.org/show_bug.cgi?id=2786 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2018-10126 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2018-10126 
│                       │      │                  ├ [3]: https://lists.apache.org/thread.html/rf9fa47ab664
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.m
│                       │      │                  │      ina.apache.org%3E 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2018-10126 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2018-10126 
│                       │      ├ PublishedDate   : 2018-04-21T21:29:00Z 
│                       │      ╰ LastModifiedDate: 2021-03-15T22:31:00Z 
│                       ├ [51] ╭ VulnerabilityID : CVE-2023-1916 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.5 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-1916 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : out-of-bounds read in extractImageSection() in
│                       │      │                   tools/tiffcrop.c 
│                       │      ├ Description     : A flaw was found in tiffcrop, a program distributed by
│                       │      │                   the libtiff package. A specially crafted tiff file can lead
│                       │      │                   to an out-of-bounds read in the extractImageSection function
│                       │      │                    in tools/tiffcrop.c, resulting in a denial of service and
│                       │      │                   limited information disclosure. This issue affects libtiff
│                       │      │                   versions 4.x. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           L/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           L/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-1916 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-1916 
│                       │      │                  ├ [2]: https://gitlab.com/libtiff/libtiff/-/issues/536 
│                       │      │                  ├ [3]: https://gitlab.com/libtiff/libtiff/-/issues/536, 
│                       │      │                  ├ [4]: https://gitlab.com/libtiff/libtiff/-/issues/537 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-1916 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-1916 
│                       │      ├ PublishedDate   : 2023-04-10T22:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-04-18T15:25:00Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2023-3164 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.5 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3164 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : heap-buffer-overflow in extractImageSection() 
│                       │      ├ Description     : A heap-buffer-overflow vulnerability was found in
│                       │      │                   LibTIFF, in extractImageSection() at tools/tiffcrop.c:7916
│                       │      │                   and tools/tiffcrop.c:7801. This flaw allows attackers to
│                       │      │                   cause a denial of service via a crafted tiff file. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3164 
│                       │                         ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │                         │      E-2023-3164 
│                       │                         ├ [2]: https://gitlab.com/libtiff/libtiff/-/issues/542 
│                       │                         ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-3164 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-3164 
│                       ├ [53] ╭ VulnerabilityID : CVE-2023-3576 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.5 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3576 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : memory leak in tiffcrop.c 
│                       │      ├ Description     : No description is available for this CVE. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3576 
│                       │                         ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │                         │      E-2023-3576 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-3576 
│                       │                         ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-3576 
│                       ├ [54] ╭ VulnerabilityID : CVE-2023-4863 
│                       │      ├ PkgID           : libwebp7@1.2.2-2ubuntu0.22.04.1 
│                       │      ├ PkgName         : libwebp7 
│                       │      ├ InstalledVersion: 1.2.2-2ubuntu0.22.04.1 
│                       │      ├ FixedVersion    : 1.2.2-2ubuntu0.22.04.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4863 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Heap buffer overflow in WebP Codec 
│                       │      ├ Description     : Heap buffer overflow in WebP in Google Chrome prior to
│                       │      │                   116.0.5845.187 allowed a remote attacker to perform an out
│                       │      │                   of bounds memory write via a crafted HTML page. (Chromium
│                       │      │                   security severity: Critical) 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 8.8 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 8.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 9.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-4863 
│                       │      │                  ├ [1] : https://adamcaudill.com/2023/09/14/whose-cve-is-
│                       │      │                  │       it-anyway/ 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2238431 
│                       │      │                  ├ [3] : https://bugzilla.suse.com/show_bug.cgi?id=1215231 
│                       │      │                  ├ [4] : https://chromereleases.googleblog.com/2023/09/st
│                       │      │                  │       able-channel-update-for-desktop_11.html 
│                       │      │                  ├ [5] : https://chromium.googlesource.com/webm/libwebp.g
│                       │      │                  │       it/+/902bc9190331343b2017211debcec8d2ab87e17a[
│                       │      │                  │       m 
│                       │      │                  ├ [6] : https://crbug.com/1479274 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4863 
│                       │      │                  ├ [8] : https://en.bandisoft.com/honeyview/history/ 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2023:5184 
│                       │      │                  ├ [10]: https://github.com/electron/electron/pull/39823 
│                       │      │                  ├ [11]: https://github.com/electron/electron/pull/39825 
│                       │      │                  ├ [12]: https://github.com/electron/electron/pull/39826 
│                       │      │                  ├ [13]: https://github.com/electron/electron/pull/39827 
│                       │      │                  ├ [14]: https://github.com/electron/electron/pull/39828 
│                       │      │                  ├ [15]: https://github.com/qnighy/libwebp-sys2-rs/commit
│                       │      │                  │       /4560c473a76ec8bd8c650f19ddf9d7a44f719f8b 
│                       │      │                  ├ [16]: https://github.com/qnighy/libwebp-sys2-rs/pull/21 
│                       │      │                  ├ [17]: https://github.com/webmproject/libwebp 
│                       │      │                  ├ [18]: https://github.com/webmproject/libwebp/commit/90
│                       │      │                  │       2bc9190331343b2017211debcec8d2ab87e17a 
│                       │      │                  ├ [19]: https://github.com/webmproject/libwebp/releases/
│                       │      │                  │       tag/v1.3.2 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2023-4863.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2023-5309.html 
│                       │      │                  ├ [22]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/09/msg00015.html 
│                       │      │                  ├ [23]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/09/msg00016.html 
│                       │      │                  ├ [24]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/09/msg00017.html 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/6T655Q
│                       │      │                  │       F7CQ3DYAMPFV7IECQYGDEUIVVT/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/FYYKLG
│                       │      │                  │       6CRGEDTNRBSU26EEWAO6D6U645/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/KUQ7CT
│                       │      │                  │       X3W372X3UY56VVNAHCH6H2F4X3/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/OZDGWW
│                       │      │                  │       MJREPAGKWCJKSCM4WYLANSKIFX/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/PYZV7T
│                       │      │                  │       MKF4QHZ54SFJX54BDN52VHGGCX/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/WHOLML
│                       │      │                  │       7N2G5KCAZXFWC5IDFFHSQS5SDB/ 
│                       │      │                  ├ [31]: https://msrc.microsoft.com/update-guide/vulnerab
│                       │      │                  │       ility/CVE-2023-4863 
│                       │      │                  ├ [32]: https://news.ycombinator.com/item?id=37478403 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2023-4863 
│                       │      │                  ├ [34]: https://rustsec.org/advisories/RUSTSEC-2023-0060.html 
│                       │      │                  ├ [35]: https://rustsec.org/advisories/RUSTSEC-2023-0061.html 
│                       │      │                  ├ [36]: https://security-tracker.debian.org/tracker/CVE-
│                       │      │                  │       2023-4863 
│                       │      │                  ├ [37]: https://security.gentoo.org/glsa/202309-05 
│                       │      │                  ├ [38]: https://stackdiary.com/critical-vulnerability-in
│                       │      │                  │       -webp-codec-cve-2023-4863/ 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-6367-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-6368-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-6369-1 
│                       │      │                  ├ [42]: https://www.bleepingcomputer.com/news/google/goo
│                       │      │                  │       gle-fixes-another-chrome-zero-day-bug-exploited-in-at
│                       │      │                  │       tacks/ 
│                       │      │                  ├ [43]: https://www.cve.org/CVERecord?id=CVE-2023-4863 
│                       │      │                  ├ [44]: https://www.debian.org/security/2023/dsa-5496 
│                       │      │                  ├ [45]: https://www.debian.org/security/2023/dsa-5497 
│                       │      │                  ├ [46]: https://www.debian.org/security/2023/dsa-5498 
│                       │      │                  ╰ [47]: https://www.mozilla.org/en-US/security/advisorie
│                       │      │                          s/mfsa2023-40/ 
│                       │      ├ PublishedDate   : 2023-09-12T15:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-21T03:15:00Z 
│                       ├ [55] ╭ VulnerabilityID : CVE-2022-4899 
│                       │      ├ PkgID           : libzstd1@1.4.8+dfsg-3build1 
│                       │      ├ PkgName         : libzstd1 
│                       │      ├ InstalledVersion: 1.4.8+dfsg-3build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4899 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : buffer overrun in util.c 
│                       │      ├ Description     : A vulnerability was found in zstd v1.4.10, where an
│                       │      │                   attacker can supply empty string as an argument to the
│                       │      │                   command line tool to cause buffer overrun. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-4899 
│                       │      │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2022-4899 
│                       │      │                  ├ [2] : https://github.com/facebook/zstd 
│                       │      │                  ├ [3] : https://github.com/facebook/zstd/issues/3200 
│                       │      │                  ├ [4] : https://github.com/facebook/zstd/pull/3220 
│                       │      │                  ├ [5] : https://github.com/pypa/advisory-database/tree/m
│                       │      │                  │       ain/vulns/zstd/PYSEC-2023-121.yaml 
│                       │      │                  ├ [6] : https://github.com/sergey-dryabzhinsky/python-zs
│                       │      │                  │       td/commit/c8a619aebdbd6b838fbfef6e19325a70f631a4c6
│                       │      │                  │        
│                       │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/C63HAG
│                       │      │                  │       VLQA6FJNDCHR7CNZZL6VSLILB2/ 
│                       │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/JEHRBB
│                       │      │                  │       YYTPA4DETOM5XAKGCP37NUTLOA/ 
│                       │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/QYLDK6
│                       │      │                  │       ODVC4LJSDULLX6Q2YHTFOWABCN/ 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-4899 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-202307
│                       │      │                  │       25-0005/ 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-4899 
│                       │      ├ PublishedDate   : 2023-03-31T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-16T04:15:00Z 
│                       ├ [56] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : login@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : login 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Improper input validation in shadow-utils package
│                       │      │                   utility chfn 
│                       │      ├ Description     : In Shadow 4.13, it is possible to inject control
│                       │      │                   characters into fields provided to the SUID program chfn
│                       │      │                   (change finger). Although it is not possible to exploit this
│                       │      │                    directly (e.g., adding a new user fails because \n is in
│                       │      │                   the block list), it is possible to misrepresent the
│                       │      │                   /etc/passwd file when viewed. Use of \r manipulations and
│                       │      │                   Unicode characters to work around blocking of the :
│                       │      │                   character make it possible to give the impression that a new
│                       │      │                    user has been added. In other words, an adversary may be
│                       │      │                   able to convince a system administrator to take the system
│                       │      │                   offline (an indirect, social-engineered denial of service)
│                       │      │                   by demonstrating that "cat /etc/passwd" shows a rogue user
│                       │      │                   account. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-74 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-29383 
│                       │      │                  ├ [2]: https://github.com/shadow-maint/shadow/commit/e59
│                       │      │                  │      05c4b84d4fb90aefcd96ee618411ebfac663d 
│                       │      │                  ├ [3]: https://github.com/shadow-maint/shadow/pull/687 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                       │      │                  ├ [6]: https://www.trustwave.com/en-us/resources/blogs/s
│                       │      │                  │      piderlabs-blog/cve-2023-29383-abusing-linux-chfn-to-mi
│                       │      │                  │      srepresent-etc-passwd/ 
│                       │      │                  ╰ [7]: https://www.trustwave.com/en-us/resources/securit
│                       │      │                         y-resources/security-advisories/?fid=31797 
│                       │      ├ PublishedDate   : 2023-04-14T22:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-04-24T18:05:00Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2023-28531 
│                       │      ├ PkgID           : openssh-client@1:8.9p1-3ubuntu0.3 
│                       │      ├ PkgName         : openssh-client 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28531 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : openssh: smartcard keys to ssh-agent without the
│                       │      │                   intended per-hop destination constraints. 
│                       │      ├ Description     : ssh-add in OpenSSH before 9.3 adds smartcard keys to
│                       │      │                   ssh-agent without the intended per-hop destination
│                       │      │                   constraints. The earliest affected version is 8.9. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:H 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28531 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-28531 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-28531 
│                       │      │                  ├ [3]: https://security.gentoo.org/glsa/202307-01 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2023041
│                       │      │                  │      3-0008/ 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-28531 
│                       │      │                  ╰ [6]: https://www.openwall.com/lists/oss-security/2023/
│                       │      │                         03/15/8 
│                       │      ├ PublishedDate   : 2023-03-17T04:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-07-21T19:21:00Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2023-28531 
│                       │      ├ PkgID           : openssh-server@1:8.9p1-3ubuntu0.3 
│                       │      ├ PkgName         : openssh-server 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28531 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : openssh: smartcard keys to ssh-agent without the
│                       │      │                   intended per-hop destination constraints. 
│                       │      ├ Description     : ssh-add in OpenSSH before 9.3 adds smartcard keys to
│                       │      │                   ssh-agent without the intended per-hop destination
│                       │      │                   constraints. The earliest affected version is 8.9. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:H 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28531 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-28531 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-28531 
│                       │      │                  ├ [3]: https://security.gentoo.org/glsa/202307-01 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2023041
│                       │      │                  │      3-0008/ 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-28531 
│                       │      │                  ╰ [6]: https://www.openwall.com/lists/oss-security/2023/
│                       │      │                         03/15/8 
│                       │      ├ PublishedDate   : 2023-03-17T04:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-07-21T19:21:00Z 
│                       ├ [59] ╭ VulnerabilityID : CVE-2023-28531 
│                       │      ├ PkgID           : openssh-sftp-server@1:8.9p1-3ubuntu0.3 
│                       │      ├ PkgName         : openssh-sftp-server 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28531 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : openssh: smartcard keys to ssh-agent without the
│                       │      │                   intended per-hop destination constraints. 
│                       │      ├ Description     : ssh-add in OpenSSH before 9.3 adds smartcard keys to
│                       │      │                   ssh-agent without the intended per-hop destination
│                       │      │                   constraints. The earliest affected version is 8.9. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:H 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28531 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-28531 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-28531 
│                       │      │                  ├ [3]: https://security.gentoo.org/glsa/202307-01 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2023041
│                       │      │                  │      3-0008/ 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-28531 
│                       │      │                  ╰ [6]: https://www.openwall.com/lists/oss-security/2023/
│                       │      │                         03/15/8 
│                       │      ├ PublishedDate   : 2023-03-17T04:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-07-21T19:21:00Z 
│                       ├ [60] ╭ VulnerabilityID : CVE-2023-2975 
│                       │      ├ PkgID           : openssl@3.0.2-0ubuntu1.10 
│                       │      ├ PkgName         : openssl 
│                       │      ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : AES-SIV cipher implementation contains a bug that
│                       │      │                   causes it to ignore empty associated data entries 
│                       │      ├ Description     : Issue summary: The AES-SIV cipher implementation
│                       │      │                   contains a bug that causes
│                       │      │                   it to ignore empty associated data entries which are
│                       │      │                   unauthenticated as
│                       │      │                   a consequence.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the AES-SIV algorithm
│                       │      │                   and want to
│                       │      │                   authenticate empty data entries as associated data can be
│                       │      │                   mislead by removing
│                       │      │                   adding or reordering such empty entries as these are ignored
│                       │      │                    by the OpenSSL
│                       │      │                   implementation. We are currently unaware of any such
│                       │      │                   applications.
│                       │      │                   
│                       │      │                   The AES-SIV algorithm allows for authentication of multiple
│                       │      │                   associated
│                       │      │                   data entries along with the encryption. To authenticate
│                       │      │                   empty data the
│                       │      │                   application has to call EVP_EncryptUpdate() (or
│                       │      │                   EVP_CipherUpdate()) with
│                       │      │                   NULL pointer as the output buffer and 0 as the input buffer
│                       │      │                   length.
│                       │      │                   The AES-SIV implementation in OpenSSL just returns success
│                       │      │                   for such a call
│                       │      │                   instead of performing the associated data authentication
│                       │      │                   operation.
│                       │      │                   The empty data thus will not be authenticated.
│                       │      │                   
│                       │      │                   As this issue does not affect non-empty associated data
│                       │      │                   authentication and
│                       │      │                   we expect it to be rare for an application to use empty
│                       │      │                   associated data
│                       │      │                   entries this is qualified as Low severity issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-287 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:L/A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      7/15/1 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      7/19/5 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2023-2975 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-2975 
│                       │      │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=c
│                       │      │                  │      ommitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598[
│                       │      │                  │      m 
│                       │      │                  ├ [5]: https://git.openssl.org/gitweb/?p=openssl.git;a=c
│                       │      │                  │      ommitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc[
│                       │      │                  │      m 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023072
│                       │      │                  │      5-0004/ 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-2975 
│                       │      │                  ╰ [9]: https://www.openssl.org/news/secadv/20230714.txt 
│                       │      ├ PublishedDate   : 2023-07-14T12:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-07-27T13:02:00Z 
│                       ├ [61] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : passwd@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : passwd 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Improper input validation in shadow-utils package
│                       │      │                   utility chfn 
│                       │      ├ Description     : In Shadow 4.13, it is possible to inject control
│                       │      │                   characters into fields provided to the SUID program chfn
│                       │      │                   (change finger). Although it is not possible to exploit this
│                       │      │                    directly (e.g., adding a new user fails because \n is in
│                       │      │                   the block list), it is possible to misrepresent the
│                       │      │                   /etc/passwd file when viewed. Use of \r manipulations and
│                       │      │                   Unicode characters to work around blocking of the :
│                       │      │                   character make it possible to give the impression that a new
│                       │      │                    user has been added. In other words, an adversary may be
│                       │      │                   able to convince a system administrator to take the system
│                       │      │                   offline (an indirect, social-engineered denial of service)
│                       │      │                   by demonstrating that "cat /etc/passwd" shows a rogue user
│                       │      │                   account. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-74 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-29383 
│                       │      │                  ├ [2]: https://github.com/shadow-maint/shadow/commit/e59
│                       │      │                  │      05c4b84d4fb90aefcd96ee618411ebfac663d 
│                       │      │                  ├ [3]: https://github.com/shadow-maint/shadow/pull/687 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                       │      │                  ├ [6]: https://www.trustwave.com/en-us/resources/blogs/s
│                       │      │                  │      piderlabs-blog/cve-2023-29383-abusing-linux-chfn-to-mi
│                       │      │                  │      srepresent-etc-passwd/ 
│                       │      │                  ╰ [7]: https://www.trustwave.com/en-us/resources/securit
│                       │      │                         y-resources/security-advisories/?fid=31797 
│                       │      ├ PublishedDate   : 2023-04-14T22:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-04-24T18:05:00Z 
│                       ├ [62] ╭ VulnerabilityID : CVE-2022-48522 
│                       │      ├ PkgID           : perl@5.34.0-3ubuntu1.2 
│                       │      ├ PkgName         : perl 
│                       │      ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stack-based crash in S_find_uninit_var() 
│                       │      ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c has
│                       │      │                   a stack-based crash that can lead to remote code execution
│                       │      │                   or local privilege escalation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │      │                        │           :H/A:H 
│                       │      │                        ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-48522 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-48522 
│                       │      │                  ├ [2]: https://github.com/Perl/perl5/blob/79a7b254d85a10
│                       │      │                  │      b65126ad99bf10e70480569d68/sv.c#L16336-L16345 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2022-48522 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2023091
│                       │      │                  │      5-0008/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-48522 
│                       │      ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-15T14:15:00Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2022-48522 
│                       │      ├ PkgID           : perl-base@5.34.0-3ubuntu1.2 
│                       │      ├ PkgName         : perl-base 
│                       │      ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stack-based crash in S_find_uninit_var() 
│                       │      ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c has
│                       │      │                   a stack-based crash that can lead to remote code execution
│                       │      │                   or local privilege escalation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │      │                        │           :H/A:H 
│                       │      │                        ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-48522 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-48522 
│                       │      │                  ├ [2]: https://github.com/Perl/perl5/blob/79a7b254d85a10
│                       │      │                  │      b65126ad99bf10e70480569d68/sv.c#L16336-L16345 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2022-48522 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2023091
│                       │      │                  │      5-0008/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-48522 
│                       │      ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-15T14:15:00Z 
│                       ├ [64] ╭ VulnerabilityID : CVE-2022-48522 
│                       │      ├ PkgID           : perl-modules-5.34@5.34.0-3ubuntu1.2 
│                       │      ├ PkgName         : perl-modules-5.34 
│                       │      ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stack-based crash in S_find_uninit_var() 
│                       │      ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c has
│                       │      │                   a stack-based crash that can lead to remote code execution
│                       │      │                   or local privilege escalation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │      │                        │           :H/A:H 
│                       │      │                        ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-48522 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-48522 
│                       │      │                  ├ [2]: https://github.com/Perl/perl5/blob/79a7b254d85a10
│                       │      │                  │      b65126ad99bf10e70480569d68/sv.c#L16336-L16345 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2022-48522 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2023091
│                       │      │                  │      5-0008/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-48522 
│                       │      ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                       │      ╰ LastModifiedDate: 2023-09-15T14:15:00Z 
│                       ├ [65] ╭ VulnerabilityID : CVE-2023-4016 
│                       │      ├ PkgID           : procps@2:3.3.17-6ubuntu2 
│                       │      ├ PkgName         : procps 
│                       │      ├ InstalledVersion: 2:3.3.17-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4016 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : ps buffer overflow 
│                       │      ├ Description     : Under some circumstances, this weakness allows a user
│                       │      │                   who has access to run the “ps” utility on a machine, the
│                       │      │                   ability to write almost unlimited amounts of unfiltered data
│                       │      │                    into the process heap. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 2.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4016 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-4016 
│                       │      │                  ├ [2]: https://gitlab.com/procps-ng/procps 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/SUETRRT2
│                       │      │                  │      4OFGPYK6ACPM5VUGHNKH5CQ5/ 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-4016 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-4016 
│                       │      ├ PublishedDate   : 2023-08-02T05:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-21T03:15:00Z 
│                       ├ [66] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : python3.10@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : python3.10 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Parsing errors in email/_parseaddr.py lead to incorrect
│                       │      │                    value in email address part of tuple 
│                       │      ├ Description     : The email module of Python through 3.11.3 incorrectly
│                       │      │                   parses e-mail addresses that contain a special character.
│                       │      │                   The wrong portion of an RFC2822 header is identified as the
│                       │      │                   value of the addr-spec. In some applications, an attacker
│                       │      │                   can bypass a protection mechanism in which application
│                       │      │                   access is granted only after verifying receipt of e-mail to
│                       │      │                   a specific domain (e.g., only @company.example.com addresses
│                       │      │                    may be used for signup). This occurs in email/_parseaddr.py
│                       │      │                    in recent versions of Python. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://python.org 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-27043 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-27043 
│                       │      │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                       │      │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/105127 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                       │      │                  ├ [7]: https://python-security.readthedocs.io/vuln/email
│                       │      │                  │      -parseaddr-realname.html 
│                       │      │                  ├ [8]: https://security.netapp.com/advisory/ntap-2023060
│                       │      │                  │      1-0003/ 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                       │      ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                       ├ [67] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : python3.10-minimal@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : python3.10-minimal 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Parsing errors in email/_parseaddr.py lead to incorrect
│                       │      │                    value in email address part of tuple 
│                       │      ├ Description     : The email module of Python through 3.11.3 incorrectly
│                       │      │                   parses e-mail addresses that contain a special character.
│                       │      │                   The wrong portion of an RFC2822 header is identified as the
│                       │      │                   value of the addr-spec. In some applications, an attacker
│                       │      │                   can bypass a protection mechanism in which application
│                       │      │                   access is granted only after verifying receipt of e-mail to
│                       │      │                   a specific domain (e.g., only @company.example.com addresses
│                       │      │                    may be used for signup). This occurs in email/_parseaddr.py
│                       │      │                    in recent versions of Python. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://python.org 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-27043 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-27043 
│                       │      │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                       │      │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/105127 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                       │      │                  ├ [7]: https://python-security.readthedocs.io/vuln/email
│                       │      │                  │      -parseaddr-realname.html 
│                       │      │                  ├ [8]: https://security.netapp.com/advisory/ntap-2023060
│                       │      │                  │      1-0003/ 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                       │      ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                       ├ [68] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : uidmap 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Improper input validation in shadow-utils package
│                       │      │                   utility chfn 
│                       │      ├ Description     : In Shadow 4.13, it is possible to inject control
│                       │      │                   characters into fields provided to the SUID program chfn
│                       │      │                   (change finger). Although it is not possible to exploit this
│                       │      │                    directly (e.g., adding a new user fails because \n is in
│                       │      │                   the block list), it is possible to misrepresent the
│                       │      │                   /etc/passwd file when viewed. Use of \r manipulations and
│                       │      │                   Unicode characters to work around blocking of the :
│                       │      │                   character make it possible to give the impression that a new
│                       │      │                    user has been added. In other words, an adversary may be
│                       │      │                   able to convince a system administrator to take the system
│                       │      │                   offline (an indirect, social-engineered denial of service)
│                       │      │                   by demonstrating that "cat /etc/passwd" shows a rogue user
│                       │      │                   account. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-74 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-29383 
│                       │      │                  ├ [2]: https://github.com/shadow-maint/shadow/commit/e59
│                       │      │                  │      05c4b84d4fb90aefcd96ee618411ebfac663d 
│                       │      │                  ├ [3]: https://github.com/shadow-maint/shadow/pull/687 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                       │      │                  ├ [6]: https://www.trustwave.com/en-us/resources/blogs/s
│                       │      │                  │      piderlabs-blog/cve-2023-29383-abusing-linux-chfn-to-mi
│                       │      │                  │      srepresent-etc-passwd/ 
│                       │      │                  ╰ [7]: https://www.trustwave.com/en-us/resources/securit
│                       │      │                         y-resources/security-advisories/?fid=31797 
│                       │      ├ PublishedDate   : 2023-04-14T22:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-04-24T18:05:00Z 
│                       ├ [69] ╭ VulnerabilityID : CVE-2022-1886 
│                       │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                       │      ├ PkgName         : vim 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1886 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : vim: heap-based buffer overflow in function utf_head_off 
│                       │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim
│                       │      │                    prior to 8.2. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           L/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1886 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-1886 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/2a585c85013be22
│                       │      │                  │      f59f184d49612074fd9b115d7 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/fa0ad526-b608-45b3-9eb
│                       │      │                  │      c-f2b607834d6a 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/TYNK6SDC
│                       │      │                  │      MOLQJOI3B4AOE66P2G2IH4ZM/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                       │      ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ├ [70] ╭ VulnerabilityID : CVE-2022-1886 
│                       │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1886 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : vim: heap-based buffer overflow in function utf_head_off 
│                       │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim
│                       │      │                    prior to 8.2. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           L/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1886 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-1886 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/2a585c85013be22
│                       │      │                  │      f59f184d49612074fd9b115d7 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/fa0ad526-b608-45b3-9eb
│                       │      │                  │      c-f2b607834d6a 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/TYNK6SDC
│                       │      │                  │      MOLQJOI3B4AOE66P2G2IH4ZM/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                       │      ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ├ [71] ╭ VulnerabilityID : CVE-2022-1886 
│                       │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1886 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : vim: heap-based buffer overflow in function utf_head_off 
│                       │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim
│                       │      │                    prior to 8.2. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           L/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1886 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-1886 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/2a585c85013be22
│                       │      │                  │      f59f184d49612074fd9b115d7 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/fa0ad526-b608-45b3-9eb
│                       │      │                  │      c-f2b607834d6a 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/TYNK6SDC
│                       │      │                  │      MOLQJOI3B4AOE66P2G2IH4ZM/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                       │      ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ├ [72] ╭ VulnerabilityID : CVE-2021-31879 
│                       │      ├ PkgID           : wget@1.21.2-2ubuntu1 
│                       │      ├ PkgName         : wget 
│                       │      ├ InstalledVersion: 1.21.2-2ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : authorization header disclosure on redirect 
│                       │      ├ Description     : GNU Wget through 1.21.1 does not omit the Authorization
│                       │      │                    header upon a redirect to a different origin, a related
│                       │      │                   issue to CVE-2018-1000007. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-601 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:N 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                       │      │                  │        │           L/I:L/A:N 
│                       │      │                  │        ├ V2Score : 5.8 
│                       │      │                  │        ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-31879 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2021-31879 
│                       │      │                  ├ [2]: https://mail.gnu.org/archive/html/bug-wget/2021-0
│                       │      │                  │      2/msg00002.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2021-31879 
│                       │      │                  ├ [4]: https://savannah.gnu.org/bugs/?56909 
│                       │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-2021061
│                       │      │                  │      8-0002/ 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2021-31879 
│                       │      ├ PublishedDate   : 2021-04-29T05:15:00Z 
│                       │      ╰ LastModifiedDate: 2022-05-13T20:52:00Z 
│                       ├ [73] ╭ VulnerabilityID : CVE-2022-1886 
│                       │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                       │      ├ PkgName         : xxd 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1886 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : vim: heap-based buffer overflow in function utf_head_off 
│                       │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim
│                       │      │                    prior to 8.2. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           L/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1886 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-1886 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/2a585c85013be22
│                       │      │                  │      f59f184d49612074fd9b115d7 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/fa0ad526-b608-45b3-9eb
│                       │      │                  │      c-f2b607834d6a 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/TYNK6SDC
│                       │      │                  │      MOLQJOI3B4AOE66P2G2IH4ZM/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                       │      ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ╰ [74] ╭ VulnerabilityID : CVE-2020-22916 
│                              ├ PkgID           : xz-utils@5.2.5-2ubuntu1 
│                              ├ PkgName         : xz-utils 
│                              ├ InstalledVersion: 5.2.5-2ubuntu1 
│                              ├ Status          : affected 
│                              ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                              │                  │         954b72878d03b8b48fcf8c738 
│                              │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                              │                            d56f6d2952066c2a8ca03cde0 
│                              ├ SeveritySource  : ubuntu 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-22916 
│                              ├ DataSource       ╭ ID  : ubuntu 
│                              │                  ├ Name: Ubuntu CVE Tracker 
│                              │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                              ├ Title           : Denial of service via decompression of crafted file 
│                              ├ Description     : ** DISPUTED ** An issue discovered in XZ 5.2.5 allows
│                              │                   attackers to cause a denial of service via decompression of
│                              │                   a crafted file. NOTE: the vendor disputes the claims of
│                              │                   "endless output" and "denial of service" because
│                              │                   decompression of the 17,486 bytes always results in
│                              │                   114,881,179 bytes, which is often a reasonable size
│                              │                   increase. 
│                              ├ Severity        : MEDIUM 
│                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                              │                  │        │           N/I:N/A:H 
│                              │                  │        ╰ V3Score : 5.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 5.5 
│                              ├ References       ╭ [0] : http://web.archive.org/web/20230918084612/https:
│                              │                  │       //github.com/snappyJack/CVE-request-XZ-5.2.5-has-deni
│                              │                  │       al-of-service-vulnerability 
│                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2020-22916 
│                              │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2234987 
│                              │                  ├ [3] : https://bugzilla.suse.com/show_bug.cgi?id=1214590 
│                              │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                              │                  │       VE-2020-22916 
│                              │                  ├ [5] : https://github.com/snappyJack/CVE-request-XZ-5.2
│                              │                  │       .5-has-denial-of-service-vulnerability 
│                              │                  ├ [6] : https://github.com/tukaani-project/xz/issues/61 
│                              │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2020-22916 
│                              │                  ├ [8] : https://security-tracker.debian.org/tracker/CVE-
│                              │                  │       2020-22916 
│                              │                  ├ [9] : https://tukaani.org/xz/ 
│                              │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2020-22916 
│                              ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                              ╰ LastModifiedDate: 2023-09-18T09:15:00Z 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-42503 
│                       │     ├ PkgName         : org.apache.commons:commons-compress 
│                       │     ├ PkgPath         : opt/oaf/openaf.jar 
│                       │     ├ InstalledVersion: 1.23.0 
│                       │     ├ FixedVersion    : 1.24.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42503 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Amaven 
│                       │     ├ Title           : Improper Input Validation, Uncontrolled Resource
│                       │     │                   Consumption vulnerabi ... 
│                       │     ├ Description     : Improper Input Validation, Uncontrolled Resource
│                       │     │                   Consumption vulnerability in Apache Commons Compress in TAR
│                       │     │                   parsing.This issue affects Apache Commons Compress: from 1.22
│                       │     │                    before 1.24.0.
│                       │     │                   
│                       │     │                   Users are recommended to upgrade to version 1.24.0, which
│                       │     │                   fixes the issue.
│                       │     │                   
│                       │     │                   A third party can create a malformed TAR file by manipulating
│                       │     │                    file modification times headers, which when parsed with
│                       │     │                   Apache Commons Compress, will cause a denial of service issue
│                       │     │                    via CPU consumption.
│                       │     │                   
│                       │     │                   In version 1.22 of Apache Commons Compress, support was added
│                       │     │                    for file modification times with higher precision (issue #
│                       │     │                   COMPRESS-612 [1]). The format for the PAX extended headers
│                       │     │                   carrying this data consists of two numbers separated by a
│                       │     │                   period [2], indicating seconds and subsecond precision (for
│                       │     │                   example “1647221103.5998539”). The impacted fields are
│                       │     │                   “atime”, “ctime”, “mtime” and “LIBARCHIVE.creationtime”. No
│                       │     │                   input validation is performed prior to the parsing of header
│                       │     │                   values.
│                       │     │                   
│                       │     │                   Parsing of these numbers uses the BigDecimal [3] class from
│                       │     │                   the JDK which has a publicly known algorithmic complexity
│                       │     │                   issue when doing operations on large numbers, causing denial
│                       │     │                   of service (see issue # JDK-6560193 [4]). A third party can
│                       │     │                   manipulate file time headers in a TAR file by placing a
│                       │     │                   number with a very long fraction (300,000 digits) or a number
│                       │     │                    with exponent notation (such as “9e9999999”) within a file
│                       │     │                   modification time header, and the parsing of files with these
│                       │     │                    headers will take hours instead of seconds, leading to a
│                       │     │                   denial of service via exhaustion of CPU resources. This issue
│                       │     │                    is similar to CVE-2012-2098 [5].
│                       │     │                   
│                       │     │                   [1]:  https://issues.apache.org/jira/browse/COMPRESS-612 
│                       │     │                   [2]: 
│                       │     │                   https://pubs.opengroup.org/onlinepubs/9699919799/utilities/pa
│                       │     │                   x.html#tag_20_92_13_05 
│                       │     │                   [3]: 
│                       │     │                   https://docs.oracle.com/javase/8/docs/api/java/math/BigDecima
│                       │     │                   l.html 
│                       │     │                   [4]:  https://bugs.openjdk.org/browse/JDK-6560193 
│                       │     │                   [5]: 
│                       │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2012-2098
│                       │     │                   
│                       │     │                   
│                       │     │                   Only applications using CompressorStreamFactory class (with
│                       │     │                   auto-detection of file types), TarArchiveInputStream and
│                       │     │                   TarFile classes to parse TAR files are impacted. Since this
│                       │     │                   code was introduced in v1.22, only that version and later
│                       │     │                   versions are impacted.
│                       │     │                   
│                       │     │                    
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-20 
│                       │     │                  ╰ [1]: CWE-400 
│                       │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                       │     │                  │      │           :N/A:H 
│                       │     │                  │      ╰ V3Score : 5.5 
│                       │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                       │     │                         │           :N/A:H 
│                       │     │                         ╰ V3Score : 5.5 
│                       │     ├ References       ╭ [0]: https://github.com/apache/commons-compress 
│                       │     │                  ├ [1]: https://github.com/apache/commons-compress/commit/
│                       │     │                  │      aae38bfb820159ae7a0b792e779571f6a46b3889 
│                       │     │                  ├ [2]: https://lists.apache.org/thread/5xwcyr600mn074vgxq
│                       │     │                  │      92tjssrchmc93c 
│                       │     │                  ╰ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-42503 
│                       │     ├ PublishedDate   : 2023-09-14T08:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-09-19T13:43:00Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-40167 
│                       │     ├ PkgName         : org.eclipse.jetty:jetty-http 
│                       │     ├ PkgPath         : opt/oaf/openaf.jar 
│                       │     ├ InstalledVersion: 9.4.51.v20230217 
│                       │     ├ FixedVersion    : 9.4.52, 10.0.16, 11.0.16, 12.0.1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-40167 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Amaven 
│                       │     ├ Title           : Jetty is a Java based web server and servlet engine.
│                       │     │                   Prior to versions ... 
│                       │     ├ Description     : Jetty is a Java based web server and servlet engine.
│                       │     │                   Prior to versions 9.4.52, 10.0.16, 11.0.16, and 12.0.1, Jetty
│                       │     │                    accepts the `+` character proceeding the content-length
│                       │     │                   value in a HTTP/1 header field.  This is more permissive than
│                       │     │                    allowed by the RFC and other servers routinely reject such
│                       │     │                   requests with 400 responses.  There is no known exploit
│                       │     │                   scenario, but it is conceivable that request smuggling could
│                       │     │                   result if jetty is used in combination with a server that
│                       │     │                   does not close the connection after sending such a 400
│                       │     │                   response. Versions 9.4.52, 10.0.16, 11.0.16, and 12.0.1
│                       │     │                   contain a patch for this issue. There is no workaround as
│                       │     │                   there is no known exploit scenario. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │     │                  │      │           :L/A:N 
│                       │     │                  │      ╰ V3Score : 5.3 
│                       │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │     │                         │           :L/A:N 
│                       │     │                         ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://github.com/eclipse/jetty.project 
│                       │     │                  ├ [1]: https://github.com/eclipse/jetty.project/security/
│                       │     │                  │      advisories/GHSA-hmr7-m48g-48f6 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-40167 
│                       │     │                  ╰ [3]: https://www.rfc-editor.org/rfc/rfc9110#section-8.6 
│                       │     ├ PublishedDate   : 2023-09-15T20:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-09-20T20:20:00Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2023-4759 
│                       │     ├ PkgName         : org.eclipse.jgit:org.eclipse.jgit 
│                       │     ├ PkgPath         : opt/oaf/openaf.jar 
│                       │     ├ InstalledVersion: 5.8.1.202007141445-r 
│                       │     ├ FixedVersion    : 6.6.1.202309021850-r 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4759 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Amaven 
│                       │     ├ Title           : arbitrary file overwrite 
│                       │     ├ Description     : Arbitrary File Overwrite in Eclipse JGit <= 6.6.0
│                       │     │                   
│                       │     │                   In Eclipse JGit, all versions <= 6.6.0.202305301015-r, a
│                       │     │                   symbolic link present in a specially crafted git repository
│                       │     │                   can be used to write a file to locations outside the working
│                       │     │                   tree when this repository is cloned with JGit to a
│                       │     │                   case-insensitive filesystem, or when a checkout from a clone
│                       │     │                   of such a repository is performed on a case-insensitive
│                       │     │                   filesystem.
│                       │     │                   
│                       │     │                   This can happen on checkout (DirCacheCheckout), merge
│                       │     │                   (ResolveMerger via its WorkingTreeUpdater), pull (PullCommand
│                       │     │                    using merge), and when applying a patch (PatchApplier). This
│                       │     │                    can be exploited for remote code execution (RCE), for
│                       │     │                   instance if the file written outside the working tree is a
│                       │     │                   git filter that gets executed on a subsequent git command.
│                       │     │                   
│                       │     │                   The issue occurs only on case-insensitive filesystems, like
│                       │     │                   the default filesystems on Windows and macOS. The user
│                       │     │                   performing the clone or checkout must have the rights to
│                       │     │                   create symbolic links for the problem to occur, and symbolic
│                       │     │                   links must be enabled in the git configuration.
│                       │     │                   
│                       │     │                   Setting git configuration option core.symlinks = false before
│                       │     │                    checking out avoids the problem.
│                       │     │                   
│                       │     │                   The issue was fixed in Eclipse JGit version
│                       │     │                   6.6.1.202309021850-r and 6.7.0.202309050840-r, available via 
│                       │     │                    Maven Central
│                       │     │                   https://repo1.maven.org/maven2/org/eclipse/jgit/  and 
│                       │     │                   repo.eclipse.org
│                       │     │                   https://repo.eclipse.org/content/repositories/jgit-releases/
│                       │     │                   .
│                       │     │                   
│                       │     │                   
│                       │     │                   The JGit maintainers would like to thank RyotaK for finding
│                       │     │                   and reporting this issue.
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                    
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-59 
│                       │     │                  ╰ [1]: CWE-178 
│                       │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I
│                       │     │                  │      │           :H/A:H 
│                       │     │                  │      ╰ V3Score : 8.8 
│                       │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I
│                       │     │                         │           :H/A:H 
│                       │     │                         ╰ V3Score : 8.8 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4759 
│                       │     │                  ├ [1]: https://git.eclipse.org/c/jgit/jgit.git 
│                       │     │                  ├ [2]: https://git.eclipse.org/c/jgit/jgit.git/commit/?id
│                       │     │                  │      =9072103f3b3cf64dd12ad2949836ab98f62dabf1 
│                       │     │                  ├ [3]: https://gitlab.eclipse.org/security/vulnerability-
│                       │     │                  │      reports/-/issues/11 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-4759 
│                       │     │                  ├ [5]: https://projects.eclipse.org/projects/technology.j
│                       │     │                  │      git/releases/6.6.1 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-4759 
│                       │     ├ PublishedDate   : 2023-09-12T10:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-09-18T13:54:00Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2022-36033 
│                             ├ PkgName         : org.jsoup:jsoup 
│                             ├ PkgPath         : home/workspace/.openvscode-server/extensions/redhat.vsco
│                             │                   de-xml-0.26.1-linux-x64/server/org.eclipse.lemminx-0.26.1-ube
│                             │                   r.jar 
│                             ├ InstalledVersion: 1.14.2 
│                             ├ FixedVersion    : 1.15.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                             │                  │         54b72878d03b8b48fcf8c738 
│                             │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                             │                            56f6d2952066c2a8ca03cde0 
│                             ├ SeveritySource  : nvd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-36033 
│                             ├ DataSource       ╭ ID  : glad 
│                             │                  ├ Name: GitLab Advisory Database Community 
│                             │                  ╰ URL : https://gitlab.com/gitlab-org/advisories-community 
│                             ├ Title           : The jsoup cleaner may incorrectly sanitize crafted XSS
│                             │                   attempts if SafeList.preserveRelativeLinks is enabled[
│                             │                   m 
│                             ├ Description     : jsoup is a Java HTML parser, built for HTML editing,
│                             │                   cleaning, scraping, and cross-site scripting (XSS) safety.
│                             │                   jsoup may incorrectly sanitize HTML including `javascript:`
│                             │                   URL expressions, which could allow XSS attacks when a reader
│                             │                   subsequently clicks that link. If the non-default
│                             │                   `SafeList.preserveRelativeLinks` option is enabled, HTML
│                             │                   including `javascript:` URLs that have been crafted with
│                             │                   control characters will not be sanitized. If the site that
│                             │                   this HTML is published on does not set a Content Security
│                             │                   Policy, an XSS attack is then possible. This issue is patched
│                             │                    in jsoup 1.15.3. Users should upgrade to this version.
│                             │                   Additionally, as the unsanitized input may have been
│                             │                   persisted, old content should be cleaned again using the
│                             │                   updated version. To remediate this issue without immediately
│                             │                   upgrading: - disable `SafeList.preserveRelativeLinks`, which
│                             │                   will rewrite input URLs as absolute URLs - ensure an
│                             │                   appropriate [Content Security
│                             │                   Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP
│                             │                   ) is defined. (This should be used regardless of upgrading,
│                             │                   as a defence-in-depth best practice.) 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-79 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                             │                  │        │           /I:L/A:N 
│                             │                  │        ╰ V3Score : 6.1 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                             │                  │        │           /I:L/A:N 
│                             │                  │        ╰ V3Score : 6.1 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                             │                           │           /I:L/A:N 
│                             │                           ╰ V3Score : 6.1 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-36033 
│                             │                  ├ [1]: https://github.com/jhy/jsoup 
│                             │                  ├ [2]: https://github.com/jhy/jsoup/releases/tag/jsoup-1.15.3 
│                             │                  ├ [3]: https://github.com/jhy/jsoup/security/advisories/G
│                             │                  │      HSA-gp7f-rwcx-9369 
│                             │                  ├ [4]: https://jsoup.org/news/release-1.15.3 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-36033 
│                             │                  ├ [6]: https://security.netapp.com/advisory/ntap-20221104
│                             │                  │      -0006/ 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-36033 
│                             ├ PublishedDate   : 2022-08-29T17:15:00Z 
│                             ╰ LastModifiedDate: 2022-12-08T03:48:00Z 
├ [2] ╭ Target         : home/workspace/.openvscode-server/extensions/ms-kubernetes-tools.vscode-kubernete
│     │                  s-tools-1.3.13-universal/go.mod 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gomod 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2021-43565 
│                       │     ├ PkgID           : golang.org/x/crypto@v0.0.0-20210616213533-5ff15b29337e 
│                       │     ├ PkgName         : golang.org/x/crypto 
│                       │     ├ InstalledVersion: 0.0.0-20210616213533-5ff15b29337e 
│                       │     ├ FixedVersion    : 0.0.0-20211202192323-5770296d904e 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-43565 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : empty plaintext packet causes panic 
│                       │     ├ Description     : The x/crypto/ssh package before
│                       │     │                   0.0.0-20211202192323-5770296d904e of golang.org/x/crypto
│                       │     │                   allows an attacker to panic an SSH server. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-43565 
│                       │     │                  ├ [1]: https://go.dev/cl/368814/ 
│                       │     │                  ├ [2]: https://go.dev/issues/49932 
│                       │     │                  ├ [3]: https://groups.google.com/forum/#!forum/golang-announce 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/2AR1
│                       │     │                  │      sKiM-Qs 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-43565 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2022-0968 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2021-43565 
│                       │     ├ PublishedDate   : 2022-09-06T18:15:00Z 
│                       │     ╰ LastModifiedDate: 2022-09-09T03:38:00Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2022-27191 
│                       │     ├ PkgID           : golang.org/x/crypto@v0.0.0-20210616213533-5ff15b29337e 
│                       │     ├ PkgName         : golang.org/x/crypto 
│                       │     ├ InstalledVersion: 0.0.0-20210616213533-5ff15b29337e 
│                       │     ├ FixedVersion    : 0.0.0-20220314234659-1baeb1ce4c0b 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27191 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : crash in a golang.org/x/crypto/ssh server 
│                       │     ├ Description     : The golang.org/x/crypto/ssh package before
│                       │     │                   0.0.0-20220314234659-1baeb1ce4c0b for Go allows an attacker
│                       │     │                   to crash a server in certain circumstances involving
│                       │     │                   AddHostKey. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │     │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ├ V2Score : 4.3 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2022:8008 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-27191 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/1939485 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/1989564 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/1989570 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/1989575 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2064702 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/2121445 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/2121453 
│                       │     │                  ├ [9] : https://cs.opensource.google/go/x/crypto 
│                       │     │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2022-8008.html 
│                       │     │                  ├ [11]: https://go.dev/cl/392355 
│                       │     │                  ├ [12]: https://go.googlesource.com/crypto/+/1baeb1ce4c0b
│                       │     │                  │       006eff0f294c47cb7617598dfb3d 
│                       │     │                  ├ [13]: https://groups.google.com/g/golang-announce 
│                       │     │                  ├ [14]: https://groups.google.com/g/golang-announce/c/-cp
│                       │     │                  │       44ypCT5s 
│                       │     │                  ├ [15]: https://groups.google.com/g/golang-announce/c/-cp
│                       │     │                  │       44ypCT5s/m/wmegxkLiAQAJ 
│                       │     │                  ├ [16]: https://linux.oracle.com/cve/CVE-2022-27191.html 
│                       │     │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2022-8008.html 
│                       │     │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/DLUJZV3H
│                       │     │                  │       BP56ADXU6QH2V7RNYUPMVBXQ/ 
│                       │     │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/EZ3S7LB6
│                       │     │                  │       5N54HXXBCB67P4TTOHTNPP5O/ 
│                       │     │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/HHGBEGJ5
│                       │     │                  │       4DZZGTXFUQNS7ZIG3E624YAF/ 
│                       │     │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/J5WPM42U
│                       │     │                  │       R6XIBQNQPNQHM32X7S4LJTRX/ 
│                       │     │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/QTFOIDHQ
│                       │     │                  │       RGNI4P6LYN6ILH5G443RYYKB/ 
│                       │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/RQXU752A
│                       │     │                  │       LW53OJAF5MG3WMR5CCZVLWW6/ 
│                       │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/YHYRQB7T
│                       │     │                  │       RMHDB3NEHW5XBRG7PPMUTPGV/ 
│                       │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/Z55VUVGO
│                       │     │                  │       7E5PJFXIOVAY373NZRHBNCI5/ 
│                       │     │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZFUNHFHQ
│                       │     │                  │       VJSADNH7EZ3B53CYDZVEEPBP/ 
│                       │     │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZQNPPQWS
│                       │     │                  │       TP2IX7SHE6TS4SP4EVMI5EZK/ 
│                       │     │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZY2SLWOQ
│                       │     │                  │       R4ZURQ7UBRZ7JIX6H6F5JHJR/ 
│                       │     │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2022-27191 
│                       │     │                  ├ [30]: https://pkg.go.dev/vuln/GO-2021-0356 
│                       │     │                  ├ [31]: https://raw.githubusercontent.com/golang/vulndb/d
│                       │     │                  │       f2d3d326300e2ae768f00351ffa96cc2c56cf54/reports/GO-202
│                       │     │                  │       1-0356.yaml 
│                       │     │                  ├ [32]: https://security.netapp.com/advisory/ntap-2022042
│                       │     │                  │       9-0002/ 
│                       │     │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2022-27191 
│                       │     ├ PublishedDate   : 2022-03-18T07:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-08-08T14:22:00Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2021-33194 
│                       │     ├ PkgID           : golang.org/x/net@v0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: 0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ FixedVersion    : 0.0.0-20210520170846-37e1c6afe023 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-33194 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : infinite loop in ParseFragment 
│                       │     ├ Description     : golang.org/x/net before
│                       │     │                   v0.0.0-20210520170846-37e1c6afe023 allows attackers to cause
│                       │     │                   a denial of service (infinite loop) via crafted ParseFragment
│                       │     │                    input. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-835 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ├ nvd     ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │     │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ├ V2Score : 5 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                            │           N/I:N/A:H 
│                       │     │                            ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-33194 
│                       │     │                  ├ [1] : https://github.com/golang/net/commit/37e1c6afe023
│                       │     │                  │       40126705deced573a85ab75209d7 
│                       │     │                  ├ [2] : https://go.dev/cl/311090 
│                       │     │                  ├ [3] : https://go.dev/issue/46288 
│                       │     │                  ├ [4] : https://go.googlesource.com/net/+/37e1c6afe023401
│                       │     │                  │       26705deced573a85ab75209d7 
│                       │     │                  ├ [5] : https://groups.google.com/g/golang-announce/c/wPu
│                       │     │                  │       nbCPkWUg 
│                       │     │                  ├ [6] : https://groups.google.com/g/golang-dev/c/28x0nthP
│                       │     │                  │       -c8/m/KqWVTjsnBAAJ 
│                       │     │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/4CHKSFMH
│                       │     │                  │       ZVOBCZSSVRE3UEYNKARTBMTM/ 
│                       │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2021-33194 
│                       │     │                  ├ [9] : https://pkg.go.dev/vuln/GO-2021-0238 
│                       │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2021-33194 
│                       │     ├ PublishedDate   : 2021-05-26T15:15:00Z 
│                       │     ╰ LastModifiedDate: 2022-06-03T19:29:00Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2022-27664 
│                       │     ├ PkgID           : golang.org/x/net@v0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: 0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ FixedVersion    : 0.0.0-20220906165146-f3363e06e74c 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27664 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : handle server errors after sending GOAWAY 
│                       │     ├ Description     : In net/http in Go before 1.18.6 and 1.19.x before
│                       │     │                   1.19.1, attackers can cause a denial of service because an
│                       │     │                   HTTP/2 connection can hang during closing if shutdown were
│                       │     │                   preempted by a fatal error. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │     │                            │           N/I:N/A:H 
│                       │     │                            ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:2357 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-27664 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2107371 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2107374 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2107383 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2107386 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2107388 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/2113814 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/2124669 
│                       │     │                  ├ [9] : https://bugzilla.redhat.com/2132868 
│                       │     │                  ├ [10]: https://bugzilla.redhat.com/2132872 
│                       │     │                  ├ [11]: https://bugzilla.redhat.com/2161274 
│                       │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=1913333 
│                       │     │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=1913338 
│                       │     │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2107371 
│                       │     │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2107374 
│                       │     │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2107383 
│                       │     │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2107386 
│                       │     │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2107388 
│                       │     │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2113814 
│                       │     │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2124669 
│                       │     │                  ├ [21]: https://cs.opensource.google/go/x/net 
│                       │     │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2020-28851 
│                       │     │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2020-28852 
│                       │     │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-1705 
│                       │     │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-27664 
│                       │     │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-30630 
│                       │     │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-30632 
│                       │     │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-30635 
│                       │     │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-32148 
│                       │     │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-32189 
│                       │     │                  ├ [31]: https://errata.almalinux.org/9/ALSA-2023-2357.html 
│                       │     │                  ├ [32]: https://errata.rockylinux.org/RLSA-2022:7129 
│                       │     │                  ├ [33]: https://github.com/golang/go/commit/5bc9106458fc0
│                       │     │                  │       7851ac324a4157132a91b1f3479 (go1.18.6) 
│                       │     │                  ├ [34]: https://github.com/golang/go/commit/9cfe4e258b1c9
│                       │     │                  │       d4a04a42539c21c7bdb2e227824 (go1.19.1) 
│                       │     │                  ├ [35]: https://github.com/golang/go/issues/54658 
│                       │     │                  ├ [36]: https://go.dev/cl/428735 
│                       │     │                  ├ [37]: https://go.dev/issue/54658 
│                       │     │                  ├ [38]: https://groups.google.com/g/golang-announce 
│                       │     │                  ├ [39]: https://groups.google.com/g/golang-announce/c/x49
│                       │     │                  │       AQzIVX-s 
│                       │     │                  ├ [40]: https://groups.google.com/g/golang-announce/c/x49
│                       │     │                  │       AQzIVX-s/m/0tgO0pjiBQAJ 
│                       │     │                  ├ [41]: https://linux.oracle.com/cve/CVE-2022-27664.html 
│                       │     │                  ├ [42]: https://linux.oracle.com/errata/ELSA-2023-2802.html 
│                       │     │                  ├ [43]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/JXKTHIGE
│                       │     │                  │       5F576MAPFYCIJXNRGBSPISUF/ 
│                       │     │                  ├ [44]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/TXS2OQ57
│                       │     │                  │       KZC5XZKK5UW4SYKPVQAHIOJX/ 
│                       │     │                  ├ [45]: https://nvd.nist.gov/vuln/detail/CVE-2022-27664 
│                       │     │                  ├ [46]: https://pkg.go.dev/vuln/GO-2022-0969 
│                       │     │                  ├ [47]: https://security.gentoo.org/glsa/202209-26 
│                       │     │                  ├ [48]: https://security.netapp.com/advisory/ntap-2022092
│                       │     │                  │       3-0004/ 
│                       │     │                  ├ [49]: https://ubuntu.com/security/notices/USN-6038-1 
│                       │     │                  ╰ [50]: https://www.cve.org/CVERecord?id=CVE-2022-27664 
│                       │     ├ PublishedDate   : 2022-09-06T18:15:00Z 
│                       │     ╰ LastModifiedDate: 2022-10-28T12:42:00Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2022-41723 
│                       │     ├ PkgID           : golang.org/x/net@v0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: 0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ FixedVersion    : 0.7.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41723 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : avoid quadratic complexity in HPACK decoding 
│                       │     ├ Description     : A maliciously crafted HTTP/2 stream could cause
│                       │     │                   excessive CPU consumption in the HPACK decoder, sufficient to
│                       │     │                    cause a denial of service from a small number of small
│                       │     │                   requests. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                            │           N/I:N/A:H 
│                       │     │                            ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-41723 
│                       │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-41723 
│                       │     │                  ├ [2] : https://github.com/advisories/GHSA-vvpx-j8f3-3w6h 
│                       │     │                  ├ [3] : https://go.dev/cl/468135 
│                       │     │                  ├ [4] : https://go.dev/cl/468295 
│                       │     │                  ├ [5] : https://go.dev/issue/57855 
│                       │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/V0a
│                       │     │                  │       BFqaFs_E 
│                       │     │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/4MA5XS5D
│                       │     │                  │       AOJ5PKKNG5TUXKPQOFHT5VBC/ 
│                       │     │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/RGW7GE2Z
│                       │     │                  │       32ZT47UFAQFDRQE33B7Q7LMT/ 
│                       │     │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/RLBQ3A7R
│                       │     │                  │       OLEQXQLXFDLNJ7MYPKG5GULE/ 
│                       │     │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XX3IMUTZ
│                       │     │                  │       KRQ73PBZM4E2JP4BKYH4C6XE/ 
│                       │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2022-41723 
│                       │     │                  ├ [12]: https://pkg.go.dev/vuln/GO-2023-1571 
│                       │     │                  ├ [13]: https://vuln.go.dev/ID/GO-2023-1571.json 
│                       │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2022-41723 
│                       │     ├ PublishedDate   : 2023-02-28T18:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-08-08T14:22:00Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2021-31525 
│                       │     ├ PkgID           : golang.org/x/net@v0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: 0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ FixedVersion    : 0.0.0-20210428140749-89ef3d95e781 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31525 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : panic in ReadRequest and ReadResponse when reading a
│                       │     │                   very large header 
│                       │     ├ Description     : net/http in Go before 1.15.12 and 1.16.x before 1.16.4
│                       │     │                   allows remote attackers to cause a denial of service (panic)
│                       │     │                   via a large header to ReadRequest or ReadResponse. Server,
│                       │     │                   Transport, and Client can each be affected in some
│                       │     │                   configurations. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-674 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ╰ V3Score : 5.9 
│                       │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ╰ V3Score : 5.9 
│                       │     │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:N/A:P 
│                       │     │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ├ V2Score : 2.6 
│                       │     │                  │         ╰ V3Score : 5.9 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │     │                            │           N/I:N/A:H 
│                       │     │                            ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-31525 
│                       │     │                  ├ [1] : https://github.com/golang/go 
│                       │     │                  ├ [2] : https://github.com/golang/go/issues/45710 
│                       │     │                  ├ [3] : https://go.dev/cl/313069 
│                       │     │                  ├ [4] : https://go.dev/issue/45710 
│                       │     │                  ├ [5] : https://go.googlesource.com/net/+/89ef3d95e781148
│                       │     │                  │       a0951956029c92a211477f7f9 
│                       │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/cu9
│                       │     │                  │       SP4eSXMc 
│                       │     │                  ├ [7] : https://linux.oracle.com/cve/CVE-2021-31525.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2021-3076.html 
│                       │     │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ISRZZ6NY
│                       │     │                  │       5R2TBYE72KZFOCO25TEUQTBF/ 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2021-31525 
│                       │     │                  ├ [11]: https://pkg.go.dev/vuln/GO-2022-0236 
│                       │     │                  ├ [12]: https://security.gentoo.org/glsa/202208-02 
│                       │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2021-31525 
│                       │     ├ PublishedDate   : 2021-05-27T13:15:00Z 
│                       │     ╰ LastModifiedDate: 2022-11-09T03:32:00Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2022-29526 
│                       │     ├ PkgID           : golang.org/x/sys@v0.0.0-20210615035016-665e8c7367d1 
│                       │     ├ PkgName         : golang.org/x/sys 
│                       │     ├ InstalledVersion: 0.0.0-20210615035016-665e8c7367d1 
│                       │     ├ FixedVersion    : 0.0.0-20220412211240-33da011f77ad 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-29526 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : faccessat checks wrong group 
│                       │     ├ Description     : Go before 1.17.10 and 1.18.x before 1.18.2 has Incorrect
│                       │     │                    Privilege Assignment. When called with a non-zero flags
│                       │     │                   parameter, the Faccessat function could incorrectly report
│                       │     │                   that a file is accessible. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-269 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           L/I:N/A:N 
│                       │     │                  │         ╰ V3Score : 5.3 
│                       │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           L/I:N/A:N 
│                       │     │                  │         ╰ V3Score : 5.3 
│                       │     │                  ├ nvd     ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:N/A:N 
│                       │     │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           L/I:N/A:N 
│                       │     │                  │         ├ V2Score : 5 
│                       │     │                  │         ╰ V3Score : 5.3 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                            │           N/I:N/A:H 
│                       │     │                            ╰ V3Score : 6.2 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-29526 
│                       │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-29526 
│                       │     │                  ├ [2] : https://github.com/golang/go 
│                       │     │                  ├ [3] : https://github.com/golang/go/commit/f66925e854e71
│                       │     │                  │       e0c54b581885380a490d7afa30c 
│                       │     │                  ├ [4] : https://github.com/golang/go/issues/52313 
│                       │     │                  ├ [5] : https://go.dev/cl/399539 
│                       │     │                  ├ [6] : https://go.dev/cl/400074 
│                       │     │                  ├ [7] : https://go.dev/issue/52313 
│                       │     │                  ├ [8] : https://groups.google.com/g/golang-announce 
│                       │     │                  ├ [9] : https://groups.google.com/g/golang-announce/c/Y5q
│                       │     │                  │       rqw_lWdU 
│                       │     │                  ├ [10]: https://linux.oracle.com/cve/CVE-2022-29526.html 
│                       │     │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2022-5337.html 
│                       │     │                  ├ [12]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/Q6GE5EQG
│                       │     │                  │       E4L2KRVGW4T75QVIYAXCLO5X/ 
│                       │     │                  ├ [13]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/RQXU752A
│                       │     │                  │       LW53OJAF5MG3WMR5CCZVLWW6/ 
│                       │     │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/Z55VUVGO
│                       │     │                  │       7E5PJFXIOVAY373NZRHBNCI5/ 
│                       │     │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZY2SLWOQ
│                       │     │                  │       R4ZURQ7UBRZ7JIX6H6F5JHJR/ 
│                       │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2022-29526 
│                       │     │                  ├ [17]: https://pkg.go.dev/vuln/GO-2022-0493 
│                       │     │                  ├ [18]: https://security.gentoo.org/glsa/202208-02 
│                       │     │                  ├ [19]: https://security.netapp.com/advisory/ntap-2022072
│                       │     │                  │       9-0001/ 
│                       │     │                  ├ [20]: https://ubuntu.com/security/notices/USN-6038-1 
│                       │     │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2022-29526 
│                       │     ├ PublishedDate   : 2022-06-23T17:15:00Z 
│                       │     ╰ LastModifiedDate: 2022-08-19T12:50:00Z 
│                       ├ [7] ╭ VulnerabilityID : CVE-2021-38561 
│                       │     ├ PkgID           : golang.org/x/text@v0.3.3 
│                       │     ├ PkgName         : golang.org/x/text 
│                       │     ├ InstalledVersion: 0.3.3 
│                       │     ├ FixedVersion    : 0.3.7 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-38561 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : out-of-bounds read in golang.org/x/text/language leads to DoS 
│                       │     ├ Description     : golang.org/x/text/language in golang.org/x/text before
│                       │     │                   0.3.7 can panic with an out-of-bounds read during BCP 47
│                       │     │                   language tag parsing. Index calculation is mishandled. If
│                       │     │                   parsing untrusted user input, this can be used as a vector
│                       │     │                   for a denial-of-service attack. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-125 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-38561 
│                       │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2021-38561 
│                       │     │                  ├ [2] : https://deps.dev/advisory/OSV/GO-2021-0113 
│                       │     │                  ├ [3] : https://go.dev/cl/340830 
│                       │     │                  ├ [4] : https://go.googlesource.com/text/+/383b2e75a7a419
│                       │     │                  │       8c42f8f87833eefb772868a56f 
│                       │     │                  ├ [5] : https://groups.google.com/g/golang-announce 
│                       │     │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2021-38561 
│                       │     │                  ├ [7] : https://pkg.go.dev/golang.org/x/text/language 
│                       │     │                  ├ [8] : https://pkg.go.dev/vuln/GO-2021-0113 
│                       │     │                  ├ [9] : https://ubuntu.com/security/notices/USN-5873-1 
│                       │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2021-38561 
│                       │     ├ PublishedDate   : 2022-12-26T06:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-01-05T04:52:00Z 
│                       ├ [8] ╭ VulnerabilityID : CVE-2022-32149 
│                       │     ├ PkgID           : golang.org/x/text@v0.3.3 
│                       │     ├ PkgName         : golang.org/x/text 
│                       │     ├ InstalledVersion: 0.3.3 
│                       │     ├ FixedVersion    : 0.3.8 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-32149 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : ParseAcceptLanguage takes a long time to parse complex tags 
│                       │     ├ Description     : An attacker may cause a denial of service by crafting an
│                       │     │                    Accept-Language header which ParseAcceptLanguage will take
│                       │     │                   significant time to parse. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-772 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-32149 
│                       │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-32149 
│                       │     │                  ├ [2] : https://github.com/golang/go/issues/56152 
│                       │     │                  ├ [3] : https://github.com/golang/text 
│                       │     │                  ├ [4] : https://github.com/golang/text/commit/434eadcdbc3
│                       │     │                  │       b0256971992e8c70027278364c72c 
│                       │     │                  ├ [5] : https://github.com/golang/text/commit/434eadcdbc3
│                       │     │                  │       b0256971992e8c70027278364c72c (v0.3.8) 
│                       │     │                  ├ [6] : https://go.dev/cl/442235 
│                       │     │                  ├ [7] : https://go.dev/issue/56152 
│                       │     │                  ├ [8] : https://groups.google.com/g/golang-announce/c/-hj
│                       │     │                  │       Nw559_tE/m/KlGTfid5CAAJ 
│                       │     │                  ├ [9] : https://groups.google.com/g/golang-dev/c/qfPIly0X7aU 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-32149 
│                       │     │                  ├ [11]: https://pkg.go.dev/vuln/GO-2022-1059 
│                       │     │                  ├ [12]: https://ubuntu.com/security/notices/USN-5873-1 
│                       │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-32149 
│                       │     ├ PublishedDate   : 2022-10-14T15:15:00Z 
│                       │     ╰ LastModifiedDate: 2022-10-18T17:41:00Z 
│                       ╰ [9] ╭ VulnerabilityID : CVE-2022-28948 
│                             ├ PkgID           : gopkg.in/yaml.v3@v3.0.0-20200313102051-9f266ea9e77c 
│                             ├ PkgName         : gopkg.in/yaml.v3 
│                             ├ InstalledVersion: 3.0.0-20200313102051-9f266ea9e77c 
│                             ├ FixedVersion    : 3.0.0-20220521103104-8f96da9f5d5e 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                             │                  │         54b72878d03b8b48fcf8c738 
│                             │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                             │                            56f6d2952066c2a8ca03cde0 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-28948 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : crash when attempting to deserialize invalid input 
│                             ├ Description     : An issue in the Unmarshal function in Go-Yaml v3 causes
│                             │                   the program to crash when attempting to deserialize invalid
│                             │                   input. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-502 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                             │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:H 
│                             │                  │        ├ V2Score : 5 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-28948 
│                             │                  ├ [1]: https://github.com/advisories/GHSA-hp87-p4gw-j4gq 
│                             │                  ├ [2]: https://github.com/go-yaml/yaml 
│                             │                  ├ [3]: https://github.com/go-yaml/yaml/commit/8f96da9f5d5
│                             │                  │      eff988554c1aae1784627c4bf6754 
│                             │                  ├ [4]: https://github.com/go-yaml/yaml/issues/666 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-28948 
│                             │                  ├ [6]: https://security.netapp.com/advisory/ntap-20220923
│                             │                  │      -0006/ 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-28948 
│                             ├ PublishedDate   : 2022-05-19T20:15:00Z 
│                             ╰ LastModifiedDate: 2022-10-28T19:06:00Z 
├ [3] ╭ Target         : usr/bin/helm 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GHSA-6xv5-86q9-7xr8 
│                       │     ├ PkgName         : github.com/cyphar/filepath-securejoin 
│                       │     ├ InstalledVersion: v0.2.3 
│                       │     ├ FixedVersion    : 0.2.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://github.com/advisories/GHSA-6xv5-86q9-7xr8 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : SecureJoin: on windows, paths outside of the rootfs
│                       │     │                   could be inadvertently produced 
│                       │     ├ Description     : ### Impact
│                       │     │                   For Windows users of `github.com/cyphar/filepath-securejoin`,
│                       │     │                    until v0.2.4 it was possible for certain rootfs and path
│                       │     │                   combinations (in particular, where a malicious Unix-style
│                       │     │                   `/`-separated unsafe path was used with a Windows-style
│                       │     │                   rootfs path) to result in generated paths that were outside
│                       │     │                   of the provided rootfs.
│                       │     │                   
│                       │     │                   It is unclear to what extent this has a practical impact on
│                       │     │                   real users, but given the possible severity of the issue we
│                       │     │                   have released an emergency patch release that resolves this
│                       │     │                   issue.
│                       │     │                   
│                       │     │                   Thanks to  @pjbgf for discovering, debugging, and fixing this
│                       │     │                    issue (as well as writing some tests for it).
│                       │     │                   
│                       │     │                   ### Patches
│                       │     │                   c121231e1276e11049547bee5ce68d5a2cfe2d9b is the patch fixing
│                       │     │                   this issue. v0.2.4 contains the fix.
│                       │     │                   
│                       │     │                   ### Workarounds
│                       │     │                   Users could use `filepath.FromSlash()` on all unsafe paths
│                       │     │                   before passing them to `filepath-securejoin`.
│                       │     │                   
│                       │     │                   ### References
│                       │     │                   See #9. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ╰ References       ╭ [0]: https://github.com/cyphar/filepath-securejoin 
│                       │                        ├ [1]: https://github.com/cyphar/filepath-securejoin/comm
│                       │                        │      it/c121231e1276e11049547bee5ce68d5a2cfe2d9b 
│                       │                        ├ [2]: https://github.com/cyphar/filepath-securejoin/pull/9 
│                       │                        ├ [3]: https://github.com/cyphar/filepath-securejoin/rele
│                       │                        │      ases/tag/v0.2.4 
│                       │                        ╰ [4]: https://github.com/cyphar/filepath-securejoin/secu
│                       │                               rity/advisories/GHSA-6xv5-86q9-7xr8 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-28840 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ InstalledVersion: v23.0.1+incompatible 
│                       │     ├ FixedVersion    : 20.10.24, 23.0.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28840 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : Encrypted overlay network may be unauthenticated 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker, Mirantis Container
│                       │     │                    Runtime, and various other downstream projects/products. The
│                       │     │                    Moby daemon component (`dockerd`), which is developed as
│                       │     │                   moby/moby, is commonly referred to as *Docker*.
│                       │     │                   
│                       │     │                   Swarm Mode, which is compiled in and delivered by default in
│                       │     │                   dockerd and is thus present in most major Moby downstreams,
│                       │     │                   is a simple, built-in container orchestrator that is
│                       │     │                   implemented through a combination of SwarmKit and supporting
│                       │     │                   network code.
│                       │     │                   
│                       │     │                   The overlay network driver is a core feature of Swarm Mode,
│                       │     │                   providing isolated virtual LANs that allow communication
│                       │     │                   between containers and services across the cluster. This
│                       │     │                   driver is an implementation/user of VXLAN, which encapsulates
│                       │     │                    link-layer (Ethernet) frames in UDP datagrams that tag the
│                       │     │                   frame with a VXLAN Network ID (VNI) that identifies the
│                       │     │                   originating overlay network. In addition, the overlay network
│                       │     │                    driver supports an optional, off-by-default encrypted mode,
│                       │     │                   which is especially useful when VXLAN packets traverses an
│                       │     │                   untrusted network between nodes.
│                       │     │                   
│                       │     │                   Encrypted overlay networks function by encapsulating the
│                       │     │                   VXLAN datagrams through the use of the IPsec Encapsulating
│                       │     │                   Security Payload protocol in Transport mode. By deploying
│                       │     │                   IPSec encapsulation, encrypted overlay networks gain the
│                       │     │                   additional properties of source authentication through
│                       │     │                   cryptographic proof, data integrity through check-summing,
│                       │     │                   and confidentiality through encryption.
│                       │     │                   
│                       │     │                   When setting an endpoint up on an encrypted overlay network,
│                       │     │                   Moby installs three iptables (Linux kernel firewall) rules
│                       │     │                   that enforce both incoming and outgoing IPSec. These rules
│                       │     │                   rely on the u32 iptables extension provided by the xt_u32
│                       │     │                   kernel module to directly filter on a VXLAN packet's VNI
│                       │     │                   field, so that IPSec guarantees can be enforced on encrypted
│                       │     │                   overlay networks without interfering with other overlay
│                       │     │                   networks or other users of VXLAN.
│                       │     │                   
│                       │     │                   Two iptables rules serve to filter incoming VXLAN datagrams
│                       │     │                   with a VNI that corresponds to an encrypted network and
│                       │     │                   discards unencrypted datagrams. The rules are appended to the
│                       │     │                    end of the INPUT filter chain, following any rules that have
│                       │     │                    been previously set by the system administrator.
│                       │     │                   Administrator-set rules take precedence over the rules Moby
│                       │     │                   sets to discard unencrypted VXLAN datagrams, which can
│                       │     │                   potentially admit unencrypted datagrams that should have been
│                       │     │                    discarded.
│                       │     │                   
│                       │     │                   The injection of arbitrary Ethernet frames can enable a
│                       │     │                   Denial of Service attack. A sophisticated attacker may be
│                       │     │                   able to establish a UDP or TCP connection by way of the
│                       │     │                   container’s outbound gateway that would otherwise be blocked
│                       │     │                   by a stateful firewall, or carry out other escalations beyond
│                       │     │                    simple injection by smuggling packets into the overlay
│                       │     │                   network.
│                       │     │                   
│                       │     │                   Patches are available in Moby releases 23.0.3 and 20.10.24.
│                       │     │                   As Mirantis Container Runtime's 20.10 releases are numbered
│                       │     │                   differently, users of that platform should update to
│                       │     │                   20.10.16.
│                       │     │                   
│                       │     │                   Some workarounds are available. Close the VXLAN port (by
│                       │     │                   default, UDP port 4789) to incoming traffic at the Internet
│                       │     │                   boundary to prevent all VXLAN packet injection, and/or ensure
│                       │     │                    that the `xt_u32` kernel module is available on all nodes of
│                       │     │                    the Swarm cluster. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-420 
│                       │     │                  ╰ [1]: CWE-636 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H
│                       │     │                  │        │           /I:N/A:L 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N
│                       │     │                  │        │           /I:H/A:H 
│                       │     │                  │        ╰ V3Score : 8.7 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N
│                       │     │                           │           /I:H/A:H 
│                       │     │                           ╰ V3Score : 8.7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-28840 
│                       │     │                  ├ [1] : https://github.com/moby/libnetwork/security/advis
│                       │     │                  │       ories/GHSA-gvm4-2qqg-m333 
│                       │     │                  ├ [2] : https://github.com/moby/moby 
│                       │     │                  ├ [3] : https://github.com/moby/moby/issues/43382 
│                       │     │                  ├ [4] : https://github.com/moby/moby/pull/45118 
│                       │     │                  ├ [5] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-232p-vwff-86mp 
│                       │     │                  ├ [6] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-33pg-m6jh-5237 
│                       │     │                  ├ [7] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-6wrf-mxfj-pf5p 
│                       │     │                  ├ [8] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-vwm3-crmr-xfxw 
│                       │     │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/LYZOKMMV
│                       │     │                  │       X4SIEHPJW3SJUQGMO5YZCPHC/ 
│                       │     │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XNF4OLYZ
│                       │     │                  │       RQE75EB5TW5N42FSXHBXGWFE/ 
│                       │     │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZTE4ITXX
│                       │     │                  │       PIWZEQ4HYQCB6N6GZIMWXDAI/ 
│                       │     │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-28840 
│                       │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2023-28840 
│                       │     ├ PublishedDate   : 2023-04-04T22:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-09-15T21:15:00Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2023-28841 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ InstalledVersion: v23.0.1+incompatible 
│                       │     ├ FixedVersion    : 20.10.24, 23.0.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28841 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : Encrypted overlay network traffic may be unencrypted 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker, Mirantis Container
│                       │     │                    Runtime, and various other downstream projects/products. The
│                       │     │                    Moby daemon component (`dockerd`), which is developed as
│                       │     │                   moby/moby is commonly referred to as *Docker*.
│                       │     │                   
│                       │     │                   Swarm Mode, which is compiled in and delivered by default in
│                       │     │                   `dockerd` and is thus present in most major Moby downstreams,
│                       │     │                    is a simple, built-in container orchestrator that is
│                       │     │                   implemented through a combination of SwarmKit and supporting
│                       │     │                   network code.
│                       │     │                   
│                       │     │                   The `overlay` network driver is a core feature of Swarm Mode,
│                       │     │                    providing isolated virtual LANs that allow communication
│                       │     │                   between containers and services across the cluster. This
│                       │     │                   driver is an implementation/user of VXLAN, which encapsulates
│                       │     │                    link-layer (Ethernet) frames in UDP datagrams that tag the
│                       │     │                   frame with the VXLAN metadata, including a VXLAN Network ID
│                       │     │                   (VNI) that identifies the originating overlay network. In
│                       │     │                   addition, the overlay network driver supports an optional,
│                       │     │                   off-by-default encrypted mode, which is especially useful
│                       │     │                   when VXLAN packets traverses an untrusted network between
│                       │     │                   nodes.
│                       │     │                   
│                       │     │                   Encrypted overlay networks function by encapsulating the
│                       │     │                   VXLAN datagrams through the use of the IPsec Encapsulating
│                       │     │                   Security Payload protocol in Transport mode. By deploying
│                       │     │                   IPSec encapsulation, encrypted overlay networks gain the
│                       │     │                   additional properties of source authentication through
│                       │     │                   cryptographic proof, data integrity through check-summing,
│                       │     │                   and confidentiality through encryption.
│                       │     │                   
│                       │     │                   When setting an endpoint up on an encrypted overlay network,
│                       │     │                   Moby installs three iptables (Linux kernel firewall) rules
│                       │     │                   that enforce both incoming and outgoing IPSec. These rules
│                       │     │                   rely on the `u32` iptables extension provided by the `xt_u32`
│                       │     │                    kernel module to directly filter on a VXLAN packet's VNI
│                       │     │                   field, so that IPSec guarantees can be enforced on encrypted
│                       │     │                   overlay networks without interfering with other overlay
│                       │     │                   networks or other users of VXLAN.
│                       │     │                   
│                       │     │                   An iptables rule designates outgoing VXLAN datagrams with a
│                       │     │                   VNI that corresponds to an encrypted overlay network for
│                       │     │                   IPsec encapsulation.
│                       │     │                   
│                       │     │                   Encrypted overlay networks on affected platforms silently
│                       │     │                   transmit unencrypted data. As a result, `overlay` networks
│                       │     │                   may appear to be functional, passing traffic as expected, but
│                       │     │                    without any of the expected confidentiality or data
│                       │     │                   integrity guarantees.
│                       │     │                   
│                       │     │                   It is possible for an attacker sitting in a trusted position
│                       │     │                   on the network to read all of the application traffic that is
│                       │     │                    moving across the overlay network, resulting in unexpected
│                       │     │                   secrets or user data disclosure. Thus, because many database
│                       │     │                   protocols, internal APIs, etc. are not protected by a second
│                       │     │                   layer of encryption, a user may use Swarm encrypted overlay
│                       │     │                   networks to provide confidentiality, which due to this
│                       │     │                   vulnerability this is no longer guaranteed.
│                       │     │                   
│                       │     │                   Patches are available in Moby releases 23.0.3, and 20.10.24.
│                       │     │                   As Mirantis Container Runtime's 20.10 releases are numbered
│                       │     │                   differently, users of that platform should update to
│                       │     │                   20.10.16.
│                       │     │                   
│                       │     │                   Some workarounds are available. Close the VXLAN port (by
│                       │     │                   default, UDP port 4789) to outgoing traffic at the Internet
│                       │     │                   boundary in order to prevent unintentionally leaking
│                       │     │                   unencrypted traffic over the Internet, and/or ensure that the
│                       │     │                    `xt_u32` kernel module is available on all nodes of the
│                       │     │                   Swarm cluster. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-311 
│                       │     │                  ╰ [1]: CWE-636 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H
│                       │     │                  │        │           /I:N/A:N 
│                       │     │                  │        ╰ V3Score : 6.8 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H
│                       │     │                  │        │           /I:N/A:N 
│                       │     │                  │        ╰ V3Score : 6.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H
│                       │     │                           │           /I:N/A:N 
│                       │     │                           ╰ V3Score : 6.8 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-28841 
│                       │     │                  ├ [1] : https://github.com/moby/libnetwork/blob/d9fae4c73
│                       │     │                  │       daf76c3b0f77e14b45b8bf612ba764d/drivers/overlay/encryp
│                       │     │                  │       tion.go#L205-L207 
│                       │     │                  ├ [2] : https://github.com/moby/libnetwork/security/advis
│                       │     │                  │       ories/GHSA-gvm4-2qqg-m333 
│                       │     │                  ├ [3] : https://github.com/moby/moby 
│                       │     │                  ├ [4] : https://github.com/moby/moby/issues/43382 
│                       │     │                  ├ [5] : https://github.com/moby/moby/pull/45118 
│                       │     │                  ├ [6] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-232p-vwff-86mp 
│                       │     │                  ├ [7] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-33pg-m6jh-5237 
│                       │     │                  ├ [8] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-6wrf-mxfj-pf5p 
│                       │     │                  ├ [9] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-vwm3-crmr-xfxw 
│                       │     │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/LYZOKMMV
│                       │     │                  │       X4SIEHPJW3SJUQGMO5YZCPHC/ 
│                       │     │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XNF4OLYZ
│                       │     │                  │       RQE75EB5TW5N42FSXHBXGWFE/ 
│                       │     │                  ├ [12]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZTE4ITXX
│                       │     │                  │       PIWZEQ4HYQCB6N6GZIMWXDAI/ 
│                       │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-28841 
│                       │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2023-28841 
│                       │     ├ PublishedDate   : 2023-04-04T22:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-09-15T21:15:00Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2023-28842 
│                             ├ PkgName         : github.com/docker/docker 
│                             ├ InstalledVersion: v23.0.1+incompatible 
│                             ├ FixedVersion    : 20.10.24, 23.0.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                             │                  │         54b72878d03b8b48fcf8c738 
│                             │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                             │                            56f6d2952066c2a8ca03cde0 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28842 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : Encrypted overlay network with a single endpoint is
│                             │                   unauthenticated 
│                             ├ Description     : Moby) is an open source container framework developed by
│                             │                    Docker Inc. that is distributed as Docker, Mirantis
│                             │                   Container Runtime, and various other downstream
│                             │                   projects/products. The Moby daemon component (`dockerd`),
│                             │                   which is developed as moby/moby is commonly referred to as
│                             │                   *Docker*.
│                             │                   
│                             │                   Swarm Mode, which is compiled in and delivered by default in
│                             │                   `dockerd` and is thus present in most major Moby downstreams,
│                             │                    is a simple, built-in container orchestrator that is
│                             │                   implemented through a combination of SwarmKit and supporting
│                             │                   network code.
│                             │                   
│                             │                   The `overlay` network driver is a core feature of Swarm Mode,
│                             │                    providing isolated virtual LANs that allow communication
│                             │                   between containers and services across the cluster. This
│                             │                   driver is an implementation/user of VXLAN, which encapsulates
│                             │                    link-layer (Ethernet) frames in UDP datagrams that tag the
│                             │                   frame with the VXLAN metadata, including a VXLAN Network ID
│                             │                   (VNI) that identifies the originating overlay network. In
│                             │                   addition, the overlay network driver supports an optional,
│                             │                   off-by-default encrypted mode, which is especially useful
│                             │                   when VXLAN packets traverses an untrusted network between
│                             │                   nodes.
│                             │                   
│                             │                   Encrypted overlay networks function by encapsulating the
│                             │                   VXLAN datagrams through the use of the IPsec Encapsulating
│                             │                   Security Payload protocol in Transport mode. By deploying
│                             │                   IPSec encapsulation, encrypted overlay networks gain the
│                             │                   additional properties of source authentication through
│                             │                   cryptographic proof, data integrity through check-summing,
│                             │                   and confidentiality through encryption.
│                             │                   
│                             │                   When setting an endpoint up on an encrypted overlay network,
│                             │                   Moby installs three iptables (Linux kernel firewall) rules
│                             │                   that enforce both incoming and outgoing IPSec. These rules
│                             │                   rely on the `u32` iptables extension provided by the `xt_u32`
│                             │                    kernel module to directly filter on a VXLAN packet's VNI
│                             │                   field, so that IPSec guarantees can be enforced on encrypted
│                             │                   overlay networks without interfering with other overlay
│                             │                   networks or other users of VXLAN.
│                             │                   
│                             │                   The `overlay` driver dynamically and lazily defines the
│                             │                   kernel configuration for the VXLAN network on each node as
│                             │                   containers are attached and detached. Routes and encryption
│                             │                   parameters are only defined for destination nodes that
│                             │                   participate in the network. The iptables rules that prevent
│                             │                   encrypted overlay networks from accepting unencrypted packets
│                             │                    are not created until a peer is available with which to
│                             │                   communicate.
│                             │                   
│                             │                   Encrypted overlay networks silently accept cleartext VXLAN
│                             │                   datagrams that are tagged with the VNI of an encrypted
│                             │                   overlay network. As a result, it is possible to inject
│                             │                   arbitrary Ethernet frames into the encrypted overlay network
│                             │                   by encapsulating them in VXLAN datagrams. The implications of
│                             │                    this can be quite dire, and GHSA-vwm3-crmr-xfxw should be
│                             │                   referenced for a deeper exploration.
│                             │                   
│                             │                   Patches are available in Moby releases 23.0.3, and 20.10.24.
│                             │                   As Mirantis Container Runtime's 20.10 releases are numbered
│                             │                   differently, users of that platform should update to
│                             │                   20.10.16.
│                             │                   
│                             │                   Some workarounds are available. In multi-node clusters,
│                             │                   deploy a global ‘pause’ container for each encrypted overlay
│                             │                   network, on every node. For a single-node cluster, do not use
│                             │                    overlay networks of any sort. Bridge networks provide the
│                             │                   same connectivity on a single node and have no multi-node
│                             │                   features. The Swarm ingress feature is implemented using an
│                             │                   overlay network, but can be disabled by publishing ports in
│                             │                   `host` mode instead of `ingress` mode (allowing the use of an
│                             │                    external load balancer), and removing the `ingress` network.
│                             │                    If encrypted overlay networks are in exclusive use, block
│                             │                   UDP port 4789 from traffic that has not been validated by
│                             │                   IPSec. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ╭ [0]: CWE-420 
│                             │                  ╰ [1]: CWE-636 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N
│                             │                  │        │           /I:H/A:N 
│                             │                  │        ╰ V3Score : 6.8 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N
│                             │                  │        │           /I:H/A:N 
│                             │                  │        ╰ V3Score : 6.8 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N
│                             │                           │           /I:H/A:N 
│                             │                           ╰ V3Score : 6.8 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-28842 
│                             │                  ├ [1] : https://github.com/moby/libnetwork/security/advis
│                             │                  │       ories/GHSA-gvm4-2qqg-m333 
│                             │                  ├ [2] : https://github.com/moby/moby 
│                             │                  ├ [3] : https://github.com/moby/moby/security/advisories/
│                             │                  │       GHSA-232p-vwff-86mp 
│                             │                  ├ [4] : https://github.com/moby/moby/security/advisories/
│                             │                  │       GHSA-33pg-m6jh-5237 
│                             │                  ├ [5] : https://github.com/moby/moby/security/advisories/
│                             │                  │       GHSA-6wrf-mxfj-pf5p 
│                             │                  ├ [6] : https://github.com/moby/moby/security/advisories/
│                             │                  │       GHSA-vwm3-crmr-xfxw 
│                             │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pac
│                             │                  │       kage-announce@lists.fedoraproject.org/message/LYZOKMMV
│                             │                  │       X4SIEHPJW3SJUQGMO5YZCPHC/ 
│                             │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pac
│                             │                  │       kage-announce@lists.fedoraproject.org/message/XNF4OLYZ
│                             │                  │       RQE75EB5TW5N42FSXHBXGWFE/ 
│                             │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pac
│                             │                  │       kage-announce@lists.fedoraproject.org/message/ZTE4ITXX
│                             │                  │       PIWZEQ4HYQCB6N6GZIMWXDAI/ 
│                             │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-28842 
│                             │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-28842 
│                             ├ PublishedDate   : 2023-04-04T22:15:00Z 
│                             ╰ LastModifiedDate: 2023-09-15T21:15:00Z 
├ [4] ╭ Target : /etc/ssh/ssh_host_dsa_key 
│     ├ Class  : secret 
│     ╰ Secrets ─ [0] ╭ RuleID   : private-key 
│                     ├ Category : AsymmetricPrivateKey 
│                     ├ Severity : HIGH 
│                     ├ Title    : Asymmetric Private Key 
│                     ├ StartLine: 1 
│                     ├ EndLine  : 1 
│                     ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
│                     │                   │     ├ Content    : -----BEGIN OPENSSH PRIVATE
│                     │                   │     │              KEY-----****************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************-----END
│                     │                   │     │              OPENSSH PRIVATE KEY----- 
│                     │                   │     ├ IsCause    : true 
│                     │                   │     ├ Annotation :  
│                     │                   │     ├ Truncated  : false 
│                     │                   │     ├ Highlighted: -----BEGIN OPENSSH PRIVATE
│                     │                   │     │              KEY-----****************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************-----END
│                     │                   │     │              OPENSSH PRIVATE KEY----- 
│                     │                   │     ├ FirstCause : true 
│                     │                   │     ╰ LastCause  : true 
│                     │                   ╰ [1] ╭ Number    : 2 
│                     │                         ├ Content   :  
│                     │                         ├ IsCause   : false 
│                     │                         ├ Annotation:  
│                     │                         ├ Truncated : false 
│                     │                         ├ FirstCause: false 
│                     │                         ╰ LastCause : false 
│                     ├ Match    : BEGIN OPENSSH PRIVATE
│                     │            KEY-----********************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************-----END OPENSSH PRI 
│                     ╰ Layer     ╭ Digest   : sha256:69e26a272ec52c59a4797783b32d41ab18f1a06954b72878d03b
│                                 │            8b48fcf8c738 
│                                 ├ DiffID   : sha256:46acb50b56d4feff380fbc52142fe2fd6611377d56f6d2952066
│                                 │            c2a8ca03cde0 
│                                 ╰ CreatedBy: COPY / / # buildkit 
├ [5] ╭ Target : /etc/ssh/ssh_host_ecdsa_key 
│     ├ Class  : secret 
│     ╰ Secrets ─ [0] ╭ RuleID   : private-key 
│                     ├ Category : AsymmetricPrivateKey 
│                     ├ Severity : HIGH 
│                     ├ Title    : Asymmetric Private Key 
│                     ├ StartLine: 1 
│                     ├ EndLine  : 1 
│                     ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
│                     │                   │     ├ Content    : -----BEGIN OPENSSH PRIVATE
│                     │                   │     │              KEY-----****************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ********************-----END OPENSSH PRIVATE
│                     │                   │     │              KEY----- 
│                     │                   │     ├ IsCause    : true 
│                     │                   │     ├ Annotation :  
│                     │                   │     ├ Truncated  : false 
│                     │                   │     ├ Highlighted: -----BEGIN OPENSSH PRIVATE
│                     │                   │     │              KEY-----****************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ********************-----END OPENSSH PRIVATE
│                     │                   │     │              KEY----- 
│                     │                   │     ├ FirstCause : true 
│                     │                   │     ╰ LastCause  : true 
│                     │                   ╰ [1] ╭ Number    : 2 
│                     │                         ├ Content   :  
│                     │                         ├ IsCause   : false 
│                     │                         ├ Annotation:  
│                     │                         ├ Truncated : false 
│                     │                         ├ FirstCause: false 
│                     │                         ╰ LastCause : false 
│                     ├ Match    : BEGIN OPENSSH PRIVATE
│                     │            KEY-----********************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ************************************************************************----
│                     │            -END OPENSSH PRI 
│                     ╰ Layer     ╭ Digest   : sha256:69e26a272ec52c59a4797783b32d41ab18f1a06954b72878d03b
│                                 │            8b48fcf8c738 
│                                 ├ DiffID   : sha256:46acb50b56d4feff380fbc52142fe2fd6611377d56f6d2952066
│                                 │            c2a8ca03cde0 
│                                 ╰ CreatedBy: COPY / / # buildkit 
├ [6] ╭ Target : /etc/ssh/ssh_host_ed25519_key 
│     ├ Class  : secret 
│     ╰ Secrets ─ [0] ╭ RuleID   : private-key 
│                     ├ Category : AsymmetricPrivateKey 
│                     ├ Severity : HIGH 
│                     ├ Title    : Asymmetric Private Key 
│                     ├ StartLine: 1 
│                     ├ EndLine  : 1 
│                     ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
│                     │                   │     ├ Content    : -----BEGIN OPENSSH PRIVATE
│                     │                   │     │              KEY-----****************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              **************-----END OPENSSH PRIVATE
│                     │                   │     │              KEY----- 
│                     │                   │     ├ IsCause    : true 
│                     │                   │     ├ Annotation :  
│                     │                   │     ├ Truncated  : false 
│                     │                   │     ├ Highlighted: -----BEGIN OPENSSH PRIVATE
│                     │                   │     │              KEY-----****************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              ************************************************
│                     │                   │     │              **************-----END OPENSSH PRIVATE
│                     │                   │     │              KEY----- 
│                     │                   │     ├ FirstCause : true 
│                     │                   │     ╰ LastCause  : true 
│                     │                   ╰ [1] ╭ Number    : 2 
│                     │                         ├ Content   :  
│                     │                         ├ IsCause   : false 
│                     │                         ├ Annotation:  
│                     │                         ├ Truncated : false 
│                     │                         ├ FirstCause: false 
│                     │                         ╰ LastCause : false 
│                     ├ Match    : BEGIN OPENSSH PRIVATE
│                     │            KEY-----********************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            ****************************************************************************
│                     │            **********************************************-----END OPENSSH PRI 
│                     ╰ Layer     ╭ Digest   : sha256:69e26a272ec52c59a4797783b32d41ab18f1a06954b72878d03b
│                                 │            8b48fcf8c738 
│                                 ├ DiffID   : sha256:46acb50b56d4feff380fbc52142fe2fd6611377d56f6d2952066
│                                 │            c2a8ca03cde0 
│                                 ╰ CreatedBy: COPY / / # buildkit 
╰ [7] ╭ Target : /etc/ssh/ssh_host_rsa_key 
      ├ Class  : secret 
      ╰ Secrets ─ [0] ╭ RuleID   : private-key 
                      ├ Category : AsymmetricPrivateKey 
                      ├ Severity : HIGH 
                      ├ Title    : Asymmetric Private Key 
                      ├ StartLine: 1 
                      ├ EndLine  : 1 
                      ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
                      │                   │     ├ Content    : -----BEGIN OPENSSH PRIVATE
                      │                   │     │              KEY-----****************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              *****-----END OPENSSH PRIVATE KEY----- 
                      │                   │     ├ IsCause    : true 
                      │                   │     ├ Annotation :  
                      │                   │     ├ Truncated  : false 
                      │                   │     ├ Highlighted: -----BEGIN OPENSSH PRIVATE
                      │                   │     │              KEY-----****************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              ************************************************
                      │                   │     │              *****-----END OPENSSH PRIVATE KEY----- 
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
                      │            KEY-----********************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            ****************************************************************************
                      │            *****************************************-----END OPENSSH PRI 
                      ╰ Layer     ╭ Digest   : sha256:69e26a272ec52c59a4797783b32d41ab18f1a06954b72878d03b
                                  │            8b48fcf8c738 
                                  ├ DiffID   : sha256:46acb50b56d4feff380fbc52142fe2fd6611377d56f6d2952066
                                  │            c2a8ca03cde0 
                                  ╰ CreatedBy: COPY / / # buildkit 
````
