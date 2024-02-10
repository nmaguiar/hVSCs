````yaml
╭ [0] ╭ Target         : nmaguiar/hvscs:build (ubuntu 22.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-1585 
│                       │      ├ PkgID           : apparmor@3.0.4-2ubuntu2.3 
│                       │      ├ PkgName         : apparmor 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/apparmor@3.0.4-2ubuntu2.3?arch=am
│                       │      │                          d64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 3.0.4-2ubuntu2.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 1 
│                       │      │                  ├ nvd        : 4 
│                       │      │                  ╰ ubuntu     : 2 
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
│                       │      │                  │      ests/1054 
│                       │      │                  ├ [4]: https://gitlab.com/apparmor/apparmor/-/merge_requ
│                       │      │                  │      ests/333 
│                       │      │                  ├ [5]: https://lists.apache.org/thread.html/rf9fa47ab664
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev
│                       │      │                  │      .mina.apache.org%3E 
│                       │      │                  ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2016-1585 
│                       │      ├ PublishedDate   : 2019-04-22T16:29:01.303Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:29:58.223Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2022-3715 
│                       │      ├ PkgID           : bash@5.1-6ubuntu1 
│                       │      ├ PkgName         : bash 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/bash@5.1-6ubuntu1?arch=amd64&dist
│                       │      │                          ro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 5.1-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ CweIDs           ╭ [0]: CWE-787 
│                       │      │                  ╰ [1]: CWE-119 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
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
│                       │      ├ PublishedDate   : 2023-01-05T15:15:10.41Z 
│                       │      ╰ LastModifiedDate: 2023-02-24T18:38:10.793Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2016-2781 
│                       │      ├ PkgID           : coreutils@8.32-4.1ubuntu1 
│                       │      ├ PkgName         : coreutils 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/coreutils@8.32-4.1ubuntu1?arch=am
│                       │      │                          d64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 8.32-4.1ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
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
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev
│                       │      │                  │      .mina.apache.org%3E 
│                       │      │                  ├ [6]: https://lore.kernel.org/patchwork/patch/793178/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2016-2781 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2016-2781 
│                       │      ├ PublishedDate   : 2017-02-07T15:59:00.333Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:32:03.347Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : dbus@1.12.20-2ubuntu4.1 
│                       │      ├ PkgName         : dbus 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/dbus@1.12.20-2ubuntu4.1?arch=amd6
│                       │      │                          4&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : dbus: dbus-daemon: assertion failure when a monitor is
│                       │      │                   active and a message from the driver cannot be
│                       │      │                   delivered 
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
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
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
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4498 
│                       │      │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                       │      │                  ├ [10]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/10/msg00033.html 
│                       │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/BZYC
│                       │      │                  │       DRMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-202312
│                       │      │                  │       08-0007/ 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6372-1 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:08.97Z 
│                       │      ╰ LastModifiedDate: 2023-12-27T16:36:58.353Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : dbus-user-session@1.12.20-2ubuntu4.1 
│                       │      ├ PkgName         : dbus-user-session 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/dbus-user-session@1.12.20-2ubuntu
│                       │      │                          4.1?arch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : dbus: dbus-daemon: assertion failure when a monitor is
│                       │      │                   active and a message from the driver cannot be
│                       │      │                   delivered 
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
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
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
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4498 
│                       │      │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                       │      │                  ├ [10]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/10/msg00033.html 
│                       │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/BZYC
│                       │      │                  │       DRMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-202312
│                       │      │                  │       08-0007/ 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6372-1 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:08.97Z 
│                       │      ╰ LastModifiedDate: 2023-12-27T16:36:58.353Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : dirmngr@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : dirmngr 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/dirmngr@2.2.27-3ubuntu2.1?arch=am
│                       │      │                          d64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : gcc-12-base@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : gcc-12-base 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gcc-12-base@12.3.0-1ubuntu1~22.04
│                       │      │                          ?arch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ amazon: 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-27943 
│                       │      │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2022-27943 
│                       │      │                  ├ [2] : https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                       │      │                  ├ [3] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1
│                       │      │                  │       a770b01ef415e114164b6151d1e55acdee09371 
│                       │      │                  ├ [4] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9
│                       │      │                  │       234cdca6ee88badfc00297e72f13dac4e540c79 
│                       │      │                  ├ [5] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=f
│                       │      │                  │       c968115a742d9e4674d9725ce9c2106b91b6ead 
│                       │      │                  ├ [6] : https://gcc.gnu.org/pipermail/gcc-patches/2022-M
│                       │      │                  │       arch/592244.html 
│                       │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/H424
│                       │      │                  │       YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [9] : https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2018-1000021 
│                       │      ├ PkgID           : git@1:2.34.1-1ubuntu1.10 
│                       │      ├ PkgName         : git 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/git@2.34.1-1ubuntu1.10?arch=amd64
│                       │      │                          &distro=ubuntu-22.04&epoch=1 
│                       │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      │                  ├ [4]: https://public-inbox.org/git/20180205204312.GB104
│                       │      │                  │      086@aiede.svl.corp.google.com/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                       │      ├ PublishedDate   : 2018-02-09T23:29:00.557Z 
│                       │      ╰ LastModifiedDate: 2018-03-06T19:34:06.18Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2018-1000021 
│                       │      ├ PkgID           : git-man@1:2.34.1-1ubuntu1.10 
│                       │      ├ PkgName         : git-man 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/git-man@2.34.1-1ubuntu1.10?arch=a
│                       │      │                          ll&distro=ubuntu-22.04&epoch=1 
│                       │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      │                  ├ [4]: https://public-inbox.org/git/20180205204312.GB104
│                       │      │                  │      086@aiede.svl.corp.google.com/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                       │      ├ PublishedDate   : 2018-02-09T23:29:00.557Z 
│                       │      ╰ LastModifiedDate: 2018-03-06T19:34:06.18Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gnupg 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gnupg@2.2.27-3ubuntu2.1?arch=all&
│                       │      │                          distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg-l10n@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gnupg-l10n 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gnupg-l10n@2.2.27-3ubuntu2.1?arch
│                       │      │                          =all&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg-utils@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gnupg-utils 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gnupg-utils@2.2.27-3ubuntu2.1?arc
│                       │      │                          h=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gpg@2.2.27-3ubuntu2.1?arch=amd64&
│                       │      │                          distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg-agent@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg-agent 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gpg-agent@2.2.27-3ubuntu2.1?arch=
│                       │      │                          amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg-wks-client@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg-wks-client 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gpg-wks-client@2.2.27-3ubuntu2.1?
│                       │      │                          arch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg-wks-server@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg-wks-server 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gpg-wks-server@2.2.27-3ubuntu2.1?
│                       │      │                          arch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgconf@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpgconf 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gpgconf@2.2.27-3ubuntu2.1?arch=am
│                       │      │                          d64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgsm@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpgsm 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gpgsm@2.2.27-3ubuntu2.1?arch=amd6
│                       │      │                          4&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgv@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpgv 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gpgv@2.2.27-3ubuntu2.1?arch=amd64
│                       │      │                          &distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2016-1585 
│                       │      ├ PkgID           : libapparmor1@3.0.4-2ubuntu2.3 
│                       │      ├ PkgName         : libapparmor1 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libapparmor1@3.0.4-2ubuntu2.3?arc
│                       │      │                          h=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 3.0.4-2ubuntu2.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 1 
│                       │      │                  ├ nvd        : 4 
│                       │      │                  ╰ ubuntu     : 2 
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
│                       │      │                  │      ests/1054 
│                       │      │                  ├ [4]: https://gitlab.com/apparmor/apparmor/-/merge_requ
│                       │      │                  │      ests/333 
│                       │      │                  ├ [5]: https://lists.apache.org/thread.html/rf9fa47ab664
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev
│                       │      │                  │      .mina.apache.org%3E 
│                       │      │                  ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2016-1585 
│                       │      ├ PublishedDate   : 2019-04-22T16:29:01.303Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:29:58.223Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libatomic1@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : libatomic1 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libatomic1@12.3.0-1ubuntu1~22.04?
│                       │      │                          arch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ amazon: 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-27943 
│                       │      │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2022-27943 
│                       │      │                  ├ [2] : https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                       │      │                  ├ [3] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1
│                       │      │                  │       a770b01ef415e114164b6151d1e55acdee09371 
│                       │      │                  ├ [4] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9
│                       │      │                  │       234cdca6ee88badfc00297e72f13dac4e540c79 
│                       │      │                  ├ [5] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=f
│                       │      │                  │       c968115a742d9e4674d9725ce9c2106b91b6ead 
│                       │      │                  ├ [6] : https://gcc.gnu.org/pipermail/gcc-patches/2022-M
│                       │      │                  │       arch/592244.html 
│                       │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/H424
│                       │      │                  │       YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [9] : https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc-bin@2.35-0ubuntu3.6 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libc-bin@2.35-0ubuntu3.6?arch=amd
│                       │      │                          64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                       │      ╰ LastModifiedDate: 2022-03-03T16:43:19.667Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc6@2.35-0ubuntu3.6 
│                       │      ├ PkgName         : libc6 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libc6@2.35-0ubuntu3.6?arch=amd64&
│                       │      │                          distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                       │      ╰ LastModifiedDate: 2022-03-03T16:43:19.667Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : libdbus-1-3@1.12.20-2ubuntu4.1 
│                       │      ├ PkgName         : libdbus-1-3 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libdbus-1-3@1.12.20-2ubuntu4.1?ar
│                       │      │                          ch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : dbus: dbus-daemon: assertion failure when a monitor is
│                       │      │                   active and a message from the driver cannot be
│                       │      │                   delivered 
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
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
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
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4498 
│                       │      │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                       │      │                  ├ [10]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/10/msg00033.html 
│                       │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/BZYC
│                       │      │                  │       DRMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-202312
│                       │      │                  │       08-0007/ 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6372-1 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:08.97Z 
│                       │      ╰ LastModifiedDate: 2023-12-27T16:36:58.353Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2023-52426 
│                       │      ├ PkgID           : libexpat1@2.4.7-1ubuntu0.2 
│                       │      ├ PkgName         : libexpat1 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libexpat1@2.4.7-1ubuntu0.2?arch=a
│                       │      │                          md64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.4.7-1ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-52426 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : expat: recursive XML entity expansion vulnerability 
│                       │      ├ Description     : libexpat through 2.5.0 allows recursive XML Entity
│                       │      │                   Expansion if XML_DTD is undefined at compile time. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-776 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-52426 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-52426 
│                       │      │                  ├ [2]: https://cwe.mitre.org/data/definitions/776.html 
│                       │      │                  ├ [3]: https://github.com/libexpat/libexpat/commit/0f075
│                       │      │                  │      ec8ecb5e43f8fdca5182f8cca4703da0404 
│                       │      │                  ├ [4]: https://github.com/libexpat/libexpat/pull/777 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-52426 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-52426 
│                       │      ├ PublishedDate   : 2024-02-04T20:15:46.12Z 
│                       │      ╰ LastModifiedDate: 2024-02-09T02:02:39.8Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libgcc-s1@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : libgcc-s1 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libgcc-s1@12.3.0-1ubuntu1~22.04?a
│                       │      │                          rch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ amazon: 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-27943 
│                       │      │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2022-27943 
│                       │      │                  ├ [2] : https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                       │      │                  ├ [3] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1
│                       │      │                  │       a770b01ef415e114164b6151d1e55acdee09371 
│                       │      │                  ├ [4] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9
│                       │      │                  │       234cdca6ee88badfc00297e72f13dac4e540c79 
│                       │      │                  ├ [5] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=f
│                       │      │                  │       c968115a742d9e4674d9725ce9c2106b91b6ead 
│                       │      │                  ├ [6] : https://gcc.gnu.org/pipermail/gcc-patches/2022-M
│                       │      │                  │       arch/592244.html 
│                       │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/H424
│                       │      │                  │       YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [9] : https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2021-40812 
│                       │      ├ PkgID           : libgd3@2.3.0-2ubuntu2 
│                       │      ├ PkgName         : libgd3 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libgd3@2.3.0-2ubuntu2?arch=amd64&
│                       │      │                          distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.3.0-2ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ╰ ubuntu     : 1 
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
│                       │      ├ PublishedDate   : 2021-09-08T21:15:14.083Z 
│                       │      ╰ LastModifiedDate: 2021-09-15T15:07:24.577Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2020-22916 
│                       │      ├ PkgID           : liblzma5@5.2.5-2ubuntu1 
│                       │      ├ PkgName         : liblzma5 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/liblzma5@5.2.5-2ubuntu1?arch=amd6
│                       │      │                          4&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 5.2.5-2ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-22916 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Denial of service via decompression of crafted file 
│                       │      ├ Description     : An issue discovered in XZ 5.2.5 allows attackers to
│                       │      │                   cause a denial of service via decompression of a crafted
│                       │      │                   file. NOTE: the vendor disputes the claims of "endless
│                       │      │                   output" and "denial of service" because decompression of the
│                       │      │                    17,486 bytes always results in 114,881,179 bytes, which is
│                       │      │                   often a reasonable size increase. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
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
│                       │      ├ PublishedDate   : 2023-08-22T19:16:19.407Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:19:47.47Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2023-50495 
│                       │      ├ PkgID           : libncurses6@6.3-2ubuntu0.1 
│                       │      ├ PkgName         : libncurses6 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libncurses6@6.3-2ubuntu0.1?arch=a
│                       │      │                          md64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                       │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                       │      │                   segmentation fault via the component
│                       │      │                   _nc_wrap_entry(). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-50495 
│                       │      │                  ├ [2]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/LU4MYM
│                       │      │                  │      KFEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                       │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00020.html 
│                       │      │                  ├ [4]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00029.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2024011
│                       │      │                  │      9-0008/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                       │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                       │      ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2023-50495 
│                       │      ├ PkgID           : libncursesw6@6.3-2ubuntu0.1 
│                       │      ├ PkgName         : libncursesw6 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libncursesw6@6.3-2ubuntu0.1?arch=
│                       │      │                          amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                       │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                       │      │                   segmentation fault via the component
│                       │      │                   _nc_wrap_entry(). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-50495 
│                       │      │                  ├ [2]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/LU4MYM
│                       │      │                  │      KFEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                       │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00020.html 
│                       │      │                  ├ [4]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00029.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2024011
│                       │      │                  │      9-0008/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                       │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                       │      ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2023-7008 
│                       │      ├ PkgID           : libnss-systemd@249.11-0ubuntu3.12 
│                       │      ├ PkgName         : libnss-systemd 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libnss-systemd@249.11-0ubuntu3.12
│                       │      │                          ?arch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-resolved: Unsigned name response in signed zone
│                       │      │                    is not refused when DNSSEC=yes 
│                       │      ├ Description     : A vulnerability was found in systemd-resolved. This
│                       │      │                   issue may allow systemd-resolved to accept records of
│                       │      │                   DNSSEC-signed domains even when they have no signature,
│                       │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                       │      │                   to manipulate records. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-300 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:H/A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-7008 
│                       │      │                  ├ [4]: https://github.com/systemd/systemd/issues/25676 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/4GMDEG5P
│                       │      │                  │      KONWNHOEYSUDRT6JEOISRMN2/ 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/QHNBXGKJ
│                       │      │                  │      WISJETTTDTZKTBFIBJUOSLKL/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                       │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                       │      ╰ LastModifiedDate: 2024-01-27T03:15:07.933Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2023-7008 
│                       │      ├ PkgID           : libpam-systemd@249.11-0ubuntu3.12 
│                       │      ├ PkgName         : libpam-systemd 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libpam-systemd@249.11-0ubuntu3.12
│                       │      │                          ?arch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-resolved: Unsigned name response in signed zone
│                       │      │                    is not refused when DNSSEC=yes 
│                       │      ├ Description     : A vulnerability was found in systemd-resolved. This
│                       │      │                   issue may allow systemd-resolved to accept records of
│                       │      │                   DNSSEC-signed domains even when they have no signature,
│                       │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                       │      │                   to manipulate records. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-300 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:H/A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-7008 
│                       │      │                  ├ [4]: https://github.com/systemd/systemd/issues/25676 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/4GMDEG5P
│                       │      │                  │      KONWNHOEYSUDRT6JEOISRMN2/ 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/QHNBXGKJ
│                       │      │                  │      WISJETTTDTZKTBFIBJUOSLKL/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                       │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                       │      ╰ LastModifiedDate: 2024-01-27T03:15:07.933Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2017-11164 
│                       │      ├ PkgID           : libpcre3@2:8.39-13ubuntu0.22.04.1 
│                       │      ├ PkgName         : libpcre3 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libpcre3@8.39-13ubuntu0.22.04.1?a
│                       │      │                          rch=amd64&distro=ubuntu-22.04&epoch=2 
│                       │      ├ InstalledVersion: 2:8.39-13ubuntu0.22.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev
│                       │      │                  │      .mina.apache.org%3E 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2017-11164 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2017-11164 
│                       │      ├ PublishedDate   : 2017-07-11T03:29:00.277Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:38:10.98Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2022-3857 
│                       │      ├ PkgID           : libpng16-16@1.6.37-3build5 
│                       │      ├ PkgName         : libpng16-16 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libpng16-16@1.6.37-3build5?arch=a
│                       │      │                          md64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 1.6.37-3build5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
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
│                       │      ├ PublishedDate   : 2023-03-06T23:15:11.087Z 
│                       │      ╰ LastModifiedDate: 2023-04-06T13:15:08.467Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : libpython3.10@3.10.12-1~22.04.3 
│                       │      ├ PkgName         : libpython3.10 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libpython3.10@3.10.12-1~22.04.3?a
│                       │      │                          rch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
│                       │      │                   incorrect value in email address part of tuple 
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
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://python.org 
│                       │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:0466 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-27043 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-27043 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-0466.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0466.html 
│                       │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/4ZAE
│                       │      │                  │       FSFZDNBNJPNOUTLG5COISGQDLMGV/ 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/75DT
│                       │      │                  │       HSTNOFFNAWHXKMDXS7EJWC6W2FUC/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ARI7
│                       │      │                  │       VDSNTQVXRQFM6IK5GSSLEIYV4VZH/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HXYV
│                       │      │                  │       PEZUA3465AEFX5JVFVP7KIFZMF3N/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/N6M5
│                       │      │                  │       I6OQHJABNEYY555HUMMKX3Y4P25Z/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NEUN
│                       │      │                  │       ZSZ3CVSM2QWVYH3N2XGOCDWNYUA3/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ORLX
│                       │      │                  │       S5YTKN65E2Q2NWKXMFS5FWQHRNZW/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2MA
│                       │      │                  │       ICLFDDO3QVNHTZ2OCERZQ34R2PIC/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2W2
│                       │      │                  │       BZQIHMCKRI5FNBJERFYMS5PK6TAH/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PHVG
│                       │      │                  │       RKQAGANCSGFI3QMYOCIMS4IFOZA5/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PU6Y
│                       │      │                  │       2S5CBN5BWCBDAJFTGIBZLK3S2G3J/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/RDDC
│                       │      │                  │       2VOX7OQC6OHMYTVD4HLFZIV6PYBC/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SINP
│                       │      │                  │       4OVYNB2AGDYI2GS37EMW3H3F7XPZ/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SOX7
│                       │      │                  │       BCN6YL7B3RFPEEXPIU5CMTEHJOKR/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/VZXC
│                       │      │                  │       32CJ7TWDPJO6GY2XIQRO7JZX5FLP/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/XWMB
│                       │      │                  │       D4LNHWEXRI6YVFWJMTJQUL5WOFTS/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/YQVY
│                       │      │                  │       5C5REXWJIORJIL2FIL3ALOEJEF72/ 
│                       │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                       │      │                  ├ [32]: https://python-security.readthedocs.io/vuln/emai
│                       │      │                  │       l-parseaddr-realname.html 
│                       │      │                  ├ [33]: https://security.netapp.com/advisory/ntap-202306
│                       │      │                  │       01-0003/ 
│                       │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                       │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
│                       │      ╰ LastModifiedDate: 2024-02-05T07:15:07.72Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : libpython3.10-minimal@3.10.12-1~22.04.3 
│                       │      ├ PkgName         : libpython3.10-minimal 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libpython3.10-minimal@3.10.12-1~2
│                       │      │                          2.04.3?arch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
│                       │      │                   incorrect value in email address part of tuple 
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
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://python.org 
│                       │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:0466 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-27043 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-27043 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-0466.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0466.html 
│                       │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/4ZAE
│                       │      │                  │       FSFZDNBNJPNOUTLG5COISGQDLMGV/ 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/75DT
│                       │      │                  │       HSTNOFFNAWHXKMDXS7EJWC6W2FUC/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ARI7
│                       │      │                  │       VDSNTQVXRQFM6IK5GSSLEIYV4VZH/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HXYV
│                       │      │                  │       PEZUA3465AEFX5JVFVP7KIFZMF3N/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/N6M5
│                       │      │                  │       I6OQHJABNEYY555HUMMKX3Y4P25Z/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NEUN
│                       │      │                  │       ZSZ3CVSM2QWVYH3N2XGOCDWNYUA3/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ORLX
│                       │      │                  │       S5YTKN65E2Q2NWKXMFS5FWQHRNZW/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2MA
│                       │      │                  │       ICLFDDO3QVNHTZ2OCERZQ34R2PIC/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2W2
│                       │      │                  │       BZQIHMCKRI5FNBJERFYMS5PK6TAH/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PHVG
│                       │      │                  │       RKQAGANCSGFI3QMYOCIMS4IFOZA5/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PU6Y
│                       │      │                  │       2S5CBN5BWCBDAJFTGIBZLK3S2G3J/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/RDDC
│                       │      │                  │       2VOX7OQC6OHMYTVD4HLFZIV6PYBC/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SINP
│                       │      │                  │       4OVYNB2AGDYI2GS37EMW3H3F7XPZ/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SOX7
│                       │      │                  │       BCN6YL7B3RFPEEXPIU5CMTEHJOKR/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/VZXC
│                       │      │                  │       32CJ7TWDPJO6GY2XIQRO7JZX5FLP/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/XWMB
│                       │      │                  │       D4LNHWEXRI6YVFWJMTJQUL5WOFTS/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/YQVY
│                       │      │                  │       5C5REXWJIORJIL2FIL3ALOEJEF72/ 
│                       │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                       │      │                  ├ [32]: https://python-security.readthedocs.io/vuln/emai
│                       │      │                  │       l-parseaddr-realname.html 
│                       │      │                  ├ [33]: https://security.netapp.com/advisory/ntap-202306
│                       │      │                  │       01-0003/ 
│                       │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                       │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
│                       │      ╰ LastModifiedDate: 2024-02-05T07:15:07.72Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : libpython3.10-stdlib@3.10.12-1~22.04.3 
│                       │      ├ PkgName         : libpython3.10-stdlib 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libpython3.10-stdlib@3.10.12-1~22
│                       │      │                          .04.3?arch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
│                       │      │                   incorrect value in email address part of tuple 
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
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://python.org 
│                       │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:0466 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-27043 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-27043 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-0466.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0466.html 
│                       │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/4ZAE
│                       │      │                  │       FSFZDNBNJPNOUTLG5COISGQDLMGV/ 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/75DT
│                       │      │                  │       HSTNOFFNAWHXKMDXS7EJWC6W2FUC/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ARI7
│                       │      │                  │       VDSNTQVXRQFM6IK5GSSLEIYV4VZH/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HXYV
│                       │      │                  │       PEZUA3465AEFX5JVFVP7KIFZMF3N/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/N6M5
│                       │      │                  │       I6OQHJABNEYY555HUMMKX3Y4P25Z/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NEUN
│                       │      │                  │       ZSZ3CVSM2QWVYH3N2XGOCDWNYUA3/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ORLX
│                       │      │                  │       S5YTKN65E2Q2NWKXMFS5FWQHRNZW/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2MA
│                       │      │                  │       ICLFDDO3QVNHTZ2OCERZQ34R2PIC/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2W2
│                       │      │                  │       BZQIHMCKRI5FNBJERFYMS5PK6TAH/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PHVG
│                       │      │                  │       RKQAGANCSGFI3QMYOCIMS4IFOZA5/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PU6Y
│                       │      │                  │       2S5CBN5BWCBDAJFTGIBZLK3S2G3J/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/RDDC
│                       │      │                  │       2VOX7OQC6OHMYTVD4HLFZIV6PYBC/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SINP
│                       │      │                  │       4OVYNB2AGDYI2GS37EMW3H3F7XPZ/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SOX7
│                       │      │                  │       BCN6YL7B3RFPEEXPIU5CMTEHJOKR/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/VZXC
│                       │      │                  │       32CJ7TWDPJO6GY2XIQRO7JZX5FLP/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/XWMB
│                       │      │                  │       D4LNHWEXRI6YVFWJMTJQUL5WOFTS/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/YQVY
│                       │      │                  │       5C5REXWJIORJIL2FIL3ALOEJEF72/ 
│                       │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                       │      │                  ├ [32]: https://python-security.readthedocs.io/vuln/emai
│                       │      │                  │       l-parseaddr-realname.html 
│                       │      │                  ├ [33]: https://security.netapp.com/advisory/ntap-202306
│                       │      │                  │       01-0003/ 
│                       │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                       │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
│                       │      ╰ LastModifiedDate: 2024-02-05T07:15:07.72Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libstdc++6@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : libstdc++6 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libstdc%2B%2B6@12.3.0-1ubuntu1~22
│                       │      │                          .04?arch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ amazon: 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-27943 
│                       │      │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2022-27943 
│                       │      │                  ├ [2] : https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                       │      │                  ├ [3] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1
│                       │      │                  │       a770b01ef415e114164b6151d1e55acdee09371 
│                       │      │                  ├ [4] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9
│                       │      │                  │       234cdca6ee88badfc00297e72f13dac4e540c79 
│                       │      │                  ├ [5] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=f
│                       │      │                  │       c968115a742d9e4674d9725ce9c2106b91b6ead 
│                       │      │                  ├ [6] : https://gcc.gnu.org/pipermail/gcc-patches/2022-M
│                       │      │                  │       arch/592244.html 
│                       │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/H424
│                       │      │                  │       YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [9] : https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2023-7008 
│                       │      ├ PkgID           : libsystemd0@249.11-0ubuntu3.12 
│                       │      ├ PkgName         : libsystemd0 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libsystemd0@249.11-0ubuntu3.12?ar
│                       │      │                          ch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-resolved: Unsigned name response in signed zone
│                       │      │                    is not refused when DNSSEC=yes 
│                       │      ├ Description     : A vulnerability was found in systemd-resolved. This
│                       │      │                   issue may allow systemd-resolved to accept records of
│                       │      │                   DNSSEC-signed domains even when they have no signature,
│                       │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                       │      │                   to manipulate records. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-300 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:H/A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-7008 
│                       │      │                  ├ [4]: https://github.com/systemd/systemd/issues/25676 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/4GMDEG5P
│                       │      │                  │      KONWNHOEYSUDRT6JEOISRMN2/ 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/QHNBXGKJ
│                       │      │                  │      WISJETTTDTZKTBFIBJUOSLKL/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                       │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                       │      ╰ LastModifiedDate: 2024-01-27T03:15:07.933Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2023-52356 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.7 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libtiff5@4.3.0-6ubuntu0.7?arch=am
│                       │      │                          d64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.7 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-52356 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libtiff: Segment fault in libtiff  in
│                       │      │                   TIFFReadRGBATileExt() leading to denial of service 
│                       │      ├ Description     : A segment fault (SEGV) flaw was found in libtiff that
│                       │      │                   could be triggered by passing a crafted tiff file to the
│                       │      │                   TIFFReadRGBATileExt() API. This flaw allows a remote
│                       │      │                   attacker to cause a heap-buffer overflow, leading to a
│                       │      │                   denial of service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-787 
│                       │      │                  ╰ [1]: CWE-122 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-52356 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2251344 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-52356 
│                       │      │                  ├ [3]: https://gitlab.com/libtiff/libtiff/-/issues/622 
│                       │      │                  ├ [4]: https://gitlab.com/libtiff/libtiff/-/merge_reques
│                       │      │                  │      ts/546 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-52356 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-52356 
│                       │      ├ PublishedDate   : 2024-01-25T20:15:39.063Z 
│                       │      ╰ LastModifiedDate: 2024-01-31T17:41:06.517Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2018-10126 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.7 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libtiff5@4.3.0-6ubuntu0.7?arch=am
│                       │      │                          d64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.7 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev
│                       │      │                  │      .mina.apache.org%3E 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2018-10126 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2018-10126 
│                       │      ├ PublishedDate   : 2018-04-21T21:29:00.29Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:51:16.693Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2023-3164 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.7 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libtiff5@4.3.0-6ubuntu0.7?arch=am
│                       │      │                          d64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.7 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3164 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libtiff: heap-buffer-overflow in extractImageSection() 
│                       │      ├ Description     : A heap-buffer-overflow vulnerability was found in
│                       │      │                   LibTIFF, in extractImageSection() at tools/tiffcrop.c:7916
│                       │      │                   and tools/tiffcrop.c:7801. This flaw allows attackers to
│                       │      │                   cause a denial of service via a crafted tiff file. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ╭ [0]: CWE-787 
│                       │      │                  ╰ [1]: CWE-120 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3164 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2213531 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-3164 
│                       │      │                  ├ [3]: https://gitlab.com/libtiff/libtiff/-/issues/542 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-3164 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-3164 
│                       │      ├ PublishedDate   : 2023-11-02T12:15:09.543Z 
│                       │      ╰ LastModifiedDate: 2024-01-30T20:26:45.633Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2023-6228 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.7 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libtiff5@4.3.0-6ubuntu0.7?arch=am
│                       │      │                          d64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.7 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libtiff: heap-based buffer overflow in cpStripToTile()
│                       │      │                   in tools/tiffcp.c 
│                       │      ├ Description     : An issue was found in the tiffcp utility distributed by
│                       │      │                    the libtiff package where a crafted TIFF file on processing
│                       │      │                    may cause a heap-based buffer overflow leads to an
│                       │      │                   application crash. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6228 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2240995 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-6228 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-6228 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-6228 
│                       │      ├ PublishedDate   : 2023-12-18T14:15:11.84Z 
│                       │      ╰ LastModifiedDate: 2023-12-29T07:15:10.897Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2023-6277 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.7 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libtiff5@4.3.0-6ubuntu0.7?arch=am
│                       │      │                          d64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.7 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6277 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libtiff: Out-of-memory in TIFFOpen via a craft file 
│                       │      ├ Description     : An out-of-memory flaw was found in libtiff. Passing a
│                       │      │                   crafted tiff file to TIFFOpen() API may allow a remote
│                       │      │                   attacker to cause a denial of service via a craft input with
│                       │      │                    size smaller than 379 KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6277 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2251311 
│                       │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-6277 
│                       │      │                  ├ [3]: https://gitlab.com/libtiff/libtiff/-/issues/614 
│                       │      │                  ├ [4]: https://gitlab.com/libtiff/libtiff/-/merge_reques
│                       │      │                  │      ts/545 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/WJIN6DTS
│                       │      │                  │      L3VODZUGWEUXLEL5DR53EZMV/ 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/Y7ZGN2MZ
│                       │      │                  │      XJ6E57W3L4YBM3ZPAU3T7T5C/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-6277 
│                       │      │                  ├ [8]: https://security.netapp.com/advisory/ntap-2024011
│                       │      │                  │      9-0002/ 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-6277 
│                       │      ├ PublishedDate   : 2023-11-24T19:15:07.643Z 
│                       │      ╰ LastModifiedDate: 2024-01-19T16:15:11.057Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2023-50495 
│                       │      ├ PkgID           : libtinfo6@6.3-2ubuntu0.1 
│                       │      ├ PkgName         : libtinfo6 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libtinfo6@6.3-2ubuntu0.1?arch=amd
│                       │      │                          64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                       │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                       │      │                   segmentation fault via the component
│                       │      │                   _nc_wrap_entry(). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-50495 
│                       │      │                  ├ [2]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/LU4MYM
│                       │      │                  │      KFEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                       │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00020.html 
│                       │      │                  ├ [4]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00029.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2024011
│                       │      │                  │      9-0008/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                       │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                       │      ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2023-7008 
│                       │      ├ PkgID           : libudev1@249.11-0ubuntu3.12 
│                       │      ├ PkgName         : libudev1 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libudev1@249.11-0ubuntu3.12?arch=
│                       │      │                          amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-resolved: Unsigned name response in signed zone
│                       │      │                    is not refused when DNSSEC=yes 
│                       │      ├ Description     : A vulnerability was found in systemd-resolved. This
│                       │      │                   issue may allow systemd-resolved to accept records of
│                       │      │                   DNSSEC-signed domains even when they have no signature,
│                       │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                       │      │                   to manipulate records. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-300 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:H/A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-7008 
│                       │      │                  ├ [4]: https://github.com/systemd/systemd/issues/25676 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/4GMDEG5P
│                       │      │                  │      KONWNHOEYSUDRT6JEOISRMN2/ 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/QHNBXGKJ
│                       │      │                  │      WISJETTTDTZKTBFIBJUOSLKL/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                       │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                       │      ╰ LastModifiedDate: 2024-01-27T03:15:07.933Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2024-24806 
│                       │      ├ PkgID           : libuv1@1.43.0-1 
│                       │      ├ PkgName         : libuv1 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libuv1@1.43.0-1?arch=amd64&distro
│                       │      │                          =ubuntu-22.04 
│                       │      ├ InstalledVersion: 1.43.0-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24806 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libuv: Improper Domain Lookup that potentially leads to
│                       │      │                    SSRF attacks 
│                       │      ├ Description     : libuv is a multi-platform support library with a focus
│                       │      │                   on asynchronous I/O. The `uv_getaddrinfo` function in
│                       │      │                   `src/unix/getaddrinfo.c` (and its windows counterpart
│                       │      │                   `src/win/getaddrinfo.c`), truncates hostnames to 256
│                       │      │                   characters before calling `getaddrinfo`. This behavior can
│                       │      │                   be exploited to create addresses like `0x00007f000001`,
│                       │      │                   which are considered valid by `getaddrinfo` and could allow
│                       │      │                   an attacker to craft payloads that resolve to unintended IP
│                       │      │                   addresses, bypassing developer checks. The vulnerability
│                       │      │                   arises due to how the `hostname_ascii` variable (with a
│                       │      │                   length of 256 bytes) is handled in `uv_getaddrinfo` and
│                       │      │                   subsequently in `uv__idna_toascii`. When the hostname
│                       │      │                   exceeds 256 characters, it gets truncated without a
│                       │      │                   terminating null byte. As a result attackers may be able to
│                       │      │                   access internal APIs or for websites (similar to MySpace)
│                       │      │                   that allows users to have `username.example.com` pages.
│                       │      │                   Internal services that crawl or cache these user pages can
│                       │      │                   be exposed to SSRF attacks if a malicious user chooses a
│                       │      │                   long vulnerable username. This issue has been addressed in
│                       │      │                   release version 1.48.0. Users are advised to upgrade. There
│                       │      │                   are no known workarounds for this vulnerability. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-918 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           L/I:L/A:L 
│                       │      │                           ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       02/08/2 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-24806 
│                       │      │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24806 
│                       │      │                  ├ [3] : https://github.com/libuv/libuv/commit/0f2d7e784a
│                       │      │                  │       256b54b2385043438848047bc2a629 
│                       │      │                  ├ [4] : https://github.com/libuv/libuv/commit/0f2d7e784a
│                       │      │                  │       256b54b2385043438848047bc2a629 (v1.48.0) 
│                       │      │                  ├ [5] : https://github.com/libuv/libuv/commit/3530bcc303
│                       │      │                  │       50d4a6ccf35d2f7b33e23292b9de70 
│                       │      │                  ├ [6] : https://github.com/libuv/libuv/commit/3530bcc303
│                       │      │                  │       50d4a6ccf35d2f7b33e23292b9de70 (v1.48.0) 
│                       │      │                  ├ [7] : https://github.com/libuv/libuv/commit/c858a14764
│                       │      │                  │       3de38a09dd4164758ae5b685f2b488 
│                       │      │                  ├ [8] : https://github.com/libuv/libuv/commit/e0327e1d50
│                       │      │                  │       8b8207c9150b6e582f0adf26213c39 
│                       │      │                  ├ [9] : https://github.com/libuv/libuv/commit/e0327e1d50
│                       │      │                  │       8b8207c9150b6e582f0adf26213c39 (v1.48.0) 
│                       │      │                  ├ [10]: https://github.com/libuv/libuv/security/advisori
│                       │      │                  │       es/GHSA-f74f-cvh7-c6q6 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-24806 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-24806 
│                       │      ├ PublishedDate   : 2024-02-07T22:15:10.173Z 
│                       │      ╰ LastModifiedDate: 2024-02-08T22:15:09.2Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2024-25062 
│                       │      ├ PkgID           : libxml2@2.9.13+dfsg-1ubuntu0.3 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libxml2@2.9.13%2Bdfsg-1ubuntu0.3?
│                       │      │                          arch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 2.9.13+dfsg-1ubuntu0.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-25062 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libxml2: use-after-free in XMLReader 
│                       │      ├ Description     : An issue was discovered in libxml2 before 2.11.7 and
│                       │      │                   2.12.x before 2.12.5. When using the XML Reader interface
│                       │      │                   with DTD validation and XInclude expansion enabled,
│                       │      │                   processing crafted XML documents can lead to an
│                       │      │                   xmlValidatePopElement use-after-free. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-25062 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2024-25062 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/libxml2/-/commit/2
│                       │      │                  │      b0aac140d739905c7848a42efc60bfe783a39b7
│                       │      │                  │      (v2.11.7) 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/commit/9
│                       │      │                  │      2721970884fcc13305cb8e23cdc5f0dd7667c2c
│                       │      │                  │      (v2.12.5) 
│                       │      │                  ├ [4]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/604 
│                       │      │                  ├ [5]: https://gitlab.gnome.org/GNOME/libxml2/-/tags 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-25062 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-25062 
│                       │      ├ PublishedDate   : 2024-02-04T16:15:45.12Z 
│                       │      ╰ LastModifiedDate: 2024-02-05T02:09:37.42Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2022-4899 
│                       │      ├ PkgID           : libzstd1@1.4.8+dfsg-3build1 
│                       │      ├ PkgName         : libzstd1 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libzstd1@1.4.8%2Bdfsg-3build1?arc
│                       │      │                          h=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 1.4.8+dfsg-3build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4899 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : zstd: mysql: buffer overrun in util.c 
│                       │      ├ Description     : A vulnerability was found in zstd v1.4.10, where an
│                       │      │                   attacker can supply empty string as an argument to the
│                       │      │                   command line tool to cause buffer overrun. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ ghsa  : 3 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/C63H
│                       │      │                  │       AGVLQA6FJNDCHR7CNZZL6VSLILB2/ 
│                       │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/JEHR
│                       │      │                  │       BBYYTPA4DETOM5XAKGCP37NUTLOA/ 
│                       │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/QYLD
│                       │      │                  │       K6ODVC4LJSDULLX6Q2YHTFOWABCN/ 
│                       │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/C63HAG
│                       │      │                  │       VLQA6FJNDCHR7CNZZL6VSLILB2/ 
│                       │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/JEHRBB
│                       │      │                  │       YYTPA4DETOM5XAKGCP37NUTLOA/ 
│                       │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/QYLDK6
│                       │      │                  │       ODVC4LJSDULLX6Q2YHTFOWABCN/ 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2022-4899 
│                       │      │                  ├ [14]: https://security.netapp.com/advisory/ntap-202307
│                       │      │                  │       25-0005/ 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2022-4899 
│                       │      ├ PublishedDate   : 2023-03-31T20:15:07.213Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:59:16.09Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : login@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : login 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/login@4.8.1-2ubuntu2.1?arch=amd64
│                       │      │                          &distro=ubuntu-22.04&epoch=1 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ photon: 1 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2023-04-14T22:15:07.68Z 
│                       │      ╰ LastModifiedDate: 2023-04-24T18:05:30.313Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2023-4641 
│                       │      ├ PkgID           : login@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : login 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/login@4.8.1-2ubuntu2.1?arch=amd64
│                       │      │                          &distro=ubuntu-22.04&epoch=1 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4641 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : shadow-utils: possible password leak during passwd(1) change 
│                       │      ├ Description     : A flaw was found in shadow-utils. When asking for a new
│                       │      │                    password, shadow-utils asks the password twice. If the
│                       │      │                   password fails on the second attempt, shadow-utils fails in
│                       │      │                   cleaning the buffer used to store the first entry. This may
│                       │      │                   allow an attacker with enough access to retrieve the
│                       │      │                   password from the memory. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ╭ [0]: CWE-287 
│                       │      │                  ╰ [1]: CWE-303 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 1 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           H/I:N/A:N 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6632 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:7112 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-4641 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2215945 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2215945 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4641 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2023-6632.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2023-4641.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2023-7112.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-4641 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-4641 
│                       │      ├ PublishedDate   : 2023-12-27T16:15:13.363Z 
│                       │      ╰ LastModifiedDate: 2024-01-04T17:06:55.393Z 
│                       ├ [51] ╭ VulnerabilityID : CVE-2023-50495 
│                       │      ├ PkgID           : ncurses-base@6.3-2ubuntu0.1 
│                       │      ├ PkgName         : ncurses-base 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/ncurses-base@6.3-2ubuntu0.1?arch=
│                       │      │                          all&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                       │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                       │      │                   segmentation fault via the component
│                       │      │                   _nc_wrap_entry(). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-50495 
│                       │      │                  ├ [2]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/LU4MYM
│                       │      │                  │      KFEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                       │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00020.html 
│                       │      │                  ├ [4]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00029.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2024011
│                       │      │                  │      9-0008/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                       │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                       │      ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2023-50495 
│                       │      ├ PkgID           : ncurses-bin@6.3-2ubuntu0.1 
│                       │      ├ PkgName         : ncurses-bin 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/ncurses-bin@6.3-2ubuntu0.1?arch=a
│                       │      │                          md64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                       │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                       │      │                   segmentation fault via the component
│                       │      │                   _nc_wrap_entry(). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-50495 
│                       │      │                  ├ [2]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/LU4MYM
│                       │      │                  │      KFEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                       │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00020.html 
│                       │      │                  ├ [4]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00029.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2024011
│                       │      │                  │      9-0008/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                       │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                       │      ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                       ├ [53] ╭ VulnerabilityID : CVE-2023-50495 
│                       │      ├ PkgID           : ncurses-term@6.3-2ubuntu0.1 
│                       │      ├ PkgName         : ncurses-term 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/ncurses-term@6.3-2ubuntu0.1?arch=
│                       │      │                          all&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                       │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                       │      │                   segmentation fault via the component
│                       │      │                   _nc_wrap_entry(). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-50495 
│                       │      │                  ├ [2]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/LU4MYM
│                       │      │                  │      KFEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                       │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00020.html 
│                       │      │                  ├ [4]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00029.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2024011
│                       │      │                  │      9-0008/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                       │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                       │      ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                       ├ [54] ╭ VulnerabilityID : CVE-2023-51767 
│                       │      ├ PkgID           : openssh-client@1:8.9p1-3ubuntu0.6 
│                       │      ├ PkgName         : openssh-client 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/openssh-client@8.9p1-3ubuntu0.6?a
│                       │      │                          rch=amd64&distro=ubuntu-22.04&epoch=1 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-51767 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : openssh: authentication bypass via row hammer attack 
│                       │      ├ Description     : OpenSSH through 9.6, when common types of DRAM are
│                       │      │                   used, might allow row hammer attacks (for authentication
│                       │      │                   bypass) because the integer value of authenticated in
│                       │      │                   mm_answer_authpassword does not resist flips of a single
│                       │      │                   bit. NOTE: this is applicable to a certain threat model of
│                       │      │                   attacker-victim co-location in which the attacker has user
│                       │      │                   privileges. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-51767 
│                       │      │                  ├ [1]: https://arxiv.org/abs/2309.02545 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2255850 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-51767 
│                       │      │                  ├ [4]: https://github.com/openssh/openssh-portable/blob/
│                       │      │                  │      8241b9c0529228b4b86d88b1a6076fb9f97e4a99/auth-passwd.c
│                       │      │                  │      #L77 
│                       │      │                  ├ [5]: https://github.com/openssh/openssh-portable/blob/
│                       │      │                  │      8241b9c0529228b4b86d88b1a6076fb9f97e4a99/monitor.c#L87
│                       │      │                  │      8 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-51767 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2024012
│                       │      │                  │      5-0006/ 
│                       │      │                  ├ [8]: https://ubuntu.com/security/CVE-2023-51767 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-51767 
│                       │      ├ PublishedDate   : 2023-12-24T07:15:07.41Z 
│                       │      ╰ LastModifiedDate: 2024-01-29T20:00:11.703Z 
│                       ├ [55] ╭ VulnerabilityID : CVE-2023-51767 
│                       │      ├ PkgID           : openssh-server@1:8.9p1-3ubuntu0.6 
│                       │      ├ PkgName         : openssh-server 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/openssh-server@8.9p1-3ubuntu0.6?a
│                       │      │                          rch=amd64&distro=ubuntu-22.04&epoch=1 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-51767 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : openssh: authentication bypass via row hammer attack 
│                       │      ├ Description     : OpenSSH through 9.6, when common types of DRAM are
│                       │      │                   used, might allow row hammer attacks (for authentication
│                       │      │                   bypass) because the integer value of authenticated in
│                       │      │                   mm_answer_authpassword does not resist flips of a single
│                       │      │                   bit. NOTE: this is applicable to a certain threat model of
│                       │      │                   attacker-victim co-location in which the attacker has user
│                       │      │                   privileges. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-51767 
│                       │      │                  ├ [1]: https://arxiv.org/abs/2309.02545 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2255850 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-51767 
│                       │      │                  ├ [4]: https://github.com/openssh/openssh-portable/blob/
│                       │      │                  │      8241b9c0529228b4b86d88b1a6076fb9f97e4a99/auth-passwd.c
│                       │      │                  │      #L77 
│                       │      │                  ├ [5]: https://github.com/openssh/openssh-portable/blob/
│                       │      │                  │      8241b9c0529228b4b86d88b1a6076fb9f97e4a99/monitor.c#L87
│                       │      │                  │      8 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-51767 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2024012
│                       │      │                  │      5-0006/ 
│                       │      │                  ├ [8]: https://ubuntu.com/security/CVE-2023-51767 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-51767 
│                       │      ├ PublishedDate   : 2023-12-24T07:15:07.41Z 
│                       │      ╰ LastModifiedDate: 2024-01-29T20:00:11.703Z 
│                       ├ [56] ╭ VulnerabilityID : CVE-2023-51767 
│                       │      ├ PkgID           : openssh-sftp-server@1:8.9p1-3ubuntu0.6 
│                       │      ├ PkgName         : openssh-sftp-server 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/openssh-sftp-server@8.9p1-3ubuntu
│                       │      │                          0.6?arch=amd64&distro=ubuntu-22.04&epoch=1 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-51767 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : openssh: authentication bypass via row hammer attack 
│                       │      ├ Description     : OpenSSH through 9.6, when common types of DRAM are
│                       │      │                   used, might allow row hammer attacks (for authentication
│                       │      │                   bypass) because the integer value of authenticated in
│                       │      │                   mm_answer_authpassword does not resist flips of a single
│                       │      │                   bit. NOTE: this is applicable to a certain threat model of
│                       │      │                   attacker-victim co-location in which the attacker has user
│                       │      │                   privileges. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-51767 
│                       │      │                  ├ [1]: https://arxiv.org/abs/2309.02545 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2255850 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-51767 
│                       │      │                  ├ [4]: https://github.com/openssh/openssh-portable/blob/
│                       │      │                  │      8241b9c0529228b4b86d88b1a6076fb9f97e4a99/auth-passwd.c
│                       │      │                  │      #L77 
│                       │      │                  ├ [5]: https://github.com/openssh/openssh-portable/blob/
│                       │      │                  │      8241b9c0529228b4b86d88b1a6076fb9f97e4a99/monitor.c#L87
│                       │      │                  │      8 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-51767 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2024012
│                       │      │                  │      5-0006/ 
│                       │      │                  ├ [8]: https://ubuntu.com/security/CVE-2023-51767 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-51767 
│                       │      ├ PublishedDate   : 2023-12-24T07:15:07.41Z 
│                       │      ╰ LastModifiedDate: 2024-01-29T20:00:11.703Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : passwd@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : passwd 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/passwd@4.8.1-2ubuntu2.1?arch=amd6
│                       │      │                          4&distro=ubuntu-22.04&epoch=1 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ photon: 1 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2023-04-14T22:15:07.68Z 
│                       │      ╰ LastModifiedDate: 2023-04-24T18:05:30.313Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2023-4641 
│                       │      ├ PkgID           : passwd@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : passwd 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/passwd@4.8.1-2ubuntu2.1?arch=amd6
│                       │      │                          4&distro=ubuntu-22.04&epoch=1 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4641 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : shadow-utils: possible password leak during passwd(1) change 
│                       │      ├ Description     : A flaw was found in shadow-utils. When asking for a new
│                       │      │                    password, shadow-utils asks the password twice. If the
│                       │      │                   password fails on the second attempt, shadow-utils fails in
│                       │      │                   cleaning the buffer used to store the first entry. This may
│                       │      │                   allow an attacker with enough access to retrieve the
│                       │      │                   password from the memory. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ╭ [0]: CWE-287 
│                       │      │                  ╰ [1]: CWE-303 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 1 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           H/I:N/A:N 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6632 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:7112 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-4641 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2215945 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2215945 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4641 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2023-6632.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2023-4641.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2023-7112.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-4641 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-4641 
│                       │      ├ PublishedDate   : 2023-12-27T16:15:13.363Z 
│                       │      ╰ LastModifiedDate: 2024-01-04T17:06:55.393Z 
│                       ├ [59] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : python3.10@3.10.12-1~22.04.3 
│                       │      ├ PkgName         : python3.10 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/python3.10@3.10.12-1~22.04.3?arch
│                       │      │                          =amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
│                       │      │                   incorrect value in email address part of tuple 
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
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://python.org 
│                       │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:0466 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-27043 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-27043 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-0466.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0466.html 
│                       │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/4ZAE
│                       │      │                  │       FSFZDNBNJPNOUTLG5COISGQDLMGV/ 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/75DT
│                       │      │                  │       HSTNOFFNAWHXKMDXS7EJWC6W2FUC/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ARI7
│                       │      │                  │       VDSNTQVXRQFM6IK5GSSLEIYV4VZH/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HXYV
│                       │      │                  │       PEZUA3465AEFX5JVFVP7KIFZMF3N/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/N6M5
│                       │      │                  │       I6OQHJABNEYY555HUMMKX3Y4P25Z/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NEUN
│                       │      │                  │       ZSZ3CVSM2QWVYH3N2XGOCDWNYUA3/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ORLX
│                       │      │                  │       S5YTKN65E2Q2NWKXMFS5FWQHRNZW/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2MA
│                       │      │                  │       ICLFDDO3QVNHTZ2OCERZQ34R2PIC/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2W2
│                       │      │                  │       BZQIHMCKRI5FNBJERFYMS5PK6TAH/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PHVG
│                       │      │                  │       RKQAGANCSGFI3QMYOCIMS4IFOZA5/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PU6Y
│                       │      │                  │       2S5CBN5BWCBDAJFTGIBZLK3S2G3J/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/RDDC
│                       │      │                  │       2VOX7OQC6OHMYTVD4HLFZIV6PYBC/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SINP
│                       │      │                  │       4OVYNB2AGDYI2GS37EMW3H3F7XPZ/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SOX7
│                       │      │                  │       BCN6YL7B3RFPEEXPIU5CMTEHJOKR/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/VZXC
│                       │      │                  │       32CJ7TWDPJO6GY2XIQRO7JZX5FLP/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/XWMB
│                       │      │                  │       D4LNHWEXRI6YVFWJMTJQUL5WOFTS/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/YQVY
│                       │      │                  │       5C5REXWJIORJIL2FIL3ALOEJEF72/ 
│                       │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                       │      │                  ├ [32]: https://python-security.readthedocs.io/vuln/emai
│                       │      │                  │       l-parseaddr-realname.html 
│                       │      │                  ├ [33]: https://security.netapp.com/advisory/ntap-202306
│                       │      │                  │       01-0003/ 
│                       │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                       │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
│                       │      ╰ LastModifiedDate: 2024-02-05T07:15:07.72Z 
│                       ├ [60] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : python3.10-minimal@3.10.12-1~22.04.3 
│                       │      ├ PkgName         : python3.10-minimal 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/python3.10-minimal@3.10.12-1~22.0
│                       │      │                          4.3?arch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
│                       │      │                   incorrect value in email address part of tuple 
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
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://python.org 
│                       │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:0466 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-27043 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-27043 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-0466.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0466.html 
│                       │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/4ZAE
│                       │      │                  │       FSFZDNBNJPNOUTLG5COISGQDLMGV/ 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/75DT
│                       │      │                  │       HSTNOFFNAWHXKMDXS7EJWC6W2FUC/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ARI7
│                       │      │                  │       VDSNTQVXRQFM6IK5GSSLEIYV4VZH/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HXYV
│                       │      │                  │       PEZUA3465AEFX5JVFVP7KIFZMF3N/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/N6M5
│                       │      │                  │       I6OQHJABNEYY555HUMMKX3Y4P25Z/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NEUN
│                       │      │                  │       ZSZ3CVSM2QWVYH3N2XGOCDWNYUA3/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ORLX
│                       │      │                  │       S5YTKN65E2Q2NWKXMFS5FWQHRNZW/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2MA
│                       │      │                  │       ICLFDDO3QVNHTZ2OCERZQ34R2PIC/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2W2
│                       │      │                  │       BZQIHMCKRI5FNBJERFYMS5PK6TAH/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PHVG
│                       │      │                  │       RKQAGANCSGFI3QMYOCIMS4IFOZA5/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PU6Y
│                       │      │                  │       2S5CBN5BWCBDAJFTGIBZLK3S2G3J/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/RDDC
│                       │      │                  │       2VOX7OQC6OHMYTVD4HLFZIV6PYBC/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SINP
│                       │      │                  │       4OVYNB2AGDYI2GS37EMW3H3F7XPZ/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SOX7
│                       │      │                  │       BCN6YL7B3RFPEEXPIU5CMTEHJOKR/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/VZXC
│                       │      │                  │       32CJ7TWDPJO6GY2XIQRO7JZX5FLP/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/XWMB
│                       │      │                  │       D4LNHWEXRI6YVFWJMTJQUL5WOFTS/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/YQVY
│                       │      │                  │       5C5REXWJIORJIL2FIL3ALOEJEF72/ 
│                       │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                       │      │                  ├ [32]: https://python-security.readthedocs.io/vuln/emai
│                       │      │                  │       l-parseaddr-realname.html 
│                       │      │                  ├ [33]: https://security.netapp.com/advisory/ntap-202306
│                       │      │                  │       01-0003/ 
│                       │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                       │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
│                       │      ╰ LastModifiedDate: 2024-02-05T07:15:07.72Z 
│                       ├ [61] ╭ VulnerabilityID : CVE-2023-7008 
│                       │      ├ PkgID           : systemd@249.11-0ubuntu3.12 
│                       │      ├ PkgName         : systemd 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/systemd@249.11-0ubuntu3.12?arch=a
│                       │      │                          md64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-resolved: Unsigned name response in signed zone
│                       │      │                    is not refused when DNSSEC=yes 
│                       │      ├ Description     : A vulnerability was found in systemd-resolved. This
│                       │      │                   issue may allow systemd-resolved to accept records of
│                       │      │                   DNSSEC-signed domains even when they have no signature,
│                       │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                       │      │                   to manipulate records. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-300 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:H/A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-7008 
│                       │      │                  ├ [4]: https://github.com/systemd/systemd/issues/25676 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/4GMDEG5P
│                       │      │                  │      KONWNHOEYSUDRT6JEOISRMN2/ 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/QHNBXGKJ
│                       │      │                  │      WISJETTTDTZKTBFIBJUOSLKL/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                       │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                       │      ╰ LastModifiedDate: 2024-01-27T03:15:07.933Z 
│                       ├ [62] ╭ VulnerabilityID : CVE-2023-7008 
│                       │      ├ PkgID           : systemd-sysv@249.11-0ubuntu3.12 
│                       │      ├ PkgName         : systemd-sysv 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/systemd-sysv@249.11-0ubuntu3.12?a
│                       │      │                          rch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-resolved: Unsigned name response in signed zone
│                       │      │                    is not refused when DNSSEC=yes 
│                       │      ├ Description     : A vulnerability was found in systemd-resolved. This
│                       │      │                   issue may allow systemd-resolved to accept records of
│                       │      │                   DNSSEC-signed domains even when they have no signature,
│                       │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                       │      │                   to manipulate records. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-300 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:H/A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-7008 
│                       │      │                  ├ [4]: https://github.com/systemd/systemd/issues/25676 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/4GMDEG5P
│                       │      │                  │      KONWNHOEYSUDRT6JEOISRMN2/ 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/QHNBXGKJ
│                       │      │                  │      WISJETTTDTZKTBFIBJUOSLKL/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                       │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                       │      ╰ LastModifiedDate: 2024-01-27T03:15:07.933Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2023-7008 
│                       │      ├ PkgID           : systemd-timesyncd@249.11-0ubuntu3.12 
│                       │      ├ PkgName         : systemd-timesyncd 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/systemd-timesyncd@249.11-0ubuntu3
│                       │      │                          .12?arch=amd64&distro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-resolved: Unsigned name response in signed zone
│                       │      │                    is not refused when DNSSEC=yes 
│                       │      ├ Description     : A vulnerability was found in systemd-resolved. This
│                       │      │                   issue may allow systemd-resolved to accept records of
│                       │      │                   DNSSEC-signed domains even when they have no signature,
│                       │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                       │      │                   to manipulate records. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-300 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:H/A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-7008 
│                       │      │                  ├ [4]: https://github.com/systemd/systemd/issues/25676 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/4GMDEG5P
│                       │      │                  │      KONWNHOEYSUDRT6JEOISRMN2/ 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/QHNBXGKJ
│                       │      │                  │      WISJETTTDTZKTBFIBJUOSLKL/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                       │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                       │      ╰ LastModifiedDate: 2024-01-27T03:15:07.933Z 
│                       ├ [64] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : uidmap 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/uidmap@4.8.1-2ubuntu2.1?arch=amd6
│                       │      │                          4&distro=ubuntu-22.04&epoch=1 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ photon: 1 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PublishedDate   : 2023-04-14T22:15:07.68Z 
│                       │      ╰ LastModifiedDate: 2023-04-24T18:05:30.313Z 
│                       ├ [65] ╭ VulnerabilityID : CVE-2023-4641 
│                       │      ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : uidmap 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/uidmap@4.8.1-2ubuntu2.1?arch=amd6
│                       │      │                          4&distro=ubuntu-22.04&epoch=1 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4641 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : shadow-utils: possible password leak during passwd(1) change 
│                       │      ├ Description     : A flaw was found in shadow-utils. When asking for a new
│                       │      │                    password, shadow-utils asks the password twice. If the
│                       │      │                   password fails on the second attempt, shadow-utils fails in
│                       │      │                   cleaning the buffer used to store the first entry. This may
│                       │      │                   allow an attacker with enough access to retrieve the
│                       │      │                   password from the memory. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ╭ [0]: CWE-287 
│                       │      │                  ╰ [1]: CWE-303 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 1 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           H/I:N/A:N 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6632 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:7112 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-4641 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2215945 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2215945 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4641 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2023-6632.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2023-4641.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2023-7112.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-4641 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-4641 
│                       │      ├ PublishedDate   : 2023-12-27T16:15:13.363Z 
│                       │      ╰ LastModifiedDate: 2024-01-04T17:06:55.393Z 
│                       ├ [66] ╭ VulnerabilityID : CVE-2024-22667 
│                       │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.15 
│                       │      ├ PkgName         : vim 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/vim@8.2.3995-1ubuntu2.15?arch=amd
│                       │      │                          64&distro=ubuntu-22.04&epoch=2 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.15 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-22667 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : vim: Stack buffer over flow in did_set_langmap function
│                       │      │                    in map.c 
│                       │      ├ Description     : Vim before 9.0.2142 has a stack-based buffer overflow
│                       │      │                   because did_set_langmap in map.c calls sprintf to write to
│                       │      │                   the error buffer that is passed down to the option callback
│                       │      │                   functions. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 8.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-22667 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2024-22667 
│                       │      │                  ├ [2]: https://gist.githubusercontent.com/henices/2467e7
│                       │      │                  │      f22dcc2aa97a2453e197b55a0c/raw/7b54bccc9a129c604fb1392
│                       │      │                  │      66f4497ab7aaa94c7/gistfile1.txt 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/b39b240c386a5a2
│                       │      │                  │      9241415541f1c99e2e6b8ce47 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-22667 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-22667 
│                       │      ├ PublishedDate   : 2024-02-05T08:15:44.11Z 
│                       │      ╰ LastModifiedDate: 2024-02-05T13:54:19.31Z 
│                       ├ [67] ╭ VulnerabilityID : CVE-2024-22667 
│                       │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.15 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/vim-common@8.2.3995-1ubuntu2.15?a
│                       │      │                          rch=all&distro=ubuntu-22.04&epoch=2 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.15 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-22667 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : vim: Stack buffer over flow in did_set_langmap function
│                       │      │                    in map.c 
│                       │      ├ Description     : Vim before 9.0.2142 has a stack-based buffer overflow
│                       │      │                   because did_set_langmap in map.c calls sprintf to write to
│                       │      │                   the error buffer that is passed down to the option callback
│                       │      │                   functions. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 8.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-22667 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2024-22667 
│                       │      │                  ├ [2]: https://gist.githubusercontent.com/henices/2467e7
│                       │      │                  │      f22dcc2aa97a2453e197b55a0c/raw/7b54bccc9a129c604fb1392
│                       │      │                  │      66f4497ab7aaa94c7/gistfile1.txt 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/b39b240c386a5a2
│                       │      │                  │      9241415541f1c99e2e6b8ce47 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-22667 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-22667 
│                       │      ├ PublishedDate   : 2024-02-05T08:15:44.11Z 
│                       │      ╰ LastModifiedDate: 2024-02-05T13:54:19.31Z 
│                       ├ [68] ╭ VulnerabilityID : CVE-2024-22667 
│                       │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.15 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/vim-runtime@8.2.3995-1ubuntu2.15?
│                       │      │                          arch=all&distro=ubuntu-22.04&epoch=2 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.15 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-22667 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : vim: Stack buffer over flow in did_set_langmap function
│                       │      │                    in map.c 
│                       │      ├ Description     : Vim before 9.0.2142 has a stack-based buffer overflow
│                       │      │                   because did_set_langmap in map.c calls sprintf to write to
│                       │      │                   the error buffer that is passed down to the option callback
│                       │      │                   functions. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 8.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-22667 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2024-22667 
│                       │      │                  ├ [2]: https://gist.githubusercontent.com/henices/2467e7
│                       │      │                  │      f22dcc2aa97a2453e197b55a0c/raw/7b54bccc9a129c604fb1392
│                       │      │                  │      66f4497ab7aaa94c7/gistfile1.txt 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/b39b240c386a5a2
│                       │      │                  │      9241415541f1c99e2e6b8ce47 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-22667 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-22667 
│                       │      ├ PublishedDate   : 2024-02-05T08:15:44.11Z 
│                       │      ╰ LastModifiedDate: 2024-02-05T13:54:19.31Z 
│                       ├ [69] ╭ VulnerabilityID : CVE-2021-31879 
│                       │      ├ PkgID           : wget@1.21.2-2ubuntu1 
│                       │      ├ PkgName         : wget 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/wget@1.21.2-2ubuntu1?arch=amd64&d
│                       │      │                          istro=ubuntu-22.04 
│                       │      ├ InstalledVersion: 1.21.2-2ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wget: authorization header disclosure on redirect 
│                       │      ├ Description     : GNU Wget through 1.21.1 does not omit the Authorization
│                       │      │                    header upon a redirect to a different origin, a related
│                       │      │                   issue to CVE-2018-1000007. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-601 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
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
│                       │      ├ PublishedDate   : 2021-04-29T05:15:08.707Z 
│                       │      ╰ LastModifiedDate: 2022-05-13T20:52:24.793Z 
│                       ├ [70] ╭ VulnerabilityID : CVE-2024-22667 
│                       │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.15 
│                       │      ├ PkgName         : xxd 
│                       │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/xxd@8.2.3995-1ubuntu2.15?arch=amd
│                       │      │                          64&distro=ubuntu-22.04&epoch=2 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.15 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                       │      │                  │         e6ddde185e06c9ea4fa9acc79 
│                       │      │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                       │      │                            a3386e805dcccf5183fabc0e4 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-22667 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : vim: Stack buffer over flow in did_set_langmap function
│                       │      │                    in map.c 
│                       │      ├ Description     : Vim before 9.0.2142 has a stack-based buffer overflow
│                       │      │                   because did_set_langmap in map.c calls sprintf to write to
│                       │      │                   the error buffer that is passed down to the option callback
│                       │      │                   functions. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 8.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-22667 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2024-22667 
│                       │      │                  ├ [2]: https://gist.githubusercontent.com/henices/2467e7
│                       │      │                  │      f22dcc2aa97a2453e197b55a0c/raw/7b54bccc9a129c604fb1392
│                       │      │                  │      66f4497ab7aaa94c7/gistfile1.txt 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/b39b240c386a5a2
│                       │      │                  │      9241415541f1c99e2e6b8ce47 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-22667 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-22667 
│                       │      ├ PublishedDate   : 2024-02-05T08:15:44.11Z 
│                       │      ╰ LastModifiedDate: 2024-02-05T13:54:19.31Z 
│                       ╰ [71] ╭ VulnerabilityID : CVE-2020-22916 
│                              ├ PkgID           : xz-utils@5.2.5-2ubuntu1 
│                              ├ PkgName         : xz-utils 
│                              ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/xz-utils@5.2.5-2ubuntu1?arch=amd6
│                              │                          4&distro=ubuntu-22.04 
│                              ├ InstalledVersion: 5.2.5-2ubuntu1 
│                              ├ Status          : affected 
│                              ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551f
│                              │                  │         e6ddde185e06c9ea4fa9acc79 
│                              │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60b
│                              │                            a3386e805dcccf5183fabc0e4 
│                              ├ SeveritySource  : ubuntu 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-22916 
│                              ├ DataSource       ╭ ID  : ubuntu 
│                              │                  ├ Name: Ubuntu CVE Tracker 
│                              │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                              ├ Title           : Denial of service via decompression of crafted file 
│                              ├ Description     : An issue discovered in XZ 5.2.5 allows attackers to
│                              │                   cause a denial of service via decompression of a crafted
│                              │                   file. NOTE: the vendor disputes the claims of "endless
│                              │                   output" and "denial of service" because decompression of the
│                              │                    17,486 bytes always results in 114,881,179 bytes, which is
│                              │                   often a reasonable size increase. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ nvd   : 2 
│                              │                  ├ redhat: 1 
│                              │                  ╰ ubuntu: 2 
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
│                              ├ PublishedDate   : 2023-08-22T19:16:19.407Z 
│                              ╰ LastModifiedDate: 2023-11-07T03:19:47.47Z 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2022-36033 
│                             ├ PkgName         : org.jsoup:jsoup 
│                             ├ PkgPath         : home/workspace/.openvscode-server/extensions/redhat.vsco
│                             │                   de-xml-0.26.1-linux-x64/server/org.eclipse.lemminx-0.26.1-ube
│                             │                   r.jar 
│                             ├ PkgIdentifier    ─ PURL: pkg:maven/org.jsoup/jsoup@1.14.2 
│                             ├ InstalledVersion: 1.14.2 
│                             ├ FixedVersion    : 1.15.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                             │                  │         6ddde185e06c9ea4fa9acc79 
│                             │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                             │                            3386e805dcccf5183fabc0e4 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-36033 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Amaven 
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
│                             ├ CweIDs           ╭ [0]: CWE-79 
│                             │                  ╰ [1]: CWE-87 
│                             ├ VendorSeverity   ╭ amazon     : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ nvd        : 2 
│                             │                  ╰ redhat     : 2 
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
│                             ├ PublishedDate   : 2022-08-29T17:15:08.523Z 
│                             ╰ LastModifiedDate: 2022-12-08T03:48:04.673Z 
├ [2] ╭ Target         : home/openvscode-server/.krew/store/krew/v0.4.4/krew 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                       │     ├ InstalledVersion: v0.12.0 
│                       │     ├ FixedVersion    : 0.17.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                       │     │                  │         6ddde185e06c9ea4fa9acc79 
│                       │     │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                       │     │                            3386e805dcccf5183fabc0e4 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                       │     │                   cause excessive work (CVE-2023-44487) 
│                       │     ├ Description     : A malicious HTTP/2 client which rapidly creates requests
│                       │     │                    and immediately resets them can cause excessive server
│                       │     │                   resource consumption. While the total number of requests is
│                       │     │                   bounded by the http2.Server.MaxConcurrentStreams setting,
│                       │     │                   resetting an in-progress request allows the attacker to
│                       │     │                   create a new request while the existing one is still
│                       │     │                   executing. With the fix applied, HTTP/2 servers now bound the
│                       │     │                    number of simultaneously executing handler goroutines to the
│                       │     │                    stream concurrency limit (MaxConcurrentStreams). New
│                       │     │                   requests arriving when at the limit (which can only happen
│                       │     │                   after the client has reset an existing, in-flight request)
│                       │     │                   will be queued until a handler exits. If the request queue
│                       │     │                   grows too large, the server will terminate the connection.
│                       │     │                   This issue is also fixed in golang.org/x/net/http2 for users
│                       │     │                   manually configuring HTTP/2. The default stream concurrency
│                       │     │                   limit is 250 streams (requests) per HTTP/2 connection. This
│                       │     │                   value may be adjusted using the golang.org/x/net/http2
│                       │     │                   package; see the Server.MaxConcurrentStreams setting and the
│                       │     │                   ConfigureServer function. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ bitnami    : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ├ rocky      : 2 
│                       │     │                  ╰ ubuntu     : 2 
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
│                       │     ├ References       ╭ [0] : golang.org/x/net 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:6077 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                       │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                       │     │                  ├ [4] : https://access.redhat.com/security/vulnerabilitie
│                       │     │                  │       s/RHSB-2023-003 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2242803 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2243296 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                       │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2023-39325 
│                       │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2023-44487 
│                       │     │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                       │     │                  ├ [12]: https://errata.rockylinux.org/RLSA-2023:5863 
│                       │     │                  ├ [13]: https://github.com/golang/go/commit/24ae2d927285c
│                       │     │                  │       697440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                       │     │                  ├ [14]: https://github.com/golang/go/commit/e175f27f58aa7
│                       │     │                  │       b9cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                       │     │                  ├ [15]: https://github.com/golang/go/issues/63417 
│                       │     │                  ├ [16]: https://go.dev/cl/534215 
│                       │     │                  ├ [17]: https://go.dev/cl/534235 
│                       │     │                  ├ [18]: https://go.dev/issue/63417 
│                       │     │                  ├ [19]: https://groups.google.com/g/golang-announce/c/iNN
│                       │     │                  │       xDTCjZvo/m/UDd7VKQuAAAJ 
│                       │     │                  ├ [20]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                       │     │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                       │     │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/3OVW5V2D
│                       │     │                  │       M5K5IC3H7O42YDUGNJ74J35O/ 
│                       │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/3SZN67IL
│                       │     │                  │       7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                       │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/4BUK2ZIA
│                       │     │                  │       GCULOOYDNH25JPU6JBES5NF2/ 
│                       │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/5RSKA2II
│                       │     │                  │       6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                       │     │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/AVZDNSMV
│                       │     │                  │       DAQJ64LJC5I5U5LDM5753647/ 
│                       │     │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/CHHITS4P
│                       │     │                  │       UOZAKFIUBQAQZC7JWXMOYE4B/ 
│                       │     │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/CLB4TW7K
│                       │     │                  │       ALB3EEQWNWCN7OUIWWVWWCG2/ 
│                       │     │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/D2BBIDR2
│                       │     │                  │       ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                       │     │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ECRC75BQ
│                       │     │                  │       JP6FJN2L7KCKYZW4DSBD7QSD/ 
│                       │     │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/FTMJ3NJI
│                       │     │                  │       DAZFWJQQSP3L22MUFJ3UP2PT/ 
│                       │     │                  ├ [32]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/GSY7SXFF
│                       │     │                  │       TPZFWDM6XELSDSHZLVW3AHK7/ 
│                       │     │                  ├ [33]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/HZQIELEI
│                       │     │                  │       RSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                       │     │                  ├ [34]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/IPWCNYB5
│                       │     │                  │       PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                       │     │                  ├ [35]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/KEOTKBUP
│                       │     │                  │       ZXHE3F352JBYNTSNRXYLWD6P/ 
│                       │     │                  ├ [36]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/KSEGD2IW
│                       │     │                  │       KNUO3DWY4KQGUQM5BISRWHQE/ 
│                       │     │                  ├ [37]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/MZQYOOKH
│                       │     │                  │       QDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                       │     │                  ├ [38]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/NG7IMPL5
│                       │     │                  │       5MVWU3LCI4JQJT3K2U5CHDV7/ 
│                       │     │                  ├ [39]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/OXGWPQOJ
│                       │     │                  │       3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                       │     │                  ├ [40]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/QF5QSYAO
│                       │     │                  │       PDOWLY6DUHID56Q4HQFYB45I/ 
│                       │     │                  ├ [41]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/R3UETKPU
│                       │     │                  │       B3V5JS5TLZOF3SMTGT5K5APS/ 
│                       │     │                  ├ [42]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/REMHVVIB
│                       │     │                  │       DNKSRKNOTV7EQSB7CYQWOUOU/ 
│                       │     │                  ├ [43]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/T7N5GV4C
│                       │     │                  │       HH6WAGX3GFMDD3COEOVCZ4RI/ 
│                       │     │                  ├ [44]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ULQQONMS
│                       │     │                  │       CQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                       │     │                  ├ [45]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/UTT7DG3Q
│                       │     │                  │       OF5ZNJLUGHDNLRUIN6OWZARP/ 
│                       │     │                  ├ [46]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/WCNCBYKZ
│                       │     │                  │       XLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                       │     │                  ├ [47]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XFOIBB4Y
│                       │     │                  │       FICHDM7IBOP7PWXW3FX4HLL2/ 
│                       │     │                  ├ [48]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XTNLSL44
│                       │     │                  │       Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                       │     │                  ├ [49]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/YRKEXKAN
│                       │     │                  │       Q7BKJW2YTAMP625LJUJZLJ4P/ 
│                       │     │                  ├ [50]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZSVEMQV5
│                       │     │                  │       ROY5YW5QE3I57HT3ITWG5GCV/ 
│                       │     │                  ├ [51]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                       │     │                  ├ [52]: https://pkg.go.dev/vuln/GO-2023-2102 
│                       │     │                  ├ [53]: https://security.gentoo.org/glsa/202311-09 
│                       │     │                  ├ [54]: https://security.netapp.com/advisory/ntap-2023111
│                       │     │                  │       0-0008/ 
│                       │     │                  ├ [55]: https://ubuntu.com/security/notices/USN-6574-1 
│                       │     │                  ├ [56]: https://www.cisa.gov/news-events/alerts/2023/10/1
│                       │     │                  │       0/http2-rapid-reset-vulnerability-cve-2023-44487
│                       │     │                  │        
│                       │     │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                       │     ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                       │     ╰ LastModifiedDate: 2024-01-21T02:02:56.727Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-3978 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                       │     ├ InstalledVersion: v0.12.0 
│                       │     ├ FixedVersion    : 0.13.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                       │     │                  │         6ddde185e06c9ea4fa9acc79 
│                       │     │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                       │     │                            3386e805dcccf5183fabc0e4 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/html: Cross site scripting 
│                       │     ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                       │     │                   literally rendered, causing text which should be escaped to
│                       │     │                   not be. This could lead to an XSS attack. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-79 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ nvd        : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                       │     │                  │        │           /I:L/A:N 
│                       │     │                  │        ╰ V3Score : 6.1 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                       │     │                  │        │           /I:L/A:N 
│                       │     │                  │        ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                       │     │                           │           /I:L/A:N 
│                       │     │                           ╰ V3Score : 6.1 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6474 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-3978 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2174485 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2178358 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2178488 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2178492 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2184481 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/2184482 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/2184483 
│                       │     │                  ├ [9] : https://bugzilla.redhat.com/2184484 
│                       │     │                  ├ [10]: https://bugzilla.redhat.com/2196026 
│                       │     │                  ├ [11]: https://bugzilla.redhat.com/2196027 
│                       │     │                  ├ [12]: https://bugzilla.redhat.com/2196029 
│                       │     │                  ├ [13]: https://bugzilla.redhat.com/2222167 
│                       │     │                  ├ [14]: https://bugzilla.redhat.com/2228689 
│                       │     │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2023-6474.html 
│                       │     │                  ├ [16]: https://go.dev/cl/514896 
│                       │     │                  ├ [17]: https://go.dev/issue/61615 
│                       │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-3978.html 
│                       │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-6939.html 
│                       │     │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                       │     │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-1988 
│                       │     │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                       │     ├ PublishedDate   : 2023-08-02T20:15:12.097Z 
│                       │     ╰ LastModifiedDate: 2023-11-07T04:20:03.647Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2023-44487 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                             ├ InstalledVersion: v0.12.0 
│                             ├ FixedVersion    : 0.17.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                             │                  │         6ddde185e06c9ea4fa9acc79 
│                             │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                             │                            3386e805dcccf5183fabc0e4 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
│                             │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
│                             ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                             │                   resource consumption) because request cancellation can reset
│                             │                   many streams quickly, as exploited in the wild in August
│                             │                   through October 2023. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-400 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ amazon     : 3 
│                             │                  ├ bitnami    : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ nvd        : 3 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ photon     : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ├ rocky      : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:H 
│                             │                  │         ╰ V3Score : 7.5 
│                             │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:L 
│                             │                  │         ╰ V3Score : 5.3 
│                             │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:H 
│                             │                  │         ╰ V3Score : 7.5 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                            │           N/I:N/A:H 
│                             │                            ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/13/4 
│                             │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/13/9 
│                             │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/18/4 
│                             │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/18/8 
│                             │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/19/6 
│                             │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/20/8 
│                             │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
│                             │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023-44487 
│                             │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023-44487 
│                             │                  ├ [9]  : https://arstechnica.com/security/2023/10/how-ddo
│                             │                  │        sers-used-the-http-2-protocol-to-deliver-attacks-of-u
│                             │                  │        nprecedented-size/ 
│                             │                  ├ [10] : https://aws.amazon.com/security/security-bulleti
│                             │                  │        ns/AWS-2023-011/ 
│                             │                  ├ [11] : https://blog.cloudflare.com/technical-breakdown-
│                             │                  │        http2-rapid-reset-ddos-attack/ 
│                             │                  ├ [12] : https://blog.cloudflare.com/zero-day-rapid-reset
│                             │                  │        -http2-record-breaking-ddos-attack/ 
│                             │                  ├ [13] : https://blog.litespeedtech.com/2023/10/11/rapid-
│                             │                  │        reset-http-2-vulnerablilty/ 
│                             │                  ├ [14] : https://blog.qualys.com/vulnerabilities-threat-r
│                             │                  │        esearch/2023/10/10/cve-2023-44487-http-2-rapid-reset-
│                             │                  │        attack 
│                             │                  ├ [15] : https://blog.vespa.ai/cve-2023-44487/ 
│                             │                  ├ [16] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                             │                  ├ [17] : https://bugzilla.redhat.com/2242803 
│                             │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                             │                  ├ [19] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                             │                  ├ [20] : https://cgit.freebsd.org/ports/commit/?id=c64c32
│                             │                  │        9c2c1752f46b73e3e6ce9f4329be6629f9 
│                             │                  ├ [21] : https://chaos.social/@icing/111210915918780532 
│                             │                  ├ [22] : https://cloud.google.com/blog/products/identity-
│                             │                  │        security/google-cloud-mitigated-largest-ddos-attack-p
│                             │                  │        eaking-above-398-million-rps/ 
│                             │                  ├ [23] : https://cloud.google.com/blog/products/identity-
│                             │                  │        security/how-it-works-the-novel-http2-rapid-reset-ddo
│                             │                  │        s-attack 
│                             │                  ├ [24] : https://community.traefik.io/t/is-traefik-vulner
│                             │                  │        able-to-cve-2023-44487/20125 
│                             │                  ├ [25] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                             │                  │        VE-2023-44487 
│                             │                  ├ [26] : https://devblogs.microsoft.com/dotnet/october-20
│                             │                  │        23-updates/ 
│                             │                  ├ [27] : https://discuss.hashicorp.com/t/hcsec-2023-32-va
│                             │                  │        ult-consul-and-boundary-affected-by-http-2-rapid-rese
│                             │                  │        t-denial-of-service-vulnerability-cve-2023-44487/5971
│                             │                  │        5 
│                             │                  ├ [28] : https://edg.io/lp/blog/resets-leaks-ddos-and-the
│                             │                  │        -tale-of-a-hidden-cve 
│                             │                  ├ [29] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
│                             │                  ├ [30] : https://errata.rockylinux.org/RLSA-2023:5928 
│                             │                  ├ [31] : https://forums.swift.org/t/swift-nio-http2-secur
│                             │                  │        ity-update-cve-2023-44487-http-2-dos/67764 
│                             │                  ├ [32] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b35
│                             │                  │        a5e131c66a0c088 
│                             │                  ├ [33] : https://github.com/Azure/AKS/issues/3947 
│                             │                  ├ [34] : https://github.com/Kong/kong/discussions/11741 
│                             │                  ├ [35] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                             │                  ├ [36] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                             │                  ├ [37] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                             │                  ├ [38] : https://github.com/akka/akka-http/issues/4323 
│                             │                  ├ [39] : https://github.com/alibaba/tengine/issues/1872 
│                             │                  ├ [40] : https://github.com/apache/apisix/issues/10320 
│                             │                  ├ [41] : https://github.com/apache/httpd-site/pull/10 
│                             │                  ├ [42] : https://github.com/apache/httpd/blob/afcdbeebbff
│                             │                  │        4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx.c
│                             │                  │        #L1101-L1113 
│                             │                  ├ [43] : https://github.com/apache/tomcat/tree/main/java/
│                             │                  │        org/apache/coyote/http2 
│                             │                  ├ [44] : https://github.com/apache/trafficserver/pull/10564 
│                             │                  ├ [45] : https://github.com/apple/swift-nio-http2 
│                             │                  ├ [46] : https://github.com/apple/swift-nio-http2/securit
│                             │                  │        y/advisories/GHSA-qppj-fm5r-hxr3 
│                             │                  ├ [47] : https://github.com/arkrwn/PoC/tree/main/CVE-2023
│                             │                  │        -44487 
│                             │                  ├ [48] : https://github.com/bcdannyboy/CVE-2023-44487 
│                             │                  ├ [49] : https://github.com/caddyserver/caddy/issues/5877 
│                             │                  ├ [50] : https://github.com/caddyserver/caddy/releases/ta
│                             │                  │        g/v2.7.5 
│                             │                  ├ [51] : https://github.com/dotnet/announcements/issues/277 
│                             │                  ├ [52] : https://github.com/dotnet/core/blob/e4613450ea0d
│                             │                  │        a7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.23
│                             │                  │        /6.0.23.md?plain=1#L73 
│                             │                  ├ [53] : https://github.com/eclipse/jetty.project/issues/10679 
│                             │                  ├ [54] : https://github.com/envoyproxy/envoy/pull/30055 
│                             │                  ├ [55] : https://github.com/etcd-io/etcd/issues/16740 
│                             │                  ├ [56] : https://github.com/facebook/proxygen/pull/466 
│                             │                  ├ [57] : https://github.com/golang/go/issues/63417 
│                             │                  ├ [58] : https://github.com/grpc/grpc-go/pull/6703 
│                             │                  ├ [59] : https://github.com/grpc/grpc-go/releases 
│                             │                  ├ [60] : https://github.com/h2o/h2o/pull/3291 
│                             │                  ├ [61] : https://github.com/h2o/h2o/security/advisories/G
│                             │                  │        HSA-2m7v-gc89-fjqf 
│                             │                  ├ [62] : https://github.com/haproxy/haproxy/issues/2312 
│                             │                  ├ [63] : https://github.com/hyperium/hyper/issues/3337 
│                             │                  ├ [64] : https://github.com/icing/mod_h2/blob/0a864782af0
│                             │                  │        a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?pla
│                             │                  │        in=1#L239-L244 
│                             │                  ├ [65] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                             │                  ├ [66] : https://github.com/kazu-yamamoto/http2/commit/f6
│                             │                  │        1d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                             │                  ├ [67] : https://github.com/kazu-yamamoto/http2/issues/93 
│                             │                  ├ [68] : https://github.com/kubernetes/kubernetes/pull/121120 
│                             │                  ├ [69] : https://github.com/line/armeria/pull/5232 
│                             │                  ├ [70] : https://github.com/linkerd/website/pull/1695/com
│                             │                  │        mits/4b9c6836471bc8270ab48aae6fd2181bc73fd632[
│                             │                  │        m 
│                             │                  ├ [71] : https://github.com/micrictor/http2-rst-stream 
│                             │                  ├ [72] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                             │                  ├ [73] : https://github.com/netty/netty/commit/58f75f665a
│                             │                  │        a81a8cbcf6ffa74820042a285c5e61 
│                             │                  ├ [74] : https://github.com/nghttp2/nghttp2/pull/1961 
│                             │                  ├ [75] : https://github.com/nghttp2/nghttp2/releases/tag/
│                             │                  │        v1.57.0 
│                             │                  ├ [76] : https://github.com/ninenines/cowboy/issues/1615 
│                             │                  ├ [77] : https://github.com/nodejs/node/pull/50121 
│                             │                  ├ [78] : https://github.com/openresty/openresty/issues/930 
│                             │                  ├ [79] : https://github.com/opensearch-project/data-prepp
│                             │                  │        er/issues/3474 
│                             │                  ├ [80] : https://github.com/oqtane/oqtane.framework/discu
│                             │                  │        ssions/3367 
│                             │                  ├ [81] : https://github.com/projectcontour/contour/pull/5826 
│                             │                  ├ [82] : https://github.com/tempesta-tech/tempesta/issues/1986 
│                             │                  ├ [83] : https://github.com/varnishcache/varnish-cache/is
│                             │                  │        sues/3996 
│                             │                  ├ [84] : https://go.dev/cl/534215 
│                             │                  ├ [85] : https://go.dev/cl/534235 
│                             │                  ├ [86] : https://go.dev/issue/63417 
│                             │                  ├ [87] : https://groups.google.com/g/golang-announce/c/iN
│                             │                  │        NxDTCjZvo 
│                             │                  ├ [88] : https://groups.google.com/g/golang-announce/c/iN
│                             │                  │        NxDTCjZvo/m/UDd7VKQuAAAJ 
│                             │                  ├ [89] : https://istio.io/latest/news/security/istio-secu
│                             │                  │        rity-2023-004/ 
│                             │                  ├ [90] : https://linkerd.io/2023/10/12/linkerd-cve-2023-44487/ 
│                             │                  ├ [91] : https://linux.oracle.com/cve/CVE-2023-44487.html 
│                             │                  ├ [92] : https://linux.oracle.com/errata/ELSA-2023-7205.html 
│                             │                  ├ [93] : https://lists.apache.org/thread/5py8h42mxfsn8l1w
│                             │                  │        y6o41xwhsjlsd87q 
│                             │                  ├ [94] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00020.html 
│                             │                  ├ [95] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00023.html 
│                             │                  ├ [96] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00024.html 
│                             │                  ├ [97] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00045.html 
│                             │                  ├ [98] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00047.html 
│                             │                  ├ [99] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/11/msg00001.html 
│                             │                  ├ [100]: https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/11/msg00012.html 
│                             │                  ├ [101]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/2MBE
│                             │                  │        PPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                             │                  ├ [102]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3N4N
│                             │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [103]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/BFQD
│                             │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [104]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/CLB4
│                             │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [105]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/E72T
│                             │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [106]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/FNA6
│                             │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [107]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/HT7T
│                             │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [108]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JIZS
│                             │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [109]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JMEX
│                             │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [110]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/KSEG
│                             │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [111]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LKYH
│                             │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [112]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LNMZ
│                             │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [113]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VHUH
│                             │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [114]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VSRD
│                             │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [115]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WE2I
│                             │                  │        52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                             │                  ├ [116]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WLPR
│                             │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [117]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/X6QX
│                             │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [118]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/XFOI
│                             │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [119]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZB43
│                             │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [120]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZKQS
│                             │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [121]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZLU6
│                             │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [122]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/3N4NJ7
│                             │                  │        FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [123]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/BFQD3K
│                             │                  │        UEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [124]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                             │                  │        7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [125]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/E72T67
│                             │                  │        UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [126]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/FNA62Q
│                             │                  │        767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [127]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/HT7T2R
│                             │                  │        4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [128]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JIZSEF
│                             │                  │        C3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [129]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JMEXY2
│                             │                  │        2BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [130]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                             │                  │        IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [131]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LKYHSZ
│                             │                  │        QFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [132]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LNMZJC
│                             │                  │        DHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [133]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VHUHTS
│                             │                  │        XLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [134]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VSRDIV
│                             │                  │        77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [135]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/WLPRQ5
│                             │                  │        TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [136]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/X6QXN4
│                             │                  │        ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [137]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                             │                  │        4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [138]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZB43RE
│                             │                  │        MKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [139]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZKQSIK
│                             │                  │        IAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [140]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZLU6U2
│                             │                  │        R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [141]: https://lists.w3.org/Archives/Public/ietf-http-w
│                             │                  │        g/2023OctDec/0025.html 
│                             │                  ├ [142]: https://mailman.nginx.org/pipermail/nginx-devel/
│                             │                  │        2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                             │                  │         
│                             │                  ├ [143]: https://martinthomson.github.io/h2-stream-limits
│                             │                  │        /draft-thomson-httpbis-h2-stream-limits.html 
│                             │                  ├ [144]: https://msrc.microsoft.com/blog/2023/10/microsof
│                             │                  │        t-response-to-distributed-denial-of-service-ddos-atta
│                             │                  │        cks-against-http/2/ 
│                             │                  ├ [145]: https://msrc.microsoft.com/update-guide/vulnerab
│                             │                  │        ility/CVE-2023-44487 
│                             │                  ├ [146]: https://my.f5.com/manage/s/article/K000137106 
│                             │                  ├ [147]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                             │                  ├ [148]: https://news.ycombinator.com/item?id=37830987 
│                             │                  ├ [149]: https://news.ycombinator.com/item?id=37830998 
│                             │                  ├ [150]: https://news.ycombinator.com/item?id=37831062 
│                             │                  ├ [151]: https://news.ycombinator.com/item?id=37837043 
│                             │                  ├ [152]: https://nodejs.org/en/blog/vulnerability/october
│                             │                  │        -2023-security-releases 
│                             │                  ├ [153]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                             │                  ├ [154]: https://openssf.org/blog/2023/10/10/http-2-rapid
│                             │                  │        -reset-vulnerability-highlights-need-for-rapid-respon
│                             │                  │        se/ 
│                             │                  ├ [155]: https://pkg.go.dev/vuln/GO-2023-2102 
│                             │                  ├ [156]: https://seanmonstar.com/post/730794151136935936/
│                             │                  │        hyper-http2-rapid-reset-unaffected 
│                             │                  ├ [157]: https://security.gentoo.org/glsa/202311-09 
│                             │                  ├ [158]: https://security.netapp.com/advisory/ntap-202310
│                             │                  │        16-0001/ 
│                             │                  ├ [159]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                             │                  ├ [160]: https://tomcat.apache.org/security-10.html#Fixed
│                             │                  │        _in_Apache_Tomcat_10.1.14 
│                             │                  ├ [161]: https://tomcat.apache.org/security-11.html#Fixed
│                             │                  │        _in_Apache_Tomcat_11.0.0-M12 
│                             │                  ├ [162]: https://tomcat.apache.org/security-8.html#Fixed_
│                             │                  │        in_Apache_Tomcat_8.5.94 
│                             │                  ├ [163]: https://tomcat.apache.org/security-9.html#Fixed_
│                             │                  │        in_Apache_Tomcat_9.0.81 
│                             │                  ├ [164]: https://ubuntu.com/security/CVE-2023-44487 
│                             │                  ├ [165]: https://ubuntu.com/security/notices/USN-6427-1 
│                             │                  ├ [166]: https://ubuntu.com/security/notices/USN-6427-2 
│                             │                  ├ [167]: https://ubuntu.com/security/notices/USN-6438-1 
│                             │                  ├ [168]: https://ubuntu.com/security/notices/USN-6505-1 
│                             │                  ├ [169]: https://ubuntu.com/security/notices/USN-6574-1 
│                             │                  ├ [170]: https://www.bleepingcomputer.com/news/security/n
│                             │                  │        ew-http-2-rapid-reset-zero-day-attack-breaks-ddos-rec
│                             │                  │        ords/ 
│                             │                  ├ [171]: https://www.cisa.gov/news-events/alerts/2023/10/
│                             │                  │        10/http2-rapid-reset-vulnerability-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [172]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                             │                  ├ [173]: https://www.darkreading.com/cloud/internet-wide-
│                             │                  │        zero-day-bug-fuels-largest-ever-ddos-event 
│                             │                  ├ [174]: https://www.debian.org/security/2023/dsa-5521 
│                             │                  ├ [175]: https://www.debian.org/security/2023/dsa-5522 
│                             │                  ├ [176]: https://www.debian.org/security/2023/dsa-5540 
│                             │                  ├ [177]: https://www.debian.org/security/2023/dsa-5549 
│                             │                  ├ [178]: https://www.debian.org/security/2023/dsa-5558 
│                             │                  ├ [179]: https://www.debian.org/security/2023/dsa-5570 
│                             │                  ├ [180]: https://www.haproxy.com/blog/haproxy-is-not-affe
│                             │                  │        cted-by-the-http-2-rapid-reset-attack-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [181]: https://www.mail-archive.com/haproxy@formilux.or
│                             │                  │        g/msg44134.html 
│                             │                  ├ [182]: https://www.netlify.com/blog/netlify-successfull
│                             │                  │        y-mitigates-cve-2023-44487/ 
│                             │                  ├ [183]: https://www.nginx.com/blog/http-2-rapid-reset-at
│                             │                  │        tack-impacting-f5-nginx-products/ 
│                             │                  ├ [184]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /10/10/6 
│                             │                  ├ [185]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-
│                             │                  │        Attack 
│                             │                  ╰ [186]: https://www.theregister.com/2023/10/10/http2_rap
│                             │                           id_reset_zeroday/ 
│                             ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                             ╰ LastModifiedDate: 2024-02-02T15:40:23.61Z 
├ [3] ╭ Target         : tmp/tmp.c6llgK4tGu/krew-linux_amd64 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                       │     ├ InstalledVersion: v0.12.0 
│                       │     ├ FixedVersion    : 0.17.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                       │     │                  │         6ddde185e06c9ea4fa9acc79 
│                       │     │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                       │     │                            3386e805dcccf5183fabc0e4 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                       │     │                   cause excessive work (CVE-2023-44487) 
│                       │     ├ Description     : A malicious HTTP/2 client which rapidly creates requests
│                       │     │                    and immediately resets them can cause excessive server
│                       │     │                   resource consumption. While the total number of requests is
│                       │     │                   bounded by the http2.Server.MaxConcurrentStreams setting,
│                       │     │                   resetting an in-progress request allows the attacker to
│                       │     │                   create a new request while the existing one is still
│                       │     │                   executing. With the fix applied, HTTP/2 servers now bound the
│                       │     │                    number of simultaneously executing handler goroutines to the
│                       │     │                    stream concurrency limit (MaxConcurrentStreams). New
│                       │     │                   requests arriving when at the limit (which can only happen
│                       │     │                   after the client has reset an existing, in-flight request)
│                       │     │                   will be queued until a handler exits. If the request queue
│                       │     │                   grows too large, the server will terminate the connection.
│                       │     │                   This issue is also fixed in golang.org/x/net/http2 for users
│                       │     │                   manually configuring HTTP/2. The default stream concurrency
│                       │     │                   limit is 250 streams (requests) per HTTP/2 connection. This
│                       │     │                   value may be adjusted using the golang.org/x/net/http2
│                       │     │                   package; see the Server.MaxConcurrentStreams setting and the
│                       │     │                   ConfigureServer function. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ bitnami    : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ├ rocky      : 2 
│                       │     │                  ╰ ubuntu     : 2 
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
│                       │     ├ References       ╭ [0] : golang.org/x/net 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:6077 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                       │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                       │     │                  ├ [4] : https://access.redhat.com/security/vulnerabilitie
│                       │     │                  │       s/RHSB-2023-003 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2242803 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2243296 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                       │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2023-39325 
│                       │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2023-44487 
│                       │     │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                       │     │                  ├ [12]: https://errata.rockylinux.org/RLSA-2023:5863 
│                       │     │                  ├ [13]: https://github.com/golang/go/commit/24ae2d927285c
│                       │     │                  │       697440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                       │     │                  ├ [14]: https://github.com/golang/go/commit/e175f27f58aa7
│                       │     │                  │       b9cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                       │     │                  ├ [15]: https://github.com/golang/go/issues/63417 
│                       │     │                  ├ [16]: https://go.dev/cl/534215 
│                       │     │                  ├ [17]: https://go.dev/cl/534235 
│                       │     │                  ├ [18]: https://go.dev/issue/63417 
│                       │     │                  ├ [19]: https://groups.google.com/g/golang-announce/c/iNN
│                       │     │                  │       xDTCjZvo/m/UDd7VKQuAAAJ 
│                       │     │                  ├ [20]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                       │     │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                       │     │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/3OVW5V2D
│                       │     │                  │       M5K5IC3H7O42YDUGNJ74J35O/ 
│                       │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/3SZN67IL
│                       │     │                  │       7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                       │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/4BUK2ZIA
│                       │     │                  │       GCULOOYDNH25JPU6JBES5NF2/ 
│                       │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/5RSKA2II
│                       │     │                  │       6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                       │     │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/AVZDNSMV
│                       │     │                  │       DAQJ64LJC5I5U5LDM5753647/ 
│                       │     │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/CHHITS4P
│                       │     │                  │       UOZAKFIUBQAQZC7JWXMOYE4B/ 
│                       │     │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/CLB4TW7K
│                       │     │                  │       ALB3EEQWNWCN7OUIWWVWWCG2/ 
│                       │     │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/D2BBIDR2
│                       │     │                  │       ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                       │     │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ECRC75BQ
│                       │     │                  │       JP6FJN2L7KCKYZW4DSBD7QSD/ 
│                       │     │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/FTMJ3NJI
│                       │     │                  │       DAZFWJQQSP3L22MUFJ3UP2PT/ 
│                       │     │                  ├ [32]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/GSY7SXFF
│                       │     │                  │       TPZFWDM6XELSDSHZLVW3AHK7/ 
│                       │     │                  ├ [33]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/HZQIELEI
│                       │     │                  │       RSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                       │     │                  ├ [34]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/IPWCNYB5
│                       │     │                  │       PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                       │     │                  ├ [35]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/KEOTKBUP
│                       │     │                  │       ZXHE3F352JBYNTSNRXYLWD6P/ 
│                       │     │                  ├ [36]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/KSEGD2IW
│                       │     │                  │       KNUO3DWY4KQGUQM5BISRWHQE/ 
│                       │     │                  ├ [37]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/MZQYOOKH
│                       │     │                  │       QDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                       │     │                  ├ [38]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/NG7IMPL5
│                       │     │                  │       5MVWU3LCI4JQJT3K2U5CHDV7/ 
│                       │     │                  ├ [39]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/OXGWPQOJ
│                       │     │                  │       3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                       │     │                  ├ [40]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/QF5QSYAO
│                       │     │                  │       PDOWLY6DUHID56Q4HQFYB45I/ 
│                       │     │                  ├ [41]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/R3UETKPU
│                       │     │                  │       B3V5JS5TLZOF3SMTGT5K5APS/ 
│                       │     │                  ├ [42]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/REMHVVIB
│                       │     │                  │       DNKSRKNOTV7EQSB7CYQWOUOU/ 
│                       │     │                  ├ [43]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/T7N5GV4C
│                       │     │                  │       HH6WAGX3GFMDD3COEOVCZ4RI/ 
│                       │     │                  ├ [44]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ULQQONMS
│                       │     │                  │       CQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                       │     │                  ├ [45]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/UTT7DG3Q
│                       │     │                  │       OF5ZNJLUGHDNLRUIN6OWZARP/ 
│                       │     │                  ├ [46]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/WCNCBYKZ
│                       │     │                  │       XLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                       │     │                  ├ [47]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XFOIBB4Y
│                       │     │                  │       FICHDM7IBOP7PWXW3FX4HLL2/ 
│                       │     │                  ├ [48]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XTNLSL44
│                       │     │                  │       Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                       │     │                  ├ [49]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/YRKEXKAN
│                       │     │                  │       Q7BKJW2YTAMP625LJUJZLJ4P/ 
│                       │     │                  ├ [50]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZSVEMQV5
│                       │     │                  │       ROY5YW5QE3I57HT3ITWG5GCV/ 
│                       │     │                  ├ [51]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                       │     │                  ├ [52]: https://pkg.go.dev/vuln/GO-2023-2102 
│                       │     │                  ├ [53]: https://security.gentoo.org/glsa/202311-09 
│                       │     │                  ├ [54]: https://security.netapp.com/advisory/ntap-2023111
│                       │     │                  │       0-0008/ 
│                       │     │                  ├ [55]: https://ubuntu.com/security/notices/USN-6574-1 
│                       │     │                  ├ [56]: https://www.cisa.gov/news-events/alerts/2023/10/1
│                       │     │                  │       0/http2-rapid-reset-vulnerability-cve-2023-44487
│                       │     │                  │        
│                       │     │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                       │     ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                       │     ╰ LastModifiedDate: 2024-01-21T02:02:56.727Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-3978 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                       │     ├ InstalledVersion: v0.12.0 
│                       │     ├ FixedVersion    : 0.13.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                       │     │                  │         6ddde185e06c9ea4fa9acc79 
│                       │     │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                       │     │                            3386e805dcccf5183fabc0e4 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/html: Cross site scripting 
│                       │     ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                       │     │                   literally rendered, causing text which should be escaped to
│                       │     │                   not be. This could lead to an XSS attack. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-79 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ nvd        : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                       │     │                  │        │           /I:L/A:N 
│                       │     │                  │        ╰ V3Score : 6.1 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                       │     │                  │        │           /I:L/A:N 
│                       │     │                  │        ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                       │     │                           │           /I:L/A:N 
│                       │     │                           ╰ V3Score : 6.1 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6474 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-3978 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2174485 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2178358 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2178488 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2178492 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2184481 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/2184482 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/2184483 
│                       │     │                  ├ [9] : https://bugzilla.redhat.com/2184484 
│                       │     │                  ├ [10]: https://bugzilla.redhat.com/2196026 
│                       │     │                  ├ [11]: https://bugzilla.redhat.com/2196027 
│                       │     │                  ├ [12]: https://bugzilla.redhat.com/2196029 
│                       │     │                  ├ [13]: https://bugzilla.redhat.com/2222167 
│                       │     │                  ├ [14]: https://bugzilla.redhat.com/2228689 
│                       │     │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2023-6474.html 
│                       │     │                  ├ [16]: https://go.dev/cl/514896 
│                       │     │                  ├ [17]: https://go.dev/issue/61615 
│                       │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-3978.html 
│                       │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-6939.html 
│                       │     │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                       │     │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-1988 
│                       │     │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                       │     ├ PublishedDate   : 2023-08-02T20:15:12.097Z 
│                       │     ╰ LastModifiedDate: 2023-11-07T04:20:03.647Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2023-44487 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                             ├ InstalledVersion: v0.12.0 
│                             ├ FixedVersion    : 0.17.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                             │                  │         6ddde185e06c9ea4fa9acc79 
│                             │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                             │                            3386e805dcccf5183fabc0e4 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
│                             │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
│                             ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                             │                   resource consumption) because request cancellation can reset
│                             │                   many streams quickly, as exploited in the wild in August
│                             │                   through October 2023. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-400 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ amazon     : 3 
│                             │                  ├ bitnami    : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ nvd        : 3 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ photon     : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ├ rocky      : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:H 
│                             │                  │         ╰ V3Score : 7.5 
│                             │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:L 
│                             │                  │         ╰ V3Score : 5.3 
│                             │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:H 
│                             │                  │         ╰ V3Score : 7.5 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                            │           N/I:N/A:H 
│                             │                            ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/13/4 
│                             │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/13/9 
│                             │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/18/4 
│                             │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/18/8 
│                             │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/19/6 
│                             │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/20/8 
│                             │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
│                             │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023-44487 
│                             │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023-44487 
│                             │                  ├ [9]  : https://arstechnica.com/security/2023/10/how-ddo
│                             │                  │        sers-used-the-http-2-protocol-to-deliver-attacks-of-u
│                             │                  │        nprecedented-size/ 
│                             │                  ├ [10] : https://aws.amazon.com/security/security-bulleti
│                             │                  │        ns/AWS-2023-011/ 
│                             │                  ├ [11] : https://blog.cloudflare.com/technical-breakdown-
│                             │                  │        http2-rapid-reset-ddos-attack/ 
│                             │                  ├ [12] : https://blog.cloudflare.com/zero-day-rapid-reset
│                             │                  │        -http2-record-breaking-ddos-attack/ 
│                             │                  ├ [13] : https://blog.litespeedtech.com/2023/10/11/rapid-
│                             │                  │        reset-http-2-vulnerablilty/ 
│                             │                  ├ [14] : https://blog.qualys.com/vulnerabilities-threat-r
│                             │                  │        esearch/2023/10/10/cve-2023-44487-http-2-rapid-reset-
│                             │                  │        attack 
│                             │                  ├ [15] : https://blog.vespa.ai/cve-2023-44487/ 
│                             │                  ├ [16] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                             │                  ├ [17] : https://bugzilla.redhat.com/2242803 
│                             │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                             │                  ├ [19] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                             │                  ├ [20] : https://cgit.freebsd.org/ports/commit/?id=c64c32
│                             │                  │        9c2c1752f46b73e3e6ce9f4329be6629f9 
│                             │                  ├ [21] : https://chaos.social/@icing/111210915918780532 
│                             │                  ├ [22] : https://cloud.google.com/blog/products/identity-
│                             │                  │        security/google-cloud-mitigated-largest-ddos-attack-p
│                             │                  │        eaking-above-398-million-rps/ 
│                             │                  ├ [23] : https://cloud.google.com/blog/products/identity-
│                             │                  │        security/how-it-works-the-novel-http2-rapid-reset-ddo
│                             │                  │        s-attack 
│                             │                  ├ [24] : https://community.traefik.io/t/is-traefik-vulner
│                             │                  │        able-to-cve-2023-44487/20125 
│                             │                  ├ [25] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                             │                  │        VE-2023-44487 
│                             │                  ├ [26] : https://devblogs.microsoft.com/dotnet/october-20
│                             │                  │        23-updates/ 
│                             │                  ├ [27] : https://discuss.hashicorp.com/t/hcsec-2023-32-va
│                             │                  │        ult-consul-and-boundary-affected-by-http-2-rapid-rese
│                             │                  │        t-denial-of-service-vulnerability-cve-2023-44487/5971
│                             │                  │        5 
│                             │                  ├ [28] : https://edg.io/lp/blog/resets-leaks-ddos-and-the
│                             │                  │        -tale-of-a-hidden-cve 
│                             │                  ├ [29] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
│                             │                  ├ [30] : https://errata.rockylinux.org/RLSA-2023:5928 
│                             │                  ├ [31] : https://forums.swift.org/t/swift-nio-http2-secur
│                             │                  │        ity-update-cve-2023-44487-http-2-dos/67764 
│                             │                  ├ [32] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b35
│                             │                  │        a5e131c66a0c088 
│                             │                  ├ [33] : https://github.com/Azure/AKS/issues/3947 
│                             │                  ├ [34] : https://github.com/Kong/kong/discussions/11741 
│                             │                  ├ [35] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                             │                  ├ [36] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                             │                  ├ [37] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                             │                  ├ [38] : https://github.com/akka/akka-http/issues/4323 
│                             │                  ├ [39] : https://github.com/alibaba/tengine/issues/1872 
│                             │                  ├ [40] : https://github.com/apache/apisix/issues/10320 
│                             │                  ├ [41] : https://github.com/apache/httpd-site/pull/10 
│                             │                  ├ [42] : https://github.com/apache/httpd/blob/afcdbeebbff
│                             │                  │        4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx.c
│                             │                  │        #L1101-L1113 
│                             │                  ├ [43] : https://github.com/apache/tomcat/tree/main/java/
│                             │                  │        org/apache/coyote/http2 
│                             │                  ├ [44] : https://github.com/apache/trafficserver/pull/10564 
│                             │                  ├ [45] : https://github.com/apple/swift-nio-http2 
│                             │                  ├ [46] : https://github.com/apple/swift-nio-http2/securit
│                             │                  │        y/advisories/GHSA-qppj-fm5r-hxr3 
│                             │                  ├ [47] : https://github.com/arkrwn/PoC/tree/main/CVE-2023
│                             │                  │        -44487 
│                             │                  ├ [48] : https://github.com/bcdannyboy/CVE-2023-44487 
│                             │                  ├ [49] : https://github.com/caddyserver/caddy/issues/5877 
│                             │                  ├ [50] : https://github.com/caddyserver/caddy/releases/ta
│                             │                  │        g/v2.7.5 
│                             │                  ├ [51] : https://github.com/dotnet/announcements/issues/277 
│                             │                  ├ [52] : https://github.com/dotnet/core/blob/e4613450ea0d
│                             │                  │        a7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.23
│                             │                  │        /6.0.23.md?plain=1#L73 
│                             │                  ├ [53] : https://github.com/eclipse/jetty.project/issues/10679 
│                             │                  ├ [54] : https://github.com/envoyproxy/envoy/pull/30055 
│                             │                  ├ [55] : https://github.com/etcd-io/etcd/issues/16740 
│                             │                  ├ [56] : https://github.com/facebook/proxygen/pull/466 
│                             │                  ├ [57] : https://github.com/golang/go/issues/63417 
│                             │                  ├ [58] : https://github.com/grpc/grpc-go/pull/6703 
│                             │                  ├ [59] : https://github.com/grpc/grpc-go/releases 
│                             │                  ├ [60] : https://github.com/h2o/h2o/pull/3291 
│                             │                  ├ [61] : https://github.com/h2o/h2o/security/advisories/G
│                             │                  │        HSA-2m7v-gc89-fjqf 
│                             │                  ├ [62] : https://github.com/haproxy/haproxy/issues/2312 
│                             │                  ├ [63] : https://github.com/hyperium/hyper/issues/3337 
│                             │                  ├ [64] : https://github.com/icing/mod_h2/blob/0a864782af0
│                             │                  │        a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?pla
│                             │                  │        in=1#L239-L244 
│                             │                  ├ [65] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                             │                  ├ [66] : https://github.com/kazu-yamamoto/http2/commit/f6
│                             │                  │        1d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                             │                  ├ [67] : https://github.com/kazu-yamamoto/http2/issues/93 
│                             │                  ├ [68] : https://github.com/kubernetes/kubernetes/pull/121120 
│                             │                  ├ [69] : https://github.com/line/armeria/pull/5232 
│                             │                  ├ [70] : https://github.com/linkerd/website/pull/1695/com
│                             │                  │        mits/4b9c6836471bc8270ab48aae6fd2181bc73fd632[
│                             │                  │        m 
│                             │                  ├ [71] : https://github.com/micrictor/http2-rst-stream 
│                             │                  ├ [72] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                             │                  ├ [73] : https://github.com/netty/netty/commit/58f75f665a
│                             │                  │        a81a8cbcf6ffa74820042a285c5e61 
│                             │                  ├ [74] : https://github.com/nghttp2/nghttp2/pull/1961 
│                             │                  ├ [75] : https://github.com/nghttp2/nghttp2/releases/tag/
│                             │                  │        v1.57.0 
│                             │                  ├ [76] : https://github.com/ninenines/cowboy/issues/1615 
│                             │                  ├ [77] : https://github.com/nodejs/node/pull/50121 
│                             │                  ├ [78] : https://github.com/openresty/openresty/issues/930 
│                             │                  ├ [79] : https://github.com/opensearch-project/data-prepp
│                             │                  │        er/issues/3474 
│                             │                  ├ [80] : https://github.com/oqtane/oqtane.framework/discu
│                             │                  │        ssions/3367 
│                             │                  ├ [81] : https://github.com/projectcontour/contour/pull/5826 
│                             │                  ├ [82] : https://github.com/tempesta-tech/tempesta/issues/1986 
│                             │                  ├ [83] : https://github.com/varnishcache/varnish-cache/is
│                             │                  │        sues/3996 
│                             │                  ├ [84] : https://go.dev/cl/534215 
│                             │                  ├ [85] : https://go.dev/cl/534235 
│                             │                  ├ [86] : https://go.dev/issue/63417 
│                             │                  ├ [87] : https://groups.google.com/g/golang-announce/c/iN
│                             │                  │        NxDTCjZvo 
│                             │                  ├ [88] : https://groups.google.com/g/golang-announce/c/iN
│                             │                  │        NxDTCjZvo/m/UDd7VKQuAAAJ 
│                             │                  ├ [89] : https://istio.io/latest/news/security/istio-secu
│                             │                  │        rity-2023-004/ 
│                             │                  ├ [90] : https://linkerd.io/2023/10/12/linkerd-cve-2023-44487/ 
│                             │                  ├ [91] : https://linux.oracle.com/cve/CVE-2023-44487.html 
│                             │                  ├ [92] : https://linux.oracle.com/errata/ELSA-2023-7205.html 
│                             │                  ├ [93] : https://lists.apache.org/thread/5py8h42mxfsn8l1w
│                             │                  │        y6o41xwhsjlsd87q 
│                             │                  ├ [94] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00020.html 
│                             │                  ├ [95] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00023.html 
│                             │                  ├ [96] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00024.html 
│                             │                  ├ [97] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00045.html 
│                             │                  ├ [98] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00047.html 
│                             │                  ├ [99] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/11/msg00001.html 
│                             │                  ├ [100]: https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/11/msg00012.html 
│                             │                  ├ [101]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/2MBE
│                             │                  │        PPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                             │                  ├ [102]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3N4N
│                             │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [103]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/BFQD
│                             │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [104]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/CLB4
│                             │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [105]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/E72T
│                             │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [106]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/FNA6
│                             │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [107]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/HT7T
│                             │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [108]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JIZS
│                             │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [109]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JMEX
│                             │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [110]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/KSEG
│                             │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [111]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LKYH
│                             │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [112]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LNMZ
│                             │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [113]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VHUH
│                             │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [114]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VSRD
│                             │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [115]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WE2I
│                             │                  │        52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                             │                  ├ [116]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WLPR
│                             │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [117]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/X6QX
│                             │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [118]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/XFOI
│                             │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [119]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZB43
│                             │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [120]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZKQS
│                             │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [121]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZLU6
│                             │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [122]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/3N4NJ7
│                             │                  │        FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [123]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/BFQD3K
│                             │                  │        UEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [124]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                             │                  │        7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [125]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/E72T67
│                             │                  │        UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [126]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/FNA62Q
│                             │                  │        767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [127]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/HT7T2R
│                             │                  │        4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [128]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JIZSEF
│                             │                  │        C3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [129]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JMEXY2
│                             │                  │        2BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [130]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                             │                  │        IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [131]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LKYHSZ
│                             │                  │        QFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [132]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LNMZJC
│                             │                  │        DHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [133]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VHUHTS
│                             │                  │        XLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [134]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VSRDIV
│                             │                  │        77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [135]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/WLPRQ5
│                             │                  │        TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [136]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/X6QXN4
│                             │                  │        ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [137]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                             │                  │        4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [138]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZB43RE
│                             │                  │        MKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [139]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZKQSIK
│                             │                  │        IAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [140]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZLU6U2
│                             │                  │        R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [141]: https://lists.w3.org/Archives/Public/ietf-http-w
│                             │                  │        g/2023OctDec/0025.html 
│                             │                  ├ [142]: https://mailman.nginx.org/pipermail/nginx-devel/
│                             │                  │        2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                             │                  │         
│                             │                  ├ [143]: https://martinthomson.github.io/h2-stream-limits
│                             │                  │        /draft-thomson-httpbis-h2-stream-limits.html 
│                             │                  ├ [144]: https://msrc.microsoft.com/blog/2023/10/microsof
│                             │                  │        t-response-to-distributed-denial-of-service-ddos-atta
│                             │                  │        cks-against-http/2/ 
│                             │                  ├ [145]: https://msrc.microsoft.com/update-guide/vulnerab
│                             │                  │        ility/CVE-2023-44487 
│                             │                  ├ [146]: https://my.f5.com/manage/s/article/K000137106 
│                             │                  ├ [147]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                             │                  ├ [148]: https://news.ycombinator.com/item?id=37830987 
│                             │                  ├ [149]: https://news.ycombinator.com/item?id=37830998 
│                             │                  ├ [150]: https://news.ycombinator.com/item?id=37831062 
│                             │                  ├ [151]: https://news.ycombinator.com/item?id=37837043 
│                             │                  ├ [152]: https://nodejs.org/en/blog/vulnerability/october
│                             │                  │        -2023-security-releases 
│                             │                  ├ [153]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                             │                  ├ [154]: https://openssf.org/blog/2023/10/10/http-2-rapid
│                             │                  │        -reset-vulnerability-highlights-need-for-rapid-respon
│                             │                  │        se/ 
│                             │                  ├ [155]: https://pkg.go.dev/vuln/GO-2023-2102 
│                             │                  ├ [156]: https://seanmonstar.com/post/730794151136935936/
│                             │                  │        hyper-http2-rapid-reset-unaffected 
│                             │                  ├ [157]: https://security.gentoo.org/glsa/202311-09 
│                             │                  ├ [158]: https://security.netapp.com/advisory/ntap-202310
│                             │                  │        16-0001/ 
│                             │                  ├ [159]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                             │                  ├ [160]: https://tomcat.apache.org/security-10.html#Fixed
│                             │                  │        _in_Apache_Tomcat_10.1.14 
│                             │                  ├ [161]: https://tomcat.apache.org/security-11.html#Fixed
│                             │                  │        _in_Apache_Tomcat_11.0.0-M12 
│                             │                  ├ [162]: https://tomcat.apache.org/security-8.html#Fixed_
│                             │                  │        in_Apache_Tomcat_8.5.94 
│                             │                  ├ [163]: https://tomcat.apache.org/security-9.html#Fixed_
│                             │                  │        in_Apache_Tomcat_9.0.81 
│                             │                  ├ [164]: https://ubuntu.com/security/CVE-2023-44487 
│                             │                  ├ [165]: https://ubuntu.com/security/notices/USN-6427-1 
│                             │                  ├ [166]: https://ubuntu.com/security/notices/USN-6427-2 
│                             │                  ├ [167]: https://ubuntu.com/security/notices/USN-6438-1 
│                             │                  ├ [168]: https://ubuntu.com/security/notices/USN-6505-1 
│                             │                  ├ [169]: https://ubuntu.com/security/notices/USN-6574-1 
│                             │                  ├ [170]: https://www.bleepingcomputer.com/news/security/n
│                             │                  │        ew-http-2-rapid-reset-zero-day-attack-breaks-ddos-rec
│                             │                  │        ords/ 
│                             │                  ├ [171]: https://www.cisa.gov/news-events/alerts/2023/10/
│                             │                  │        10/http2-rapid-reset-vulnerability-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [172]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                             │                  ├ [173]: https://www.darkreading.com/cloud/internet-wide-
│                             │                  │        zero-day-bug-fuels-largest-ever-ddos-event 
│                             │                  ├ [174]: https://www.debian.org/security/2023/dsa-5521 
│                             │                  ├ [175]: https://www.debian.org/security/2023/dsa-5522 
│                             │                  ├ [176]: https://www.debian.org/security/2023/dsa-5540 
│                             │                  ├ [177]: https://www.debian.org/security/2023/dsa-5549 
│                             │                  ├ [178]: https://www.debian.org/security/2023/dsa-5558 
│                             │                  ├ [179]: https://www.debian.org/security/2023/dsa-5570 
│                             │                  ├ [180]: https://www.haproxy.com/blog/haproxy-is-not-affe
│                             │                  │        cted-by-the-http-2-rapid-reset-attack-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [181]: https://www.mail-archive.com/haproxy@formilux.or
│                             │                  │        g/msg44134.html 
│                             │                  ├ [182]: https://www.netlify.com/blog/netlify-successfull
│                             │                  │        y-mitigates-cve-2023-44487/ 
│                             │                  ├ [183]: https://www.nginx.com/blog/http-2-rapid-reset-at
│                             │                  │        tack-impacting-f5-nginx-products/ 
│                             │                  ├ [184]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /10/10/6 
│                             │                  ├ [185]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-
│                             │                  │        Attack 
│                             │                  ╰ [186]: https://www.theregister.com/2023/10/10/http2_rap
│                             │                           id_reset_zeroday/ 
│                             ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                             ╰ LastModifiedDate: 2024-02-02T15:40:23.61Z 
├ [4] ╭ Target         : usr/bin/docker-compose 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2023-47108 
│                             ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.golan
│                             │                   g.org/grpc/otelgrpc 
│                             ├ PkgIdentifier    ─ PURL: pkg:golang/go.opentelemetry.io/contrib/instrument
│                             │                          ation/google.golang.org/grpc/otelgrpc@v0.45.0 
│                             ├ InstalledVersion: v0.45.0 
│                             ├ FixedVersion    : 0.46.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                             │                  │         6ddde185e06c9ea4fa9acc79 
│                             │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                             │                            3386e805dcccf5183fabc0e4 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-47108 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : opentelemetry-go-contrib: DoS vulnerability in otelgrpc
│                             │                   due to unbound cardinality metrics 
│                             ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
│                             │                   packages for OpenTelemetry-Go. Prior to version 0.46.0, the
│                             │                   grpc Unary Server Interceptor out of the box adds labels
│                             │                   `net.peer.sock.addr` and `net.peer.sock.port` that have
│                             │                   unbound cardinality. It leads to the server's potential
│                             │                   memory exhaustion when many malicious requests are sent. An
│                             │                   attacker can easily flood the peer address and port for
│                             │                   requests. Version 0.46.0 contains a fix for this issue. As a
│                             │                   workaround to stop being affected, a view removing the
│                             │                   attributes can be used. The other possibility is to disable
│                             │                   grpc metrics instrumentation by passing
│                             │                   `otelgrpc.WithMeterProvider` option with
│                             │                   `noop.NewMeterProvider`. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-770 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 3 
│                             │                  ├ nvd        : 3 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-47108 
│                             │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go
│                             │                  │      -contrib 
│                             │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go
│                             │                  │      -contrib/blob/9d4eb7e7706038b07d33f83f76afbe13f53d171d/
│                             │                  │      instrumentation/google.golang.org/grpc/otelgrpc/interce
│                             │                  │      ptor.go#L327 
│                             │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go
│                             │                  │      -contrib/blob/instrumentation/google.golang.org/grpc/ot
│                             │                  │      elgrpc/v0.45.0/instrumentation/google.golang.org/grpc/o
│                             │                  │      telgrpc/config.go#L138 
│                             │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go
│                             │                  │      -contrib/commit/b44dfc9092b157625a5815cb437583cee663333
│                             │                  │      b 
│                             │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go
│                             │                  │      -contrib/pull/4322 
│                             │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-go
│                             │                  │      -contrib/security/advisories/GHSA-8pgv-569h-w5rw
│                             │                  │      [m 
│                             │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-47108 
│                             │                  ├ [8]: https://pkg.go.dev/go.opentelemetry.io/otel/metric
│                             │                  │      /noop#NewMeterProvider 
│                             │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-47108 
│                             ├ PublishedDate   : 2023-11-10T19:15:16.41Z 
│                             ╰ LastModifiedDate: 2023-11-20T19:34:26.493Z 
├ [5] ╭ Target         : usr/local/bin/k3d 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GHSA-7ww5-4wqc-m92c 
│                       │     ├ PkgName         : github.com/containerd/containerd 
│                       │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/containerd/containerd@v1.7.3 
│                       │     ├ InstalledVersion: v1.7.3 
│                       │     ├ FixedVersion    : 1.6.26, 1.7.11 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                       │     │                  │         6ddde185e06c9ea4fa9acc79 
│                       │     │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                       │     │                            3386e805dcccf5183fabc0e4 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://github.com/advisories/GHSA-7ww5-4wqc-m92c 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : containerd allows RAPL to be accessible to a container 
│                       │     ├ Description     : # /sys/devices/virtual/powercap accessible by default to
│                       │     │                    containers
│                       │     │                   
│                       │     │                   Intel's RAPL (Running Average Power Limit) feature,
│                       │     │                   introduced by the Sandy Bridge microarchitecture, provides
│                       │     │                   software insights into hardware energy consumption. To
│                       │     │                   facilitate this, Intel introduced the powercap framework in
│                       │     │                   Linux kernel 3.13, which reads values via relevant MSRs
│                       │     │                   (model specific registers) and provides unprivileged
│                       │     │                   userspace access via `sysfs`. As RAPL is an interface to
│                       │     │                   access a hardware feature, it is only available when running
│                       │     │                   on bare metal with the module compiled into the kernel.
│                       │     │                   
│                       │     │                   By 2019, it was realized that in some cases unprivileged
│                       │     │                   access to RAPL readings could be exploited as a power-based
│                       │     │                   side-channel against security features including AES-NI
│                       │     │                   (potentially inside a SGX enclave) and KASLR (kernel address
│                       │     │                   space layout randomization). Also known as the [PLATYPUS
│                       │     │                   attack](https://platypusattack.com/), Intel assigned
│                       │     │                   [CVE-2020-8694](https://cve.mitre.org/cgi-bin/cvename.cgi?nam
│                       │     │                   e=CVE-2020-8694) and
│                       │     │                   [CVE-2020-8695](https://cve.mitre.org/cgi-bin/cvename.cgi?nam
│                       │     │                   e=CVE-2020-8695), and AMD assigned
│                       │     │                   [CVE-2020-12912](https://cve.mitre.org/cgi-bin/cvename.cgi?na
│                       │     │                   me=CVE-2020-12912).
│                       │     │                   
│                       │     │                   Several mitigations were applied; Intel reduced the sampling
│                       │     │                   resolution via a microcode update, and the Linux kernel
│                       │     │                   [prevents access by non-root
│                       │     │                   users](https://git.kernel.org/pub/scm/linux/kernel/git/torval
│                       │     │                   ds/linux.git/commit/?id=949dd0104c496fa7c14991a23c03c62e44637
│                       │     │                   e71) since 5.10. However, this kernel-based mitigation does
│                       │     │                   not apply to many container-based scenarios:
│                       │     │                   * Unless using user namespaces, root inside a container has
│                       │     │                   the same level of privilege as root outside the container,
│                       │     │                   but with a slightly more narrow view of the system
│                       │     │                   * `sysfs` is mounted inside containers read-only; however
│                       │     │                   only read access is needed to carry out this attack on an
│                       │     │                   unpatched CPU
│                       │     │                   
│                       │     │                   While this is not a direct vulnerability in container
│                       │     │                   runtimes, defense in depth and safe defaults are valuable and
│                       │     │                    preferred, especially as this poses a risk to multi-tenant
│                       │     │                   container environments. This is provided by masking
│                       │     │                   `/sys/devices/virtual/powercap` in the default mount
│                       │     │                   configuration, and adding an additional set of rules to deny
│                       │     │                   it in the default AppArmor profile.
│                       │     │                   
│                       │     │                   While `sysfs` is not the only way to read from the RAPL
│                       │     │                   subsystem, other ways of accessing it require additional
│                       │     │                   capabilities such as `CAP_SYS_RAWIO` which is not available
│                       │     │                   to containers by default, or `perf` paranoia level less than
│                       │     │                   1, which is a non-default kernel tunable.
│                       │     │                   
│                       │     │                   ## References
│                       │     │                   
│                       │     │                   *
│                       │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-8694
│                       │     │                   *
│                       │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-8695
│                       │     │                   *
│                       │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-12912
│                       │     │                   
│                       │     │                   * https://platypusattack.com/
│                       │     │                   *
│                       │     │                   https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linu
│                       │     │                   x.git/commit/?id=949dd0104c496fa7c14991a23c03c62e44637e71
│                       │     │                   * https://web.eece.maine.edu/~vweaver/projects/rapl/ 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ╰ References       ╭ [0]: https://github.com/containerd/containerd 
│                       │                        ├ [1]: https://github.com/containerd/containerd/commit/67
│                       │                        │      d356cb3095f3e8f8ad7d36f9a733fea1e7e28c 
│                       │                        ├ [2]: https://github.com/containerd/containerd/commit/74
│                       │                        │      6b910f05855c8bfdb4415a1c0f958b234910e5 
│                       │                        ╰ [3]: https://github.com/containerd/containerd/security/
│                       │                               advisories/GHSA-7ww5-4wqc-m92c 
│                       ├ [1] ╭ VulnerabilityID : GHSA-jq35-85cj-fj4p 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/docker/docker@v24.0.5%2Binc
│                       │     │                          ompatible 
│                       │     ├ InstalledVersion: v24.0.5+incompatible 
│                       │     ├ FixedVersion    : 24.0.7, 23.0.8, 20.10.27 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                       │     │                  │         6ddde185e06c9ea4fa9acc79 
│                       │     │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                       │     │                            3386e805dcccf5183fabc0e4 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://github.com/advisories/GHSA-jq35-85cj-fj4p 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : /sys/devices/virtual/powercap accessible by default to
│                       │     │                   containers 
│                       │     ├ Description     : Intel's RAPL (Running Average Power Limit) feature,
│                       │     │                   introduced by the Sandy Bridge microarchitecture, provides
│                       │     │                   software insights into hardware energy consumption. To
│                       │     │                   facilitate this, Intel introduced the powercap framework in
│                       │     │                   Linux kernel 3.13, which reads values via relevant MSRs
│                       │     │                   (model specific registers) and provides unprivileged
│                       │     │                   userspace access via `sysfs`. As RAPL is an interface to
│                       │     │                   access a hardware feature, it is only available when running
│                       │     │                   on bare metal with the module compiled into the kernel.
│                       │     │                   
│                       │     │                   By 2019, it was realized that in some cases unprivileged
│                       │     │                   access to RAPL readings could be exploited as a power-based
│                       │     │                   side-channel against security features including AES-NI
│                       │     │                   (potentially inside a SGX enclave) and KASLR (kernel address
│                       │     │                   space layout randomization). Also known as the [PLATYPUS
│                       │     │                   attack](https://platypusattack.com/), Intel assigned
│                       │     │                   [CVE-2020-8694](https://cve.mitre.org/cgi-bin/cvename.cgi?nam
│                       │     │                   e=CVE-2020-8694) and
│                       │     │                   [CVE-2020-8695](https://cve.mitre.org/cgi-bin/cvename.cgi?nam
│                       │     │                   e=CVE-2020-8695), and AMD assigned
│                       │     │                   [CVE-2020-12912](https://cve.mitre.org/cgi-bin/cvename.cgi?na
│                       │     │                   me=CVE-2020-12912).
│                       │     │                   
│                       │     │                   Several mitigations were applied; Intel reduced the sampling
│                       │     │                   resolution via a microcode update, and the Linux kernel
│                       │     │                   [prevents access by non-root
│                       │     │                   users](https://git.kernel.org/pub/scm/linux/kernel/git/torval
│                       │     │                   ds/linux.git/commit/?id=949dd0104c496fa7c14991a23c03c62e44637
│                       │     │                   e71) since 5.10. However, this kernel-based mitigation does
│                       │     │                   not apply to many container-based scenarios:
│                       │     │                   * Unless using user namespaces, root inside a container has
│                       │     │                   the same level of privilege as root outside the container,
│                       │     │                   but with a slightly more narrow view of the system
│                       │     │                   * `sysfs` is mounted inside containers read-only; however
│                       │     │                   only read access is needed to carry out this attack on an
│                       │     │                   unpatched CPU
│                       │     │                   
│                       │     │                   While this is not a direct vulnerability in container
│                       │     │                   runtimes, defense in depth and safe defaults are valuable and
│                       │     │                    preferred, especially as this poses a risk to multi-tenant
│                       │     │                   container environments running directly on affected hardware.
│                       │     │                    This is provided by masking `/sys/devices/virtual/powercap`
│                       │     │                   in the default mount configuration, and adding an additional
│                       │     │                   set of rules to deny it in the default AppArmor profile.
│                       │     │                   
│                       │     │                   While `sysfs` is not the only way to read from the RAPL
│                       │     │                   subsystem, other ways of accessing it require additional
│                       │     │                   capabilities such as `CAP_SYS_RAWIO` which is not available
│                       │     │                   to containers by default, or `perf` paranoia level less than
│                       │     │                   1, which is a non-default kernel tunable.
│                       │     │                   
│                       │     │                   ## References
│                       │     │                   
│                       │     │                   *
│                       │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-8694
│                       │     │                   *
│                       │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-8695
│                       │     │                   *
│                       │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-12912
│                       │     │                   
│                       │     │                   * https://platypusattack.com/
│                       │     │                   *
│                       │     │                   https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linu
│                       │     │                   x.git/commit/?id=949dd0104c496fa7c14991a23c03c62e44637e71
│                       │     │                   * https://web.eece.maine.edu/~vweaver/projects/rapl/ 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ╰ References       ╭ [0]: https://github.com/moby/moby 
│                       │                        ├ [1]: https://github.com/moby/moby/commit/48ebe353e49a9d
│                       │                        │      ef5e6679f6e386b0efb1c95f0e 
│                       │                        ├ [2]: https://github.com/moby/moby/commit/81ebe712757686
│                       │                        │      29689a23bc3bca34b3b374a6a6 
│                       │                        ├ [3]: https://github.com/moby/moby/commit/c9ccbfad11a60e
│                       │                        │      703e91b6cca4f48927828c7e35 
│                       │                        ├ [4]: https://github.com/moby/moby/releases/tag/v20.10.27 
│                       │                        ├ [5]: https://github.com/moby/moby/releases/tag/v23.0.8 
│                       │                        ├ [6]: https://github.com/moby/moby/releases/tag/v24.0.7 
│                       │                        ╰ [7]: https://github.com/moby/moby/security/advisories/G
│                       │                               HSA-jq35-85cj-fj4p 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-21626 
│                       │     ├ PkgName         : github.com/opencontainers/runc 
│                       │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/opencontainers/runc@v1.1.7 
│                       │     ├ InstalledVersion: v1.1.7 
│                       │     ├ FixedVersion    : 1.1.12 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                       │     │                  │         6ddde185e06c9ea4fa9acc79 
│                       │     │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                       │     │                            3386e805dcccf5183fabc0e4 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21626 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : runc: file descriptor leak 
│                       │     ├ Description     : runc is a CLI tool for spawning and running containers
│                       │     │                   on Linux according to the OCI specification. In runc 1.1.11
│                       │     │                   and earlier, due to an internal file descriptor leak, an
│                       │     │                   attacker could cause a newly-spawned container process (from
│                       │     │                   runc exec) to have a working directory in the host filesystem
│                       │     │                    namespace, allowing for a container escape by giving access
│                       │     │                   to the host filesystem ("attack 2"). The same attack could be
│                       │     │                    used by a malicious image to allow a container process to
│                       │     │                   gain access to the host filesystem through runc run ("attack
│                       │     │                   1"). Variants of attacks 1 and 2 could be also be used to
│                       │     │                   overwrite semi-arbitrary host binaries, allowing for complete
│                       │     │                    container escapes ("attack 3a" and "attack 3b"). runc 1.1.12
│                       │     │                    includes patches for this issue.  
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-668 
│                       │     │                  ╰ [1]: CWE-403 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ ubuntu     : 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C:H
│                       │     │                  │        │           /I:H/A:H 
│                       │     │                  │        ╰ V3Score : 8.6 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C:H
│                       │     │                  │        │           /I:H/A:H 
│                       │     │                  │        ╰ V3Score : 8.6 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C:H
│                       │     │                           │           /I:H/A:H 
│                       │     │                           ╰ V3Score : 8.6 
│                       │     ├ References       ╭ [0] : http://packetstormsecurity.com/files/176993/runc-
│                       │     │                  │       1.1.11-File-Descriptor-Leak-Privilege-Escalation.html
│                       │     │                  │       [m 
│                       │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/0
│                       │     │                  │       2/01/1 
│                       │     │                  ├ [2] : http://www.openwall.com/lists/oss-security/2024/0
│                       │     │                  │       2/02/3 
│                       │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:0670 
│                       │     │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2024-21626 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2258725 
│                       │     │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2024-21626 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-0670.html 
│                       │     │                  ├ [8] : https://github.com/opencontainers/runc 
│                       │     │                  ├ [9] : https://github.com/opencontainers/runc/commit/021
│                       │     │                  │       20488a4c0fc487d1ed2867e901eeed7ce8ecf 
│                       │     │                  ├ [10]: https://github.com/opencontainers/runc/releases/t
│                       │     │                  │       ag/v1.1.12 
│                       │     │                  ├ [11]: https://github.com/opencontainers/runc/security/a
│                       │     │                  │       dvisories/GHSA-xr7r-f8xq-vfvv 
│                       │     │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-21626.html 
│                       │     │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0670.html 
│                       │     │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/SYMO3BAN
│                       │     │                  │       INS6RGFQFKPRG4FIOJ7GWYTL/ 
│                       │     │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-21626 
│                       │     │                  ├ [16]: https://ubuntu.com/security/notices/USN-6619-1 
│                       │     │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-21626 
│                       │     ├ PublishedDate   : 2024-01-31T22:15:53.78Z 
│                       │     ╰ LastModifiedDate: 2024-02-09T15:38:09.697Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2023-48795 
│                       │     ├ PkgName         : golang.org/x/crypto 
│                       │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/crypto@v0.9.0 
│                       │     ├ InstalledVersion: v0.9.0 
│                       │     ├ FixedVersion    : 0.17.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                       │     │                  │         6ddde185e06c9ea4fa9acc79 
│                       │     │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                       │     │                            3386e805dcccf5183fabc0e4 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-48795 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : ssh: Prefix truncation attack on Binary Packet Protocol (BPP) 
│                       │     ├ Description     : The SSH transport protocol with certain OpenSSH
│                       │     │                   extensions, found in OpenSSH before 9.6 and other products,
│                       │     │                   allows remote attackers to bypass integrity checks such that
│                       │     │                   some packets are omitted (from the extension negotiation
│                       │     │                   message), and a client and server may consequently end up
│                       │     │                   with a connection for which some security features have been
│                       │     │                   downgraded or disabled, aka a Terrapin attack. This occurs
│                       │     │                   because the SSH Binary Packet Protocol (BPP), implemented by
│                       │     │                   these extensions, mishandles the handshake phase and
│                       │     │                   mishandles use of sequence numbers. For example, there is an
│                       │     │                   effective attack against SSH's use of ChaCha20-Poly1305 (and
│                       │     │                   CBC with Encrypt-then-MAC). The bypass occurs in
│                       │     │                   chacha20-poly1305@openssh.com and (if CBC is used) the
│                       │     │                   -etm@openssh.com MAC algorithms. This also affects Maverick
│                       │     │                   Synergy Java SSH API before 3.1.0-SNAPSHOT, Dropbear through
│                       │     │                   2022.83, Ssh before 5.1.1 in Erlang/OTP, PuTTY before 0.80,
│                       │     │                   AsyncSSH before 2.14.2, golang.org/x/crypto before 0.17.0,
│                       │     │                   libssh before 0.10.6, libssh2 through 1.11.0, Thorn Tech SFTP
│                       │     │                    Gateway before 3.4.6, Tera Term before 5.1, Paramiko before
│                       │     │                   3.4.0, jsch before 0.2.15, SFTPGo before 2.5.6, Netgate
│                       │     │                   pfSense Plus through 23.09.1, Netgate pfSense CE through
│                       │     │                   2.7.2, HPN-SSH through 18.2.0, ProFTPD before 1.3.8b (and
│                       │     │                   before 1.3.9rc2), ORYX CycloneSSH before 2.3.4, NetSarang
│                       │     │                   XShell 7 before Build 0144, CrushFTP before 10.6.0,
│                       │     │                   ConnectBot SSH library before 2.2.22, Apache MINA sshd
│                       │     │                   through 2.11.0, sshj through 0.37.0, TinySSH through
│                       │     │                   20230101, trilead-ssh2 6401, LANCOM LCOS and LANconfig,
│                       │     │                   FileZilla before 3.66.4, Nova before 11.8, PKIX-SSH before
│                       │     │                   14.4, SecureCRT before 9.4.3, Transmit5 before 5.10.4,
│                       │     │                   Win32-OpenSSH before 9.5.0.0p1-Beta, WinSCP before 6.2.2,
│                       │     │                   Bitvise SSH Server before 9.32, Bitvise SSH Client before
│                       │     │                   9.33, KiTTY through 0.76.1.13, the net-ssh gem 7.2.0 for
│                       │     │                   Ruby, the mscdex ssh2 module before 1.15.0 for Node.js, the
│                       │     │                   thrussh library before 0.35.1 for Rust, and the Russh crate
│                       │     │                   before 0.40.2 for Rust. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-354 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ nvd        : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ photon     : 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:H/A:N 
│                       │     │                  │        ╰ V3Score : 5.9 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:H/A:N 
│                       │     │                  │        ╰ V3Score : 5.9 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:H/A:N 
│                       │     │                           ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0]  : http://packetstormsecurity.com/files/176280/Terr
│                       │     │                  │        apin-SSH-Connection-Weakening.html 
│                       │     │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/
│                       │     │                  │        12/18/3 
│                       │     │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/
│                       │     │                  │        12/19/5 
│                       │     │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/
│                       │     │                  │        12/20/3 
│                       │     │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2024:0628 
│                       │     │                  ├ [5]  : https://access.redhat.com/security/cve/CVE-2023-48795 
│                       │     │                  ├ [6]  : https://access.redhat.com/security/cve/cve-2023-48795 
│                       │     │                  ├ [7]  : https://arstechnica.com/security/2023/12/hackers
│                       │     │                  │        -can-break-ssh-channel-integrity-using-novel-data-cor
│                       │     │                  │        ruption-attack/ 
│                       │     │                  ├ [8]  : https://bugs.gentoo.org/920280 
│                       │     │                  ├ [9]  : https://bugzilla.redhat.com/2254210 
│                       │     │                  ├ [10] : https://bugzilla.redhat.com/show_bug.cgi?id=2254210 
│                       │     │                  ├ [11] : https://bugzilla.suse.com/show_bug.cgi?id=1217950 
│                       │     │                  ├ [12] : https://crates.io/crates/thrussh/versions 
│                       │     │                  ├ [13] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │     │                  │        VE-2023-48795 
│                       │     │                  ├ [14] : https://errata.almalinux.org/8/ALSA-2024-0628.html 
│                       │     │                  ├ [15] : https://filezilla-project.org/versions.php 
│                       │     │                  ├ [16] : https://forum.netgate.com/topic/184941/terrapin-
│                       │     │                  │        ssh-attack 
│                       │     │                  ├ [17] : https://git.libssh.org/projects/libssh.git/commi
│                       │     │                  │        t/?h=stable-0.10&id=10e09e273f69e149389b3e0e5d44b8c22
│                       │     │                  │        1c2e7f6 
│                       │     │                  ├ [18] : https://github.com/NixOS/nixpkgs/pull/275249 
│                       │     │                  ├ [19] : https://github.com/PowerShell/Win32-OpenSSH/issu
│                       │     │                  │        es/2189 
│                       │     │                  ├ [20] : https://github.com/PowerShell/Win32-OpenSSH/rele
│                       │     │                  │        ases/tag/v9.5.0.0p1-Beta 
│                       │     │                  ├ [21] : https://github.com/TeraTermProject/teraterm/comm
│                       │     │                  │        it/7279fbd6ef4d0c8bdd6a90af4ada2899d786eec0 
│                       │     │                  ├ [22] : https://github.com/TeraTermProject/teraterm/rele
│                       │     │                  │        ases/tag/v5.1 
│                       │     │                  ├ [23] : https://github.com/advisories/GHSA-45x7-px36-x8w8 
│                       │     │                  ├ [24] : https://github.com/apache/mina-sshd/issues/445 
│                       │     │                  ├ [25] : https://github.com/connectbot/sshlib/commit/5c8b
│                       │     │                  │        534f6e97db7ac0e0e579331213aa25c173ab 
│                       │     │                  ├ [26] : https://github.com/connectbot/sshlib/compare/2.2
│                       │     │                  │        .21...2.2.22 
│                       │     │                  ├ [27] : https://github.com/cyd01/KiTTY/issues/520 
│                       │     │                  ├ [28] : https://github.com/drakkan/sftpgo/releases/tag/v2.5.6 
│                       │     │                  ├ [29] : https://github.com/erlang/otp/blob/d1b43dc0f1361
│                       │     │                  │        d2ad67601169e90a7fc50bb0369/lib/ssh/doc/src/notes.xml
│                       │     │                  │        #L39-L42 
│                       │     │                  ├ [30] : https://github.com/erlang/otp/releases/tag/OTP-26.2.1 
│                       │     │                  ├ [31] : https://github.com/golang/crypto/commit/9d2ee975
│                       │     │                  │        ef9fe627bf0a6f01c1f69e8ef1d4f05d 
│                       │     │                  ├ [32] : https://github.com/hierynomus/sshj/issues/916 
│                       │     │                  ├ [33] : https://github.com/janmojzis/tinyssh/issues/81 
│                       │     │                  ├ [34] : https://github.com/jtesta/ssh-audit/commit/8e972
│                       │     │                  │        c5e94b460379fe0c7d20209c16df81538a5 
│                       │     │                  ├ [35] : https://github.com/libssh2/libssh2/pull/1291 
│                       │     │                  ├ [36] : https://github.com/mkj/dropbear/blob/17657c36cce
│                       │     │                  │        6df7716d5ff151ec09a665382d5dd/CHANGES#L25 
│                       │     │                  ├ [37] : https://github.com/mscdex/ssh2/commit/97b223f889
│                       │     │                  │        1b96d6fc054df5ab1d5a1a545da2a3 
│                       │     │                  ├ [38] : https://github.com/mwiede/jsch/compare/jsch-0.2.
│                       │     │                  │        14...jsch-0.2.15 
│                       │     │                  ├ [39] : https://github.com/mwiede/jsch/issues/457 
│                       │     │                  ├ [40] : https://github.com/mwiede/jsch/pull/461 
│                       │     │                  ├ [41] : https://github.com/net-ssh/net-ssh/blob/2e65064a
│                       │     │                  │        52d73396bfc3806c9196fc8108f33cd8/CHANGES.txt#L14-L16
│                       │     │                  │        [m 
│                       │     │                  ├ [42] : https://github.com/openssh/openssh-portable/comm
│                       │     │                  │        its/master 
│                       │     │                  ├ [43] : https://github.com/paramiko/paramiko/issues/2337 
│                       │     │                  ├ [44] : https://github.com/paramiko/paramiko/issues/2337
│                       │     │                  │        #issuecomment-1887642773 
│                       │     │                  ├ [45] : https://github.com/proftpd/proftpd/blob/0a7ea9b0
│                       │     │                  │        ba9fcdf368374a226370d08f10397d99/RELEASE_NOTES
│                       │     │                  │        [m 
│                       │     │                  ├ [46] : https://github.com/proftpd/proftpd/blob/d21e7a2e
│                       │     │                  │        47e9b38f709bec58e3fa711f759ad0e1/RELEASE_NOTES
│                       │     │                  │        [m 
│                       │     │                  ├ [47] : https://github.com/proftpd/proftpd/blob/master/R
│                       │     │                  │        ELEASE_NOTES 
│                       │     │                  ├ [48] : https://github.com/proftpd/proftpd/issues/456 
│                       │     │                  ├ [49] : https://github.com/rapier1/hpn-ssh/releases 
│                       │     │                  ├ [50] : https://github.com/ronf/asyncssh/blob/develop/do
│                       │     │                  │        cs/changes.rst 
│                       │     │                  ├ [51] : https://github.com/ronf/asyncssh/security/adviso
│                       │     │                  │        ries/GHSA-hfmc-7525-mj55 
│                       │     │                  ├ [52] : https://github.com/ronf/asyncssh/tags 
│                       │     │                  ├ [53] : https://github.com/ssh-mitm/ssh-mitm/issues/165 
│                       │     │                  ├ [54] : https://github.com/warp-tech/russh 
│                       │     │                  ├ [55] : https://github.com/warp-tech/russh/commit/1aa340
│                       │     │                  │        a7df1d5be1c0f4a9e247aade76dfdd2951 
│                       │     │                  ├ [56] : https://github.com/warp-tech/russh/releases/tag/
│                       │     │                  │        v0.40.2 
│                       │     │                  ├ [57] : https://github.com/warp-tech/russh/security/advi
│                       │     │                  │        sories/GHSA-45x7-px36-x8w8 
│                       │     │                  ├ [58] : https://gitlab.com/libssh/libssh-mirror/-/tags 
│                       │     │                  ├ [59] : https://go.dev/cl/550715 
│                       │     │                  ├ [60] : https://go.dev/issue/64784 
│                       │     │                  ├ [61] : https://groups.google.com/g/golang-announce/c/-n
│                       │     │                  │        5WqVC18LQ 
│                       │     │                  ├ [62] : https://groups.google.com/g/golang-announce/c/qA
│                       │     │                  │        3XtxvMUyg 
│                       │     │                  ├ [63] : https://help.panic.com/releasenotes/transmit5/ 
│                       │     │                  ├ [64] : https://jadaptive.com/important-java-ssh-securit
│                       │     │                  │        y-update-new-ssh-vulnerability-discovered-cve-2023-48
│                       │     │                  │        795/ 
│                       │     │                  ├ [65] : https://linux.oracle.com/cve/CVE-2023-48795.html 
│                       │     │                  ├ [66] : https://linux.oracle.com/errata/ELSA-2024-0628.html 
│                       │     │                  ├ [67] : https://lists.debian.org/debian-lts-announce/202
│                       │     │                  │        3/12/msg00017.html 
│                       │     │                  ├ [68] : https://lists.debian.org/debian-lts-announce/202
│                       │     │                  │        4/01/msg00013.html 
│                       │     │                  ├ [69] : https://lists.debian.org/debian-lts-announce/202
│                       │     │                  │        4/01/msg00014.html 
│                       │     │                  ├ [70] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/33XH
│                       │     │                  │        JUB6ROFUOH2OQNENFROTVH6MHSHA/ 
│                       │     │                  ├ [71] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3CAY
│                       │     │                  │        YW35MUTNO65RVAELICTNZZFMT2XS/ 
│                       │     │                  ├ [72] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3JIM
│                       │     │                  │        LVBDWOP4FUPXPTB4PGHHIOMGFLQE/ 
│                       │     │                  ├ [73] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3YQL
│                       │     │                  │        UQWLIHDB5QCXQEX7HXHAWMOKPP5O/ 
│                       │     │                  ├ [74] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/6Y74
│                       │     │                  │        KVCPEPT4MVU3LHDWCNNOXOE5ZLUR/ 
│                       │     │                  ├ [75] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/APYI
│                       │     │                  │        XIQOVDCRWLHTGB4VYMAUIAQLKYJ3/ 
│                       │     │                  ├ [76] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/BL5K
│                       │     │                  │        TLOSLH2KHRN4HCXJPK3JUVLDGEL6/ 
│                       │     │                  ├ [77] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/C3AF
│                       │     │                  │        MZ6MH2UHHOPIWT5YLSFV3D2VB3AC/ 
│                       │     │                  ├ [78] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/CHHI
│                       │     │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                       │     │                  ├ [79] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/F7EY
│                       │     │                  │        CFQCTSGJXWO3ZZ44MGKFC5HA7G3Y/ 
│                       │     │                  ├ [80] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/HYED
│                       │     │                  │        EXIKFKTUJIN43RG4B7T5ZS6MHUSP/ 
│                       │     │                  ├ [81] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/I724
│                       │     │                  │        O3LSRCPO4WNVIXTZCT4VVRMXMMSG/ 
│                       │     │                  ├ [82] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/KEOT
│                       │     │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P/ 
│                       │     │                  ├ [83] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/KMZC
│                       │     │                  │        VGUGJZZVDPCVDA7TEB22VUCNEXDD/ 
│                       │     │                  ├ [84] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/L5Y6
│                       │     │                  │        MNNVAPIJSXJERQ6PKZVCIUXSNJK7/ 
│                       │     │                  ├ [85] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/LZQV
│                       │     │                  │        UHWVWRH73YBXUQJOD6CKHDQBU3DM/ 
│                       │     │                  ├ [86] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/MKQR
│                       │     │                  │        BF3DWMWPH36LBCOBUTSIZRTPEZXB/ 
│                       │     │                  ├ [87] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/QI3E
│                       │     │                  │        HAHABFQK7OABNCSF5GMYP6TONTI7/ 
│                       │     │                  ├ [88] : https://matt.ucc.asn.au/dropbear/CHANGES 
│                       │     │                  ├ [89] : https://nest.pijul.com/pijul/thrussh/changes/D6H
│                       │     │                  │        7OWTTMHHX6BTB3B6MNBOBX2L66CBL4LGSEUSAI2MCRCJDQFRQC
│                       │     │                  │         
│                       │     │                  ├ [90] : https://news.ycombinator.com/item?id=38684904 
│                       │     │                  ├ [91] : https://news.ycombinator.com/item?id=38685286 
│                       │     │                  ├ [92] : https://news.ycombinator.com/item?id=38732005 
│                       │     │                  ├ [93] : https://nova.app/releases/#v11.8 
│                       │     │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-48795 
│                       │     │                  ├ [95] : https://oryx-embedded.com/download/#changelog 
│                       │     │                  ├ [96] : https://psirt.global.sonicwall.com/vuln-detail/S
│                       │     │                  │        NWLID-2024-0002 
│                       │     │                  ├ [97] : https://roumenpetrov.info/secsh/#news20231220 
│                       │     │                  ├ [98] : https://security-tracker.debian.org/tracker/CVE-
│                       │     │                  │        2023-48795 
│                       │     │                  ├ [99] : https://security-tracker.debian.org/tracker/sour
│                       │     │                  │        ce-package/libssh2 
│                       │     │                  ├ [100]: https://security-tracker.debian.org/tracker/sour
│                       │     │                  │        ce-package/proftpd-dfsg 
│                       │     │                  ├ [101]: https://security-tracker.debian.org/tracker/sour
│                       │     │                  │        ce-package/trilead-ssh2 
│                       │     │                  ├ [102]: https://security.gentoo.org/glsa/202312-16 
│                       │     │                  ├ [103]: https://security.gentoo.org/glsa/202312-17 
│                       │     │                  ├ [104]: https://security.netapp.com/advisory/ntap-202401
│                       │     │                  │        05-0004/ 
│                       │     │                  ├ [105]: https://terrapin-attack.com/ 
│                       │     │                  ├ [106]: https://thorntech.com/cve-2023-48795-and-sftp-ga
│                       │     │                  │        teway/ 
│                       │     │                  ├ [107]: https://twitter.com/TrueSkrillor/status/17367743
│                       │     │                  │        89725565005 
│                       │     │                  ├ [108]: https://ubuntu.com/security/CVE-2023-48795 
│                       │     │                  ├ [109]: https://ubuntu.com/security/notices/USN-6560-1 
│                       │     │                  ├ [110]: https://ubuntu.com/security/notices/USN-6560-2 
│                       │     │                  ├ [111]: https://ubuntu.com/security/notices/USN-6561-1 
│                       │     │                  ├ [112]: https://ubuntu.com/security/notices/USN-6585-1 
│                       │     │                  ├ [113]: https://ubuntu.com/security/notices/USN-6589-1 
│                       │     │                  ├ [114]: https://ubuntu.com/security/notices/USN-6598-1 
│                       │     │                  ├ [115]: https://winscp.net/eng/docs/history#6.2.2 
│                       │     │                  ├ [116]: https://www.bitvise.com/ssh-client-version-histo
│                       │     │                  │        ry#933 
│                       │     │                  ├ [117]: https://www.bitvise.com/ssh-server-version-history 
│                       │     │                  ├ [118]: https://www.chiark.greenend.org.uk/~sgtatham/put
│                       │     │                  │        ty/changes.html 
│                       │     │                  ├ [119]: https://www.crushftp.com/crush10wiki/Wiki.jsp?pa
│                       │     │                  │        ge=Update 
│                       │     │                  ├ [120]: https://www.cve.org/CVERecord?id=CVE-2023-48795 
│                       │     │                  ├ [121]: https://www.debian.org/security/2023/dsa-5586 
│                       │     │                  ├ [122]: https://www.debian.org/security/2023/dsa-5588 
│                       │     │                  ├ [123]: https://www.freebsd.org/security/advisories/Free
│                       │     │                  │        BSD-SA-23:19.openssh.asc 
│                       │     │                  ├ [124]: https://www.lancom-systems.de/service-support/al
│                       │     │                  │        lgemeine-sicherheitshinweise#c243508 
│                       │     │                  ├ [125]: https://www.netsarang.com/en/xshell-update-history/ 
│                       │     │                  ├ [126]: https://www.openssh.com/openbsd.html 
│                       │     │                  ├ [127]: https://www.openssh.com/txt/release-9.6 
│                       │     │                  ├ [128]: https://www.openwall.com/lists/oss-security/2023
│                       │     │                  │        /12/18/2 
│                       │     │                  ├ [129]: https://www.openwall.com/lists/oss-security/2023
│                       │     │                  │        /12/18/3 
│                       │     │                  ├ [130]: https://www.openwall.com/lists/oss-security/2023
│                       │     │                  │        /12/20/3 
│                       │     │                  ├ [131]: https://www.paramiko.org/changelog.html 
│                       │     │                  ├ [132]: https://www.reddit.com/r/sysadmin/comments/18idv
│                       │     │                  │        52/cve202348795_why_is_this_cve_still_undisclosed/
│                       │     │                  │         
│                       │     │                  ├ [133]: https://www.suse.com/c/suse-addresses-the-ssh-v2
│                       │     │                  │        -protocol-terrapin-attack-aka-cve-2023-48795/[
│                       │     │                  │        m 
│                       │     │                  ├ [134]: https://www.terrapin-attack.com 
│                       │     │                  ├ [135]: https://www.theregister.com/2023/12/20/terrapin_
│                       │     │                  │        attack_ssh 
│                       │     │                  ╰ [136]: https://www.vandyke.com/products/securecrt/histo
│                       │     │                           ry.txt 
│                       │     ├ PublishedDate   : 2023-12-18T16:15:10.897Z 
│                       │     ╰ LastModifiedDate: 2024-01-29T09:15:42.687Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2023-39325 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.10.0 
│                       │     ├ InstalledVersion: v0.10.0 
│                       │     ├ FixedVersion    : 0.17.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                       │     │                  │         6ddde185e06c9ea4fa9acc79 
│                       │     │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                       │     │                            3386e805dcccf5183fabc0e4 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                       │     │                   cause excessive work (CVE-2023-44487) 
│                       │     ├ Description     : A malicious HTTP/2 client which rapidly creates requests
│                       │     │                    and immediately resets them can cause excessive server
│                       │     │                   resource consumption. While the total number of requests is
│                       │     │                   bounded by the http2.Server.MaxConcurrentStreams setting,
│                       │     │                   resetting an in-progress request allows the attacker to
│                       │     │                   create a new request while the existing one is still
│                       │     │                   executing. With the fix applied, HTTP/2 servers now bound the
│                       │     │                    number of simultaneously executing handler goroutines to the
│                       │     │                    stream concurrency limit (MaxConcurrentStreams). New
│                       │     │                   requests arriving when at the limit (which can only happen
│                       │     │                   after the client has reset an existing, in-flight request)
│                       │     │                   will be queued until a handler exits. If the request queue
│                       │     │                   grows too large, the server will terminate the connection.
│                       │     │                   This issue is also fixed in golang.org/x/net/http2 for users
│                       │     │                   manually configuring HTTP/2. The default stream concurrency
│                       │     │                   limit is 250 streams (requests) per HTTP/2 connection. This
│                       │     │                   value may be adjusted using the golang.org/x/net/http2
│                       │     │                   package; see the Server.MaxConcurrentStreams setting and the
│                       │     │                   ConfigureServer function. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ bitnami    : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ├ rocky      : 2 
│                       │     │                  ╰ ubuntu     : 2 
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
│                       │     ├ References       ╭ [0] : golang.org/x/net 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:6077 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                       │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                       │     │                  ├ [4] : https://access.redhat.com/security/vulnerabilitie
│                       │     │                  │       s/RHSB-2023-003 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2242803 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2243296 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                       │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2023-39325 
│                       │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2023-44487 
│                       │     │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                       │     │                  ├ [12]: https://errata.rockylinux.org/RLSA-2023:5863 
│                       │     │                  ├ [13]: https://github.com/golang/go/commit/24ae2d927285c
│                       │     │                  │       697440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                       │     │                  ├ [14]: https://github.com/golang/go/commit/e175f27f58aa7
│                       │     │                  │       b9cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                       │     │                  ├ [15]: https://github.com/golang/go/issues/63417 
│                       │     │                  ├ [16]: https://go.dev/cl/534215 
│                       │     │                  ├ [17]: https://go.dev/cl/534235 
│                       │     │                  ├ [18]: https://go.dev/issue/63417 
│                       │     │                  ├ [19]: https://groups.google.com/g/golang-announce/c/iNN
│                       │     │                  │       xDTCjZvo/m/UDd7VKQuAAAJ 
│                       │     │                  ├ [20]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                       │     │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                       │     │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/3OVW5V2D
│                       │     │                  │       M5K5IC3H7O42YDUGNJ74J35O/ 
│                       │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/3SZN67IL
│                       │     │                  │       7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                       │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/4BUK2ZIA
│                       │     │                  │       GCULOOYDNH25JPU6JBES5NF2/ 
│                       │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/5RSKA2II
│                       │     │                  │       6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                       │     │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/AVZDNSMV
│                       │     │                  │       DAQJ64LJC5I5U5LDM5753647/ 
│                       │     │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/CHHITS4P
│                       │     │                  │       UOZAKFIUBQAQZC7JWXMOYE4B/ 
│                       │     │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/CLB4TW7K
│                       │     │                  │       ALB3EEQWNWCN7OUIWWVWWCG2/ 
│                       │     │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/D2BBIDR2
│                       │     │                  │       ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                       │     │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ECRC75BQ
│                       │     │                  │       JP6FJN2L7KCKYZW4DSBD7QSD/ 
│                       │     │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/FTMJ3NJI
│                       │     │                  │       DAZFWJQQSP3L22MUFJ3UP2PT/ 
│                       │     │                  ├ [32]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/GSY7SXFF
│                       │     │                  │       TPZFWDM6XELSDSHZLVW3AHK7/ 
│                       │     │                  ├ [33]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/HZQIELEI
│                       │     │                  │       RSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                       │     │                  ├ [34]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/IPWCNYB5
│                       │     │                  │       PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                       │     │                  ├ [35]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/KEOTKBUP
│                       │     │                  │       ZXHE3F352JBYNTSNRXYLWD6P/ 
│                       │     │                  ├ [36]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/KSEGD2IW
│                       │     │                  │       KNUO3DWY4KQGUQM5BISRWHQE/ 
│                       │     │                  ├ [37]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/MZQYOOKH
│                       │     │                  │       QDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                       │     │                  ├ [38]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/NG7IMPL5
│                       │     │                  │       5MVWU3LCI4JQJT3K2U5CHDV7/ 
│                       │     │                  ├ [39]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/OXGWPQOJ
│                       │     │                  │       3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                       │     │                  ├ [40]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/QF5QSYAO
│                       │     │                  │       PDOWLY6DUHID56Q4HQFYB45I/ 
│                       │     │                  ├ [41]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/R3UETKPU
│                       │     │                  │       B3V5JS5TLZOF3SMTGT5K5APS/ 
│                       │     │                  ├ [42]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/REMHVVIB
│                       │     │                  │       DNKSRKNOTV7EQSB7CYQWOUOU/ 
│                       │     │                  ├ [43]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/T7N5GV4C
│                       │     │                  │       HH6WAGX3GFMDD3COEOVCZ4RI/ 
│                       │     │                  ├ [44]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ULQQONMS
│                       │     │                  │       CQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                       │     │                  ├ [45]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/UTT7DG3Q
│                       │     │                  │       OF5ZNJLUGHDNLRUIN6OWZARP/ 
│                       │     │                  ├ [46]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/WCNCBYKZ
│                       │     │                  │       XLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                       │     │                  ├ [47]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XFOIBB4Y
│                       │     │                  │       FICHDM7IBOP7PWXW3FX4HLL2/ 
│                       │     │                  ├ [48]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XTNLSL44
│                       │     │                  │       Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                       │     │                  ├ [49]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/YRKEXKAN
│                       │     │                  │       Q7BKJW2YTAMP625LJUJZLJ4P/ 
│                       │     │                  ├ [50]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZSVEMQV5
│                       │     │                  │       ROY5YW5QE3I57HT3ITWG5GCV/ 
│                       │     │                  ├ [51]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                       │     │                  ├ [52]: https://pkg.go.dev/vuln/GO-2023-2102 
│                       │     │                  ├ [53]: https://security.gentoo.org/glsa/202311-09 
│                       │     │                  ├ [54]: https://security.netapp.com/advisory/ntap-2023111
│                       │     │                  │       0-0008/ 
│                       │     │                  ├ [55]: https://ubuntu.com/security/notices/USN-6574-1 
│                       │     │                  ├ [56]: https://www.cisa.gov/news-events/alerts/2023/10/1
│                       │     │                  │       0/http2-rapid-reset-vulnerability-cve-2023-44487
│                       │     │                  │        
│                       │     │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                       │     ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                       │     ╰ LastModifiedDate: 2024-01-21T02:02:56.727Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2023-3978 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.10.0 
│                       │     ├ InstalledVersion: v0.10.0 
│                       │     ├ FixedVersion    : 0.13.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                       │     │                  │         6ddde185e06c9ea4fa9acc79 
│                       │     │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                       │     │                            3386e805dcccf5183fabc0e4 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/html: Cross site scripting 
│                       │     ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                       │     │                   literally rendered, causing text which should be escaped to
│                       │     │                   not be. This could lead to an XSS attack. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-79 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ nvd        : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                       │     │                  │        │           /I:L/A:N 
│                       │     │                  │        ╰ V3Score : 6.1 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                       │     │                  │        │           /I:L/A:N 
│                       │     │                  │        ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                       │     │                           │           /I:L/A:N 
│                       │     │                           ╰ V3Score : 6.1 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6474 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-3978 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2174485 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2178358 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2178488 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2178492 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2184481 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/2184482 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/2184483 
│                       │     │                  ├ [9] : https://bugzilla.redhat.com/2184484 
│                       │     │                  ├ [10]: https://bugzilla.redhat.com/2196026 
│                       │     │                  ├ [11]: https://bugzilla.redhat.com/2196027 
│                       │     │                  ├ [12]: https://bugzilla.redhat.com/2196029 
│                       │     │                  ├ [13]: https://bugzilla.redhat.com/2222167 
│                       │     │                  ├ [14]: https://bugzilla.redhat.com/2228689 
│                       │     │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2023-6474.html 
│                       │     │                  ├ [16]: https://go.dev/cl/514896 
│                       │     │                  ├ [17]: https://go.dev/issue/61615 
│                       │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-3978.html 
│                       │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-6939.html 
│                       │     │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                       │     │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-1988 
│                       │     │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                       │     ├ PublishedDate   : 2023-08-02T20:15:12.097Z 
│                       │     ╰ LastModifiedDate: 2023-11-07T04:20:03.647Z 
│                       ╰ [6] ╭ VulnerabilityID : CVE-2023-44487 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.10.0 
│                             ├ InstalledVersion: v0.10.0 
│                             ├ FixedVersion    : 0.17.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe
│                             │                  │         6ddde185e06c9ea4fa9acc79 
│                             │                  ╰ DiffID: sha256:af5f47467945d7903808e684966dd21b99bf60ba
│                             │                            3386e805dcccf5183fabc0e4 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
│                             │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
│                             ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                             │                   resource consumption) because request cancellation can reset
│                             │                   many streams quickly, as exploited in the wild in August
│                             │                   through October 2023. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-400 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ amazon     : 3 
│                             │                  ├ bitnami    : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ nvd        : 3 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ photon     : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ├ rocky      : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:H 
│                             │                  │         ╰ V3Score : 7.5 
│                             │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:L 
│                             │                  │         ╰ V3Score : 5.3 
│                             │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:H 
│                             │                  │         ╰ V3Score : 7.5 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                            │           N/I:N/A:H 
│                             │                            ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/13/4 
│                             │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/13/9 
│                             │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/18/4 
│                             │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/18/8 
│                             │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/19/6 
│                             │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/20/8 
│                             │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
│                             │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023-44487 
│                             │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023-44487 
│                             │                  ├ [9]  : https://arstechnica.com/security/2023/10/how-ddo
│                             │                  │        sers-used-the-http-2-protocol-to-deliver-attacks-of-u
│                             │                  │        nprecedented-size/ 
│                             │                  ├ [10] : https://aws.amazon.com/security/security-bulleti
│                             │                  │        ns/AWS-2023-011/ 
│                             │                  ├ [11] : https://blog.cloudflare.com/technical-breakdown-
│                             │                  │        http2-rapid-reset-ddos-attack/ 
│                             │                  ├ [12] : https://blog.cloudflare.com/zero-day-rapid-reset
│                             │                  │        -http2-record-breaking-ddos-attack/ 
│                             │                  ├ [13] : https://blog.litespeedtech.com/2023/10/11/rapid-
│                             │                  │        reset-http-2-vulnerablilty/ 
│                             │                  ├ [14] : https://blog.qualys.com/vulnerabilities-threat-r
│                             │                  │        esearch/2023/10/10/cve-2023-44487-http-2-rapid-reset-
│                             │                  │        attack 
│                             │                  ├ [15] : https://blog.vespa.ai/cve-2023-44487/ 
│                             │                  ├ [16] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                             │                  ├ [17] : https://bugzilla.redhat.com/2242803 
│                             │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                             │                  ├ [19] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                             │                  ├ [20] : https://cgit.freebsd.org/ports/commit/?id=c64c32
│                             │                  │        9c2c1752f46b73e3e6ce9f4329be6629f9 
│                             │                  ├ [21] : https://chaos.social/@icing/111210915918780532 
│                             │                  ├ [22] : https://cloud.google.com/blog/products/identity-
│                             │                  │        security/google-cloud-mitigated-largest-ddos-attack-p
│                             │                  │        eaking-above-398-million-rps/ 
│                             │                  ├ [23] : https://cloud.google.com/blog/products/identity-
│                             │                  │        security/how-it-works-the-novel-http2-rapid-reset-ddo
│                             │                  │        s-attack 
│                             │                  ├ [24] : https://community.traefik.io/t/is-traefik-vulner
│                             │                  │        able-to-cve-2023-44487/20125 
│                             │                  ├ [25] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                             │                  │        VE-2023-44487 
│                             │                  ├ [26] : https://devblogs.microsoft.com/dotnet/october-20
│                             │                  │        23-updates/ 
│                             │                  ├ [27] : https://discuss.hashicorp.com/t/hcsec-2023-32-va
│                             │                  │        ult-consul-and-boundary-affected-by-http-2-rapid-rese
│                             │                  │        t-denial-of-service-vulnerability-cve-2023-44487/5971
│                             │                  │        5 
│                             │                  ├ [28] : https://edg.io/lp/blog/resets-leaks-ddos-and-the
│                             │                  │        -tale-of-a-hidden-cve 
│                             │                  ├ [29] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
│                             │                  ├ [30] : https://errata.rockylinux.org/RLSA-2023:5928 
│                             │                  ├ [31] : https://forums.swift.org/t/swift-nio-http2-secur
│                             │                  │        ity-update-cve-2023-44487-http-2-dos/67764 
│                             │                  ├ [32] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b35
│                             │                  │        a5e131c66a0c088 
│                             │                  ├ [33] : https://github.com/Azure/AKS/issues/3947 
│                             │                  ├ [34] : https://github.com/Kong/kong/discussions/11741 
│                             │                  ├ [35] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                             │                  ├ [36] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                             │                  ├ [37] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                             │                  ├ [38] : https://github.com/akka/akka-http/issues/4323 
│                             │                  ├ [39] : https://github.com/alibaba/tengine/issues/1872 
│                             │                  ├ [40] : https://github.com/apache/apisix/issues/10320 
│                             │                  ├ [41] : https://github.com/apache/httpd-site/pull/10 
│                             │                  ├ [42] : https://github.com/apache/httpd/blob/afcdbeebbff
│                             │                  │        4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx.c
│                             │                  │        #L1101-L1113 
│                             │                  ├ [43] : https://github.com/apache/tomcat/tree/main/java/
│                             │                  │        org/apache/coyote/http2 
│                             │                  ├ [44] : https://github.com/apache/trafficserver/pull/10564 
│                             │                  ├ [45] : https://github.com/apple/swift-nio-http2 
│                             │                  ├ [46] : https://github.com/apple/swift-nio-http2/securit
│                             │                  │        y/advisories/GHSA-qppj-fm5r-hxr3 
│                             │                  ├ [47] : https://github.com/arkrwn/PoC/tree/main/CVE-2023
│                             │                  │        -44487 
│                             │                  ├ [48] : https://github.com/bcdannyboy/CVE-2023-44487 
│                             │                  ├ [49] : https://github.com/caddyserver/caddy/issues/5877 
│                             │                  ├ [50] : https://github.com/caddyserver/caddy/releases/ta
│                             │                  │        g/v2.7.5 
│                             │                  ├ [51] : https://github.com/dotnet/announcements/issues/277 
│                             │                  ├ [52] : https://github.com/dotnet/core/blob/e4613450ea0d
│                             │                  │        a7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.23
│                             │                  │        /6.0.23.md?plain=1#L73 
│                             │                  ├ [53] : https://github.com/eclipse/jetty.project/issues/10679 
│                             │                  ├ [54] : https://github.com/envoyproxy/envoy/pull/30055 
│                             │                  ├ [55] : https://github.com/etcd-io/etcd/issues/16740 
│                             │                  ├ [56] : https://github.com/facebook/proxygen/pull/466 
│                             │                  ├ [57] : https://github.com/golang/go/issues/63417 
│                             │                  ├ [58] : https://github.com/grpc/grpc-go/pull/6703 
│                             │                  ├ [59] : https://github.com/grpc/grpc-go/releases 
│                             │                  ├ [60] : https://github.com/h2o/h2o/pull/3291 
│                             │                  ├ [61] : https://github.com/h2o/h2o/security/advisories/G
│                             │                  │        HSA-2m7v-gc89-fjqf 
│                             │                  ├ [62] : https://github.com/haproxy/haproxy/issues/2312 
│                             │                  ├ [63] : https://github.com/hyperium/hyper/issues/3337 
│                             │                  ├ [64] : https://github.com/icing/mod_h2/blob/0a864782af0
│                             │                  │        a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?pla
│                             │                  │        in=1#L239-L244 
│                             │                  ├ [65] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                             │                  ├ [66] : https://github.com/kazu-yamamoto/http2/commit/f6
│                             │                  │        1d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                             │                  ├ [67] : https://github.com/kazu-yamamoto/http2/issues/93 
│                             │                  ├ [68] : https://github.com/kubernetes/kubernetes/pull/121120 
│                             │                  ├ [69] : https://github.com/line/armeria/pull/5232 
│                             │                  ├ [70] : https://github.com/linkerd/website/pull/1695/com
│                             │                  │        mits/4b9c6836471bc8270ab48aae6fd2181bc73fd632[
│                             │                  │        m 
│                             │                  ├ [71] : https://github.com/micrictor/http2-rst-stream 
│                             │                  ├ [72] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                             │                  ├ [73] : https://github.com/netty/netty/commit/58f75f665a
│                             │                  │        a81a8cbcf6ffa74820042a285c5e61 
│                             │                  ├ [74] : https://github.com/nghttp2/nghttp2/pull/1961 
│                             │                  ├ [75] : https://github.com/nghttp2/nghttp2/releases/tag/
│                             │                  │        v1.57.0 
│                             │                  ├ [76] : https://github.com/ninenines/cowboy/issues/1615 
│                             │                  ├ [77] : https://github.com/nodejs/node/pull/50121 
│                             │                  ├ [78] : https://github.com/openresty/openresty/issues/930 
│                             │                  ├ [79] : https://github.com/opensearch-project/data-prepp
│                             │                  │        er/issues/3474 
│                             │                  ├ [80] : https://github.com/oqtane/oqtane.framework/discu
│                             │                  │        ssions/3367 
│                             │                  ├ [81] : https://github.com/projectcontour/contour/pull/5826 
│                             │                  ├ [82] : https://github.com/tempesta-tech/tempesta/issues/1986 
│                             │                  ├ [83] : https://github.com/varnishcache/varnish-cache/is
│                             │                  │        sues/3996 
│                             │                  ├ [84] : https://go.dev/cl/534215 
│                             │                  ├ [85] : https://go.dev/cl/534235 
│                             │                  ├ [86] : https://go.dev/issue/63417 
│                             │                  ├ [87] : https://groups.google.com/g/golang-announce/c/iN
│                             │                  │        NxDTCjZvo 
│                             │                  ├ [88] : https://groups.google.com/g/golang-announce/c/iN
│                             │                  │        NxDTCjZvo/m/UDd7VKQuAAAJ 
│                             │                  ├ [89] : https://istio.io/latest/news/security/istio-secu
│                             │                  │        rity-2023-004/ 
│                             │                  ├ [90] : https://linkerd.io/2023/10/12/linkerd-cve-2023-44487/ 
│                             │                  ├ [91] : https://linux.oracle.com/cve/CVE-2023-44487.html 
│                             │                  ├ [92] : https://linux.oracle.com/errata/ELSA-2023-7205.html 
│                             │                  ├ [93] : https://lists.apache.org/thread/5py8h42mxfsn8l1w
│                             │                  │        y6o41xwhsjlsd87q 
│                             │                  ├ [94] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00020.html 
│                             │                  ├ [95] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00023.html 
│                             │                  ├ [96] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00024.html 
│                             │                  ├ [97] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00045.html 
│                             │                  ├ [98] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00047.html 
│                             │                  ├ [99] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/11/msg00001.html 
│                             │                  ├ [100]: https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/11/msg00012.html 
│                             │                  ├ [101]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/2MBE
│                             │                  │        PPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                             │                  ├ [102]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3N4N
│                             │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [103]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/BFQD
│                             │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [104]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/CLB4
│                             │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [105]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/E72T
│                             │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [106]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/FNA6
│                             │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [107]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/HT7T
│                             │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [108]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JIZS
│                             │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [109]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JMEX
│                             │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [110]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/KSEG
│                             │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [111]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LKYH
│                             │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [112]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LNMZ
│                             │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [113]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VHUH
│                             │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [114]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VSRD
│                             │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [115]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WE2I
│                             │                  │        52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                             │                  ├ [116]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WLPR
│                             │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [117]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/X6QX
│                             │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [118]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/XFOI
│                             │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [119]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZB43
│                             │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [120]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZKQS
│                             │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [121]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZLU6
│                             │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [122]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/3N4NJ7
│                             │                  │        FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [123]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/BFQD3K
│                             │                  │        UEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [124]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                             │                  │        7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [125]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/E72T67
│                             │                  │        UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [126]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/FNA62Q
│                             │                  │        767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [127]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/HT7T2R
│                             │                  │        4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [128]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JIZSEF
│                             │                  │        C3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [129]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JMEXY2
│                             │                  │        2BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [130]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                             │                  │        IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [131]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LKYHSZ
│                             │                  │        QFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [132]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LNMZJC
│                             │                  │        DHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [133]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VHUHTS
│                             │                  │        XLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [134]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VSRDIV
│                             │                  │        77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [135]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/WLPRQ5
│                             │                  │        TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [136]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/X6QXN4
│                             │                  │        ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [137]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                             │                  │        4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [138]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZB43RE
│                             │                  │        MKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [139]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZKQSIK
│                             │                  │        IAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [140]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZLU6U2
│                             │                  │        R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [141]: https://lists.w3.org/Archives/Public/ietf-http-w
│                             │                  │        g/2023OctDec/0025.html 
│                             │                  ├ [142]: https://mailman.nginx.org/pipermail/nginx-devel/
│                             │                  │        2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                             │                  │         
│                             │                  ├ [143]: https://martinthomson.github.io/h2-stream-limits
│                             │                  │        /draft-thomson-httpbis-h2-stream-limits.html 
│                             │                  ├ [144]: https://msrc.microsoft.com/blog/2023/10/microsof
│                             │                  │        t-response-to-distributed-denial-of-service-ddos-atta
│                             │                  │        cks-against-http/2/ 
│                             │                  ├ [145]: https://msrc.microsoft.com/update-guide/vulnerab
│                             │                  │        ility/CVE-2023-44487 
│                             │                  ├ [146]: https://my.f5.com/manage/s/article/K000137106 
│                             │                  ├ [147]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                             │                  ├ [148]: https://news.ycombinator.com/item?id=37830987 
│                             │                  ├ [149]: https://news.ycombinator.com/item?id=37830998 
│                             │                  ├ [150]: https://news.ycombinator.com/item?id=37831062 
│                             │                  ├ [151]: https://news.ycombinator.com/item?id=37837043 
│                             │                  ├ [152]: https://nodejs.org/en/blog/vulnerability/october
│                             │                  │        -2023-security-releases 
│                             │                  ├ [153]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                             │                  ├ [154]: https://openssf.org/blog/2023/10/10/http-2-rapid
│                             │                  │        -reset-vulnerability-highlights-need-for-rapid-respon
│                             │                  │        se/ 
│                             │                  ├ [155]: https://pkg.go.dev/vuln/GO-2023-2102 
│                             │                  ├ [156]: https://seanmonstar.com/post/730794151136935936/
│                             │                  │        hyper-http2-rapid-reset-unaffected 
│                             │                  ├ [157]: https://security.gentoo.org/glsa/202311-09 
│                             │                  ├ [158]: https://security.netapp.com/advisory/ntap-202310
│                             │                  │        16-0001/ 
│                             │                  ├ [159]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                             │                  ├ [160]: https://tomcat.apache.org/security-10.html#Fixed
│                             │                  │        _in_Apache_Tomcat_10.1.14 
│                             │                  ├ [161]: https://tomcat.apache.org/security-11.html#Fixed
│                             │                  │        _in_Apache_Tomcat_11.0.0-M12 
│                             │                  ├ [162]: https://tomcat.apache.org/security-8.html#Fixed_
│                             │                  │        in_Apache_Tomcat_8.5.94 
│                             │                  ├ [163]: https://tomcat.apache.org/security-9.html#Fixed_
│                             │                  │        in_Apache_Tomcat_9.0.81 
│                             │                  ├ [164]: https://ubuntu.com/security/CVE-2023-44487 
│                             │                  ├ [165]: https://ubuntu.com/security/notices/USN-6427-1 
│                             │                  ├ [166]: https://ubuntu.com/security/notices/USN-6427-2 
│                             │                  ├ [167]: https://ubuntu.com/security/notices/USN-6438-1 
│                             │                  ├ [168]: https://ubuntu.com/security/notices/USN-6505-1 
│                             │                  ├ [169]: https://ubuntu.com/security/notices/USN-6574-1 
│                             │                  ├ [170]: https://www.bleepingcomputer.com/news/security/n
│                             │                  │        ew-http-2-rapid-reset-zero-day-attack-breaks-ddos-rec
│                             │                  │        ords/ 
│                             │                  ├ [171]: https://www.cisa.gov/news-events/alerts/2023/10/
│                             │                  │        10/http2-rapid-reset-vulnerability-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [172]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                             │                  ├ [173]: https://www.darkreading.com/cloud/internet-wide-
│                             │                  │        zero-day-bug-fuels-largest-ever-ddos-event 
│                             │                  ├ [174]: https://www.debian.org/security/2023/dsa-5521 
│                             │                  ├ [175]: https://www.debian.org/security/2023/dsa-5522 
│                             │                  ├ [176]: https://www.debian.org/security/2023/dsa-5540 
│                             │                  ├ [177]: https://www.debian.org/security/2023/dsa-5549 
│                             │                  ├ [178]: https://www.debian.org/security/2023/dsa-5558 
│                             │                  ├ [179]: https://www.debian.org/security/2023/dsa-5570 
│                             │                  ├ [180]: https://www.haproxy.com/blog/haproxy-is-not-affe
│                             │                  │        cted-by-the-http-2-rapid-reset-attack-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [181]: https://www.mail-archive.com/haproxy@formilux.or
│                             │                  │        g/msg44134.html 
│                             │                  ├ [182]: https://www.netlify.com/blog/netlify-successfull
│                             │                  │        y-mitigates-cve-2023-44487/ 
│                             │                  ├ [183]: https://www.nginx.com/blog/http-2-rapid-reset-at
│                             │                  │        tack-impacting-f5-nginx-products/ 
│                             │                  ├ [184]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /10/10/6 
│                             │                  ├ [185]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-
│                             │                  │        Attack 
│                             │                  ╰ [186]: https://www.theregister.com/2023/10/10/http2_rap
│                             │                           id_reset_zeroday/ 
│                             ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                             ╰ LastModifiedDate: 2024-02-02T15:40:23.61Z 
├ [6] ╭ Target : /etc/ssh/ssh_host_dsa_key 
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
│                     ╰ Layer     ╭ Digest   : sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe6ddde185e06c
│                                 │            9ea4fa9acc79 
│                                 ├ DiffID   : sha256:af5f47467945d7903808e684966dd21b99bf60ba3386e805dccc
│                                 │            f5183fabc0e4 
│                                 ╰ CreatedBy: COPY / / # buildkit 
├ [7] ╭ Target : /etc/ssh/ssh_host_ecdsa_key 
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
│                     ╰ Layer     ╭ Digest   : sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe6ddde185e06c
│                                 │            9ea4fa9acc79 
│                                 ├ DiffID   : sha256:af5f47467945d7903808e684966dd21b99bf60ba3386e805dccc
│                                 │            f5183fabc0e4 
│                                 ╰ CreatedBy: COPY / / # buildkit 
├ [8] ╭ Target : /etc/ssh/ssh_host_ed25519_key 
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
│                     ╰ Layer     ╭ Digest   : sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe6ddde185e06c
│                                 │            9ea4fa9acc79 
│                                 ├ DiffID   : sha256:af5f47467945d7903808e684966dd21b99bf60ba3386e805dccc
│                                 │            f5183fabc0e4 
│                                 ╰ CreatedBy: COPY / / # buildkit 
╰ [9] ╭ Target : /etc/ssh/ssh_host_rsa_key 
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
                      ╰ Layer     ╭ Digest   : sha256:6d2a76ec71ae68a4a0ab70062a244732235551fe6ddde185e06c
                                  │            9ea4fa9acc79 
                                  ├ DiffID   : sha256:af5f47467945d7903808e684966dd21b99bf60ba3386e805dccc
                                  │            f5183fabc0e4 
                                  ╰ CreatedBy: COPY / / # buildkit 
````
