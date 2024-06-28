````yaml
╭ [0] ╭ Target         : nmaguiar/hvscs:build-lite (ubuntu 24.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-2781 
│                       │      ├ PkgID           : coreutils@9.4-3ubuntu6 
│                       │      ├ PkgName         : coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/coreutils@9.4-3ubuntu6?arch=amd64
│                       │      │                  │       &distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 91b2a8258892ebb 
│                       │      ├ InstalledVersion: 9.4-3ubuntu6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
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
│                       │      │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab664
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev
│                       │      │                  │      .mina.apache.org%3E 
│                       │      │                  ├ [5]: https://lore.kernel.org/patchwork/patch/793178/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2016-2781 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2016-2781 
│                       │      ├ PublishedDate   : 2017-02-07T15:59:00.333Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:32:03.347Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : dbus@1.14.10-4ubuntu4 
│                       │      ├ PkgName         : dbus 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dbus@1.14.10-4ubuntu4?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 8db88a2306058d38 
│                       │      ├ InstalledVersion: 1.14.10-4ubuntu4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
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
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4498 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-34969 
│                       │      │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2023-4498.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
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
│                       ├ [2]  ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : dbus-bin@1.14.10-4ubuntu4 
│                       │      ├ PkgName         : dbus-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dbus-bin@1.14.10-4ubuntu4?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 198d45e4ae45779e 
│                       │      ├ InstalledVersion: 1.14.10-4ubuntu4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
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
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4498 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-34969 
│                       │      │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2023-4498.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
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
│                       ├ [3]  ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : dbus-daemon@1.14.10-4ubuntu4 
│                       │      ├ PkgName         : dbus-daemon 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dbus-daemon@1.14.10-4ubuntu4?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : cf6496b6f161065f 
│                       │      ├ InstalledVersion: 1.14.10-4ubuntu4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
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
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4498 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-34969 
│                       │      │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2023-4498.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
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
│                       │      ├ PkgID           : dbus-session-bus-common@1.14.10-4ubuntu4 
│                       │      ├ PkgName         : dbus-session-bus-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dbus-session-bus-common@1.14.10-4
│                       │      │                  │       ubuntu4?arch=all&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : a501aabecafc0748 
│                       │      ├ InstalledVersion: 1.14.10-4ubuntu4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
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
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4498 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-34969 
│                       │      │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2023-4498.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
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
│                       ├ [5]  ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : dbus-system-bus-common@1.14.10-4ubuntu4 
│                       │      ├ PkgName         : dbus-system-bus-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dbus-system-bus-common@1.14.10-4u
│                       │      │                  │       buntu4?arch=all&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : e22c036e412e61dd 
│                       │      ├ InstalledVersion: 1.14.10-4ubuntu4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
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
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4498 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-34969 
│                       │      │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2023-4498.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
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
│                       ├ [6]  ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : dbus-user-session@1.14.10-4ubuntu4 
│                       │      ├ PkgName         : dbus-user-session 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dbus-user-session@1.14.10-4ubuntu
│                       │      │                  │       4?arch=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : d13368e3d655e5c1 
│                       │      ├ InstalledVersion: 1.14.10-4ubuntu4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
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
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4498 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-34969 
│                       │      │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2023-4498.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
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
│                       ├ [7]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : dirmngr@2.4.4-2ubuntu17 
│                       │      ├ PkgName         : dirmngr 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dirmngr@2.4.4-2ubuntu17?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : eebead17b7d75f56 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                       │      │                   using compressed packets 
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
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2018-1000021 
│                       │      ├ PkgID           : git@1:2.43.0-1ubuntu7.1 
│                       │      ├ PkgName         : git 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git@2.43.0-1ubuntu7.1?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.04&epoch=1 
│                       │      │                  ╰ UID : d37966c4f57ddd17 
│                       │      ├ InstalledVersion: 1:2.43.0-1ubuntu7.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
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
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2018-1000021 
│                       │      │                  ├ [3]: https://public-inbox.org/git/20180205204312.GB104
│                       │      │                  │      086@aiede.svl.corp.google.com/ 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                       │      ├ PublishedDate   : 2018-02-09T23:29:00.557Z 
│                       │      ╰ LastModifiedDate: 2018-03-06T19:34:06.18Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2018-1000021 
│                       │      ├ PkgID           : git-man@1:2.43.0-1ubuntu7.1 
│                       │      ├ PkgName         : git-man 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git-man@2.43.0-1ubuntu7.1?arch=al
│                       │      │                  │       l&distro=ubuntu-24.04&epoch=1 
│                       │      │                  ╰ UID : f37cc278e867a8e5 
│                       │      ├ InstalledVersion: 1:2.43.0-1ubuntu7.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
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
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2018-1000021 
│                       │      │                  ├ [3]: https://public-inbox.org/git/20180205204312.GB104
│                       │      │                  │      086@aiede.svl.corp.google.com/ 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                       │      ├ PublishedDate   : 2018-02-09T23:29:00.557Z 
│                       │      ╰ LastModifiedDate: 2018-03-06T19:34:06.18Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg@2.4.4-2ubuntu17 
│                       │      ├ PkgName         : gnupg 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg@2.4.4-2ubuntu17?arch=all&di
│                       │      │                  │       stro=ubuntu-24.04 
│                       │      │                  ╰ UID : 68e2e95b30b84c0d 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                       │      │                   using compressed packets 
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
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg-l10n@2.4.4-2ubuntu17 
│                       │      ├ PkgName         : gnupg-l10n 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-l10n@2.4.4-2ubuntu17?arch=a
│                       │      │                  │       ll&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 7ae2ce0bd9b3c5a1 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                       │      │                   using compressed packets 
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
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg-utils@2.4.4-2ubuntu17 
│                       │      ├ PkgName         : gnupg-utils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-utils@2.4.4-2ubuntu17?arch=
│                       │      │                  │       amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : f79590cac27227e 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                       │      │                   using compressed packets 
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
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg@2.4.4-2ubuntu17 
│                       │      ├ PkgName         : gpg 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg@2.4.4-2ubuntu17?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.04 
│                       │      │                  ╰ UID : f9d24f37d30a27cb 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                       │      │                   using compressed packets 
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
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg-agent@2.4.4-2ubuntu17 
│                       │      ├ PkgName         : gpg-agent 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-agent@2.4.4-2ubuntu17?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 21a2642d8c4c4056 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                       │      │                   using compressed packets 
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
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg-wks-client@2.4.4-2ubuntu17 
│                       │      ├ PkgName         : gpg-wks-client 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-wks-client@2.4.4-2ubuntu17?ar
│                       │      │                  │       ch=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 4b4455481ffca6f5 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                       │      │                   using compressed packets 
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
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgconf@2.4.4-2ubuntu17 
│                       │      ├ PkgName         : gpgconf 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgconf@2.4.4-2ubuntu17?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : e0740e5d31d5cdf9 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                       │      │                   using compressed packets 
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
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgsm@2.4.4-2ubuntu17 
│                       │      ├ PkgName         : gpgsm 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgsm@2.4.4-2ubuntu17?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.04 
│                       │      │                  ╰ UID : fb5909bdc416b712 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                       │      │                   using compressed packets 
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
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgv@2.4.4-2ubuntu17 
│                       │      ├ PkgName         : gpgv 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgv@2.4.4-2ubuntu17?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.04 
│                       │      │                  ╰ UID : b2754be99ac3b27c 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                       │      │                   using compressed packets 
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
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : keyboxd@2.4.4-2ubuntu17 
│                       │      ├ PkgName         : keyboxd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/keyboxd@2.4.4-2ubuntu17?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : daa390acee3c2877 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                       │      │                   using compressed packets 
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
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2024-26462 
│                       │      ├ PkgID           : krb5-locales@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : krb5-locales 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/krb5-locales@1.20.1-6ubuntu2?arch
│                       │      │                  │       =all&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : cea867423b688b2 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                       │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/b
│                       │      │                  │      lob/main/krb5_detect_3.md 
│                       │      │                  ├ [2]: https://mailman.mit.edu/pipermail/kerberos/2024-M
│                       │      │                  │      arch/023095.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2024041
│                       │      │                  │      5-0012/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:01.053Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2024-26458 
│                       │      ├ PkgID           : krb5-locales@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : krb5-locales 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/krb5-locales@1.20.1-6ubuntu2?arch
│                       │      │                  │       =all&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : cea867423b688b2 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                       │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26458 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26461 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/
│                       │      │                  │       blob/main/krb5_detect_1.md 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                       │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-
│                       │      │                  │       March/023095.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       15-0010/ 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:00.47Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2024-26461 
│                       │      ├ PkgID           : krb5-locales@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : krb5-locales 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/krb5-locales@1.20.1-6ubuntu2?arch
│                       │      │                  │       =all&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : cea867423b688b2 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in
│                       │      │                   /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26458 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26461 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/
│                       │      │                  │       blob/main/krb5_detect_2.md 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                       │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-
│                       │      │                  │       March/023095.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       15-0011/ 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:00.787Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc-bin@2.39-0ubuntu8.2 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.39-0ubuntu8.2?arch=amd
│                       │      │                  │       64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 522be264880325c7 
│                       │      ├ InstalledVersion: 2.39-0ubuntu8.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
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
│                       │      │                  ├ [1]: https://pthree.org/2018/05/23/do-not-use-sha256cr
│                       │      │                  │      ypt-sha512crypt-theyre-dangerous/ 
│                       │      │                  ├ [2]: https://twitter.com/solardiz/status/795601240151457793 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2016-20013 
│                       │      ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                       │      ╰ LastModifiedDate: 2022-03-03T16:43:19.667Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc6@2.39-0ubuntu8.2 
│                       │      ├ PkgName         : libc6 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.39-0ubuntu8.2?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.04 
│                       │      │                  ╰ UID : c8395449a5726746 
│                       │      ├ InstalledVersion: 2.39-0ubuntu8.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
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
│                       │      │                  ├ [1]: https://pthree.org/2018/05/23/do-not-use-sha256cr
│                       │      │                  │      ypt-sha512crypt-theyre-dangerous/ 
│                       │      │                  ├ [2]: https://twitter.com/solardiz/status/795601240151457793 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2016-20013 
│                       │      ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                       │      ╰ LastModifiedDate: 2022-03-03T16:43:19.667Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : libdbus-1-3@1.14.10-4ubuntu4 
│                       │      ├ PkgName         : libdbus-1-3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libdbus-1-3@1.14.10-4ubuntu4?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 2f9b648d56d80b0f 
│                       │      ├ InstalledVersion: 1.14.10-4ubuntu4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
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
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4498 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-34969 
│                       │      │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2023-4498.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
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
│                       ├ [26] ╭ VulnerabilityID : CVE-2024-2236 
│                       │      ├ PkgID           : libgcrypt20@1.10.3-2build1 
│                       │      ├ PkgName         : libgcrypt20 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.10.3-2build1?arch=a
│                       │      │                  │       md64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 90821f33a4f1c2ce 
│                       │      ├ InstalledVersion: 1.10.3-2build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libgcrypt: vulnerable to Marvin Attack 
│                       │      ├ Description     : A timing-based side-channel flaw was found in
│                       │      │                   libgcrypt's RSA implementation. This issue may allow a
│                       │      │                   remote attacker to initiate a Bleichenbacher-style attack,
│                       │      │                   which can lead to the decryption of RSA ciphertexts.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-208 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-2236 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2245218 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2268268 
│                       │      │                  ├ [3]: https://github.com/tomato42/marvin-toolkit/tree/m
│                       │      │                  │      aster/example/libgcrypt 
│                       │      │                  ├ [4]: https://lists.gnupg.org/pipermail/gcrypt-devel/20
│                       │      │                  │      24-March/005607.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                       │      ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                       │      ╰ LastModifiedDate: 2024-04-25T17:15:49.467Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2024-26462 
│                       │      ├ PkgID           : libgssapi-krb5-2@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : libgssapi-krb5-2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.20.1-6ubuntu2?
│                       │      │                  │       arch=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 107365047477de89 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                       │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/b
│                       │      │                  │      lob/main/krb5_detect_3.md 
│                       │      │                  ├ [2]: https://mailman.mit.edu/pipermail/kerberos/2024-M
│                       │      │                  │      arch/023095.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2024041
│                       │      │                  │      5-0012/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:01.053Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2024-26458 
│                       │      ├ PkgID           : libgssapi-krb5-2@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : libgssapi-krb5-2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.20.1-6ubuntu2?
│                       │      │                  │       arch=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 107365047477de89 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                       │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26458 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26461 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/
│                       │      │                  │       blob/main/krb5_detect_1.md 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                       │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-
│                       │      │                  │       March/023095.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       15-0010/ 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:00.47Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2024-26461 
│                       │      ├ PkgID           : libgssapi-krb5-2@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : libgssapi-krb5-2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.20.1-6ubuntu2?
│                       │      │                  │       arch=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 107365047477de89 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in
│                       │      │                   /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26458 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26461 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/
│                       │      │                  │       blob/main/krb5_detect_2.md 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                       │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-
│                       │      │                  │       March/023095.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       15-0011/ 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:00.787Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2024-26462 
│                       │      ├ PkgID           : libk5crypto3@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : libk5crypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libk5crypto3@1.20.1-6ubuntu2?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : c57982d130496c50 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                       │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/b
│                       │      │                  │      lob/main/krb5_detect_3.md 
│                       │      │                  ├ [2]: https://mailman.mit.edu/pipermail/kerberos/2024-M
│                       │      │                  │      arch/023095.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2024041
│                       │      │                  │      5-0012/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:01.053Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2024-26458 
│                       │      ├ PkgID           : libk5crypto3@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : libk5crypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libk5crypto3@1.20.1-6ubuntu2?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : c57982d130496c50 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                       │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26458 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26461 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/
│                       │      │                  │       blob/main/krb5_detect_1.md 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                       │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-
│                       │      │                  │       March/023095.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       15-0010/ 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:00.47Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2024-26461 
│                       │      ├ PkgID           : libk5crypto3@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : libk5crypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libk5crypto3@1.20.1-6ubuntu2?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : c57982d130496c50 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in
│                       │      │                   /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26458 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26461 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/
│                       │      │                  │       blob/main/krb5_detect_2.md 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                       │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-
│                       │      │                  │       March/023095.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       15-0011/ 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:00.787Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2024-26462 
│                       │      ├ PkgID           : libkrb5-3@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : libkrb5-3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5-3@1.20.1-6ubuntu2?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : ac9ec2f6f1be7179 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                       │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/b
│                       │      │                  │      lob/main/krb5_detect_3.md 
│                       │      │                  ├ [2]: https://mailman.mit.edu/pipermail/kerberos/2024-M
│                       │      │                  │      arch/023095.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2024041
│                       │      │                  │      5-0012/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:01.053Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2024-26458 
│                       │      ├ PkgID           : libkrb5-3@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : libkrb5-3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5-3@1.20.1-6ubuntu2?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : ac9ec2f6f1be7179 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                       │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26458 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26461 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/
│                       │      │                  │       blob/main/krb5_detect_1.md 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                       │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-
│                       │      │                  │       March/023095.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       15-0010/ 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:00.47Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2024-26461 
│                       │      ├ PkgID           : libkrb5-3@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : libkrb5-3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5-3@1.20.1-6ubuntu2?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : ac9ec2f6f1be7179 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in
│                       │      │                   /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26458 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26461 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/
│                       │      │                  │       blob/main/krb5_detect_2.md 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                       │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-
│                       │      │                  │       March/023095.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       15-0011/ 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:00.787Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2024-26462 
│                       │      ├ PkgID           : libkrb5support0@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : libkrb5support0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5support0@1.20.1-6ubuntu2?a
│                       │      │                  │       rch=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : f0110046a9da43ea 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                       │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/b
│                       │      │                  │      lob/main/krb5_detect_3.md 
│                       │      │                  ├ [2]: https://mailman.mit.edu/pipermail/kerberos/2024-M
│                       │      │                  │      arch/023095.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2024041
│                       │      │                  │      5-0012/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:01.053Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2024-26458 
│                       │      ├ PkgID           : libkrb5support0@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : libkrb5support0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5support0@1.20.1-6ubuntu2?a
│                       │      │                  │       rch=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : f0110046a9da43ea 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                       │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26458 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26461 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/
│                       │      │                  │       blob/main/krb5_detect_1.md 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                       │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-
│                       │      │                  │       March/023095.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       15-0010/ 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:00.47Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2024-26461 
│                       │      ├ PkgID           : libkrb5support0@1.20.1-6ubuntu2 
│                       │      ├ PkgName         : libkrb5support0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5support0@1.20.1-6ubuntu2?a
│                       │      │                  │       rch=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : f0110046a9da43ea 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in
│                       │      │                   /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26458 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26461 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/
│                       │      │                  │       blob/main/krb5_detect_2.md 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                       │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-
│                       │      │                  │       March/023095.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       15-0011/ 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:00.787Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2020-22916 
│                       │      ├ PkgID           : liblzma5@5.6.1+really5.4.5-1 
│                       │      ├ PkgName         : liblzma5 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/liblzma5@5.6.1%2Breally5.4.5-1?ar
│                       │      │                  │       ch=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 6e42cec41f371b3c 
│                       │      ├ InstalledVersion: 5.6.1+really5.4.5-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
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
│                       │      ├ References       ╭ [0]: http://web.archive.org/web/20230918084612/https:/
│                       │      │                  │      /github.com/snappyJack/CVE-request-XZ-5.2.5-has-denial
│                       │      │                  │      -of-service-vulnerability 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2020-22916 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2234987 
│                       │      │                  ├ [3]: https://bugzilla.suse.com/show_bug.cgi?id=1214590 
│                       │      │                  ├ [4]: https://github.com/snappyJack/CVE-request-XZ-5.2.
│                       │      │                  │      5-has-denial-of-service-vulnerability 
│                       │      │                  ├ [5]: https://github.com/tukaani-project/xz/issues/61 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2020-22916 
│                       │      │                  ├ [7]: https://security-tracker.debian.org/tracker/CVE-2
│                       │      │                  │      020-22916 
│                       │      │                  ├ [8]: https://tukaani.org/xz/ 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2020-22916 
│                       │      ├ PublishedDate   : 2023-08-22T19:16:19.407Z 
│                       │      ╰ LastModifiedDate: 2024-05-17T01:45:27.397Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2024-2511 
│                       │      ├ PkgID           : libssl3t64@3.0.13-0ubuntu3.1 
│                       │      ├ PkgName         : libssl3t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.0.13-0ubuntu3.1?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : b601335036b6d0c 
│                       │      ├ InstalledVersion: 3.0.13-0ubuntu3.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : openssl: Unbounded memory growth with session handling
│                       │      │                   in TLSv1.3 
│                       │      ├ Description     : Issue summary: Some non-default TLS server
│                       │      │                   configurations can cause unbounded
│                       │      │                   memory growth when processing TLSv1.3 sessions
│                       │      │                   
│                       │      │                   Impact summary: An attacker may exploit certain server
│                       │      │                   configurations to trigger
│                       │      │                   unbounded memory growth that would lead to a Denial of
│                       │      │                   Service
│                       │      │                   
│                       │      │                   This problem can occur in TLSv1.3 if the non-default
│                       │      │                   SSL_OP_NO_TICKET option is
│                       │      │                   being used (but not if early_data support is also configured
│                       │      │                    and the default
│                       │      │                   anti-replay protection is in use). In this case, under
│                       │      │                   certain conditions, the
│                       │      │                   session cache can get into an incorrect state and it will
│                       │      │                   fail to flush properly
│                       │      │                   as it fills. The session cache will continue to grow in an
│                       │      │                   unbounded manner. A
│                       │      │                   malicious client could deliberately create the scenario for
│                       │      │                   this failure to
│                       │      │                   force a Denial of Service. It may also happen by accident in
│                       │      │                    normal operation.
│                       │      │                   
│                       │      │                   This issue only affects TLS servers supporting TLSv1.3. It
│                       │      │                   does not affect TLS
│                       │      │                   clients.
│                       │      │                   
│                       │      │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
│                       │      │                   this issue. OpenSSL
│                       │      │                   1.0.2 is also not affected by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       04/08/5 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2511 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7e4d73
│                       │      │                  │       1b1c07201ad9374c1cd9ac5263bdf35bce 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/b52867
│                       │      │                  │       a9f618bb955bed2a3ce3db4d4f97ed8e5d 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/e9d708
│                       │      │                  │       3e241670332e0443da0f0d4ffb52829f08 
│                       │      │                  ├ [5] : https://github.openssl.org/openssl/extended-rele
│                       │      │                  │       ases/commit/5f8d25770ae6437db119dfc951e207271a326640
│                       │      │                  │       [m 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
│                       │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-202405
│                       │      │                  │       03-0013/ 
│                       │      │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2024-2511 
│                       │      │                  ├ [9] : https://www.openssl.org/news/secadv/20240408.txt 
│                       │      │                  ╰ [10]: https://www.openssl.org/news/vulnerabilities.html 
│                       │      ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
│                       │      ╰ LastModifiedDate: 2024-05-03T13:15:21.93Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2024-4603 
│                       │      ├ PkgID           : libssl3t64@3.0.13-0ubuntu3.1 
│                       │      ├ PkgName         : libssl3t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.0.13-0ubuntu3.1?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : b601335036b6d0c 
│                       │      ├ InstalledVersion: 3.0.13-0ubuntu3.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4603 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : openssl: Excessive time spent checking DSA keys and
│                       │      │                   parameters 
│                       │      ├ Description     : Issue summary: Checking excessively long DSA keys or
│                       │      │                   parameters may be very
│                       │      │                   slow.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the functions
│                       │      │                   EVP_PKEY_param_check()
│                       │      │                   or EVP_PKEY_public_check() to check a DSA public key or DSA
│                       │      │                   parameters may
│                       │      │                   experience long delays. Where the key or parameters that are
│                       │      │                    being checked
│                       │      │                   have been obtained from an untrusted source this may lead to
│                       │      │                    a Denial of
│                       │      │                   Service.
│                       │      │                   
│                       │      │                   The functions EVP_PKEY_param_check() or
│                       │      │                   EVP_PKEY_public_check() perform
│                       │      │                   various checks on DSA parameters. Some of those computations
│                       │      │                    take a long time
│                       │      │                   if the modulus (`p` parameter) is too large.
│                       │      │                   
│                       │      │                   Trying to use a very large modulus is slow and OpenSSL will
│                       │      │                   not allow using
│                       │      │                   public keys with a modulus which is over 10,000 bits in
│                       │      │                   length for signature
│                       │      │                   verification. However the key and parameter check functions
│                       │      │                   do not limit
│                       │      │                   the modulus size when performing the checks.
│                       │      │                   
│                       │      │                   An application that calls EVP_PKEY_param_check() or
│                       │      │                   EVP_PKEY_public_check()
│                       │      │                   and supplies a key or parameters obtained from an untrusted
│                       │      │                   source could be
│                       │      │                   vulnerable to a Denial of Service attack.
│                       │      │                   
│                       │      │                   These functions are not called by OpenSSL itself on
│                       │      │                   untrusted DSA keys so
│                       │      │                   only applications that directly call these functions may be
│                       │      │                   vulnerable.
│                       │      │                   
│                       │      │                   Also vulnerable are the OpenSSL pkey and pkeyparam command
│                       │      │                   line applications
│                       │      │                   when using the `-check` option.
│                       │      │                   
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │      │                   issue.
│                       │      │                   
│                       │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/0
│                       │      │                  │      5/16/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-4603 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/3559e86
│                       │      │                  │      8e58005d15c6013a0c1fd832e51c73397 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/53ea064
│                       │      │                  │      86d296b890d565fb971b2764fcd826e7e 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/9c39b38
│                       │      │                  │      58091c152f52513c066ff2c5a47969f0d 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/commit/da343d0
│                       │      │                  │      605c826ef197aceedc67e8e04f065f740 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-4603 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2024062
│                       │      │                  │      1-0001/ 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2024-4603 
│                       │      │                  ╰ [9]: https://www.openssl.org/news/secadv/20240516.txt 
│                       │      ├ PublishedDate   : 2024-05-16T16:15:10.643Z 
│                       │      ╰ LastModifiedDate: 2024-06-21T19:15:30.783Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2024-4741 
│                       │      ├ PkgID           : libssl3t64@3.0.13-0ubuntu3.1 
│                       │      ├ PkgName         : libssl3t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.0.13-0ubuntu3.1?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : b601335036b6d0c 
│                       │      ├ InstalledVersion: 3.0.13-0ubuntu3.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4741 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : openssl: Use After Free with SSL_free_buffers 
│                       │      ├ Description     : A use-after-free vulnerability was found in OpenSSL.
│                       │      │                   Calling the OpenSSL API SSL_free_buffers function may cause
│                       │      │                   memory to be accessed that was previously freed in some
│                       │      │                   situations. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           L/I:L/A:L 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4741 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-4741 
│                       │                         ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-4741 
│                       │                         ╰ [3]: https://www.openssl.org/news/secadv/20240528.txt 
│                       ├ [43] ╭ VulnerabilityID : CVE-2024-2511 
│                       │      ├ PkgID           : openssl@3.0.13-0ubuntu3.1 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.0.13-0ubuntu3.1?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 87cebb5c42f41fef 
│                       │      ├ InstalledVersion: 3.0.13-0ubuntu3.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : openssl: Unbounded memory growth with session handling
│                       │      │                   in TLSv1.3 
│                       │      ├ Description     : Issue summary: Some non-default TLS server
│                       │      │                   configurations can cause unbounded
│                       │      │                   memory growth when processing TLSv1.3 sessions
│                       │      │                   
│                       │      │                   Impact summary: An attacker may exploit certain server
│                       │      │                   configurations to trigger
│                       │      │                   unbounded memory growth that would lead to a Denial of
│                       │      │                   Service
│                       │      │                   
│                       │      │                   This problem can occur in TLSv1.3 if the non-default
│                       │      │                   SSL_OP_NO_TICKET option is
│                       │      │                   being used (but not if early_data support is also configured
│                       │      │                    and the default
│                       │      │                   anti-replay protection is in use). In this case, under
│                       │      │                   certain conditions, the
│                       │      │                   session cache can get into an incorrect state and it will
│                       │      │                   fail to flush properly
│                       │      │                   as it fills. The session cache will continue to grow in an
│                       │      │                   unbounded manner. A
│                       │      │                   malicious client could deliberately create the scenario for
│                       │      │                   this failure to
│                       │      │                   force a Denial of Service. It may also happen by accident in
│                       │      │                    normal operation.
│                       │      │                   
│                       │      │                   This issue only affects TLS servers supporting TLSv1.3. It
│                       │      │                   does not affect TLS
│                       │      │                   clients.
│                       │      │                   
│                       │      │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
│                       │      │                   this issue. OpenSSL
│                       │      │                   1.0.2 is also not affected by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       04/08/5 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2511 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7e4d73
│                       │      │                  │       1b1c07201ad9374c1cd9ac5263bdf35bce 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/b52867
│                       │      │                  │       a9f618bb955bed2a3ce3db4d4f97ed8e5d 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/e9d708
│                       │      │                  │       3e241670332e0443da0f0d4ffb52829f08 
│                       │      │                  ├ [5] : https://github.openssl.org/openssl/extended-rele
│                       │      │                  │       ases/commit/5f8d25770ae6437db119dfc951e207271a326640
│                       │      │                  │       [m 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
│                       │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-202405
│                       │      │                  │       03-0013/ 
│                       │      │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2024-2511 
│                       │      │                  ├ [9] : https://www.openssl.org/news/secadv/20240408.txt 
│                       │      │                  ╰ [10]: https://www.openssl.org/news/vulnerabilities.html 
│                       │      ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
│                       │      ╰ LastModifiedDate: 2024-05-03T13:15:21.93Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2024-4603 
│                       │      ├ PkgID           : openssl@3.0.13-0ubuntu3.1 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.0.13-0ubuntu3.1?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 87cebb5c42f41fef 
│                       │      ├ InstalledVersion: 3.0.13-0ubuntu3.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4603 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : openssl: Excessive time spent checking DSA keys and
│                       │      │                   parameters 
│                       │      ├ Description     : Issue summary: Checking excessively long DSA keys or
│                       │      │                   parameters may be very
│                       │      │                   slow.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the functions
│                       │      │                   EVP_PKEY_param_check()
│                       │      │                   or EVP_PKEY_public_check() to check a DSA public key or DSA
│                       │      │                   parameters may
│                       │      │                   experience long delays. Where the key or parameters that are
│                       │      │                    being checked
│                       │      │                   have been obtained from an untrusted source this may lead to
│                       │      │                    a Denial of
│                       │      │                   Service.
│                       │      │                   
│                       │      │                   The functions EVP_PKEY_param_check() or
│                       │      │                   EVP_PKEY_public_check() perform
│                       │      │                   various checks on DSA parameters. Some of those computations
│                       │      │                    take a long time
│                       │      │                   if the modulus (`p` parameter) is too large.
│                       │      │                   
│                       │      │                   Trying to use a very large modulus is slow and OpenSSL will
│                       │      │                   not allow using
│                       │      │                   public keys with a modulus which is over 10,000 bits in
│                       │      │                   length for signature
│                       │      │                   verification. However the key and parameter check functions
│                       │      │                   do not limit
│                       │      │                   the modulus size when performing the checks.
│                       │      │                   
│                       │      │                   An application that calls EVP_PKEY_param_check() or
│                       │      │                   EVP_PKEY_public_check()
│                       │      │                   and supplies a key or parameters obtained from an untrusted
│                       │      │                   source could be
│                       │      │                   vulnerable to a Denial of Service attack.
│                       │      │                   
│                       │      │                   These functions are not called by OpenSSL itself on
│                       │      │                   untrusted DSA keys so
│                       │      │                   only applications that directly call these functions may be
│                       │      │                   vulnerable.
│                       │      │                   
│                       │      │                   Also vulnerable are the OpenSSL pkey and pkeyparam command
│                       │      │                   line applications
│                       │      │                   when using the `-check` option.
│                       │      │                   
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │      │                   issue.
│                       │      │                   
│                       │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/0
│                       │      │                  │      5/16/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-4603 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/3559e86
│                       │      │                  │      8e58005d15c6013a0c1fd832e51c73397 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/53ea064
│                       │      │                  │      86d296b890d565fb971b2764fcd826e7e 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/9c39b38
│                       │      │                  │      58091c152f52513c066ff2c5a47969f0d 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/commit/da343d0
│                       │      │                  │      605c826ef197aceedc67e8e04f065f740 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-4603 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2024062
│                       │      │                  │      1-0001/ 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2024-4603 
│                       │      │                  ╰ [9]: https://www.openssl.org/news/secadv/20240516.txt 
│                       │      ├ PublishedDate   : 2024-05-16T16:15:10.643Z 
│                       │      ╰ LastModifiedDate: 2024-06-21T19:15:30.783Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2024-4741 
│                       │      ├ PkgID           : openssl@3.0.13-0ubuntu3.1 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.0.13-0ubuntu3.1?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 87cebb5c42f41fef 
│                       │      ├ InstalledVersion: 3.0.13-0ubuntu3.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4741 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : openssl: Use After Free with SSL_free_buffers 
│                       │      ├ Description     : A use-after-free vulnerability was found in OpenSSL.
│                       │      │                   Calling the OpenSSL API SSL_free_buffers function may cause
│                       │      │                   memory to be accessed that was previously freed in some
│                       │      │                   situations. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           L/I:L/A:L 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4741 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-4741 
│                       │                         ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-4741 
│                       │                         ╰ [3]: https://www.openssl.org/news/secadv/20240528.txt 
│                       ├ [46] ╭ VulnerabilityID : CVE-2018-6952 
│                       │      ├ PkgID           : patch@2.7.6-7build3 
│                       │      ├ PkgName         : patch 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/patch@2.7.6-7build3?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.04 
│                       │      │                  ╰ UID : f4b768468f726665 
│                       │      ├ InstalledVersion: 2.7.6-7build3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-6952 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : patch: Double free of memory in pch.c:another_hunk()
│                       │      │                   causes a crash 
│                       │      ├ Description     : A double free exists in the another_hunk function in
│                       │      │                   pch.c in GNU patch through 2.7.6. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: http://www.securityfocus.com/bid/103047 
│                       │      │                  ├ [1]: https://access.redhat.com/errata/RHSA-2019:2033 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2018-6952 
│                       │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2018-6952.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2019-2033.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2018-6952 
│                       │      │                  ├ [6]: https://savannah.gnu.org/bugs/index.php?53133 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/201904-17 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2018-6952 
│                       │      ├ PublishedDate   : 2018-02-13T19:29:00.573Z 
│                       │      ╰ LastModifiedDate: 2019-04-17T20:29:01.727Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2021-45261 
│                       │      ├ PkgID           : patch@2.7.6-7build3 
│                       │      ├ PkgName         : patch 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/patch@2.7.6-7build3?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.04 
│                       │      │                  ╰ UID : f4b768468f726665 
│                       │      ├ InstalledVersion: 2.7.6-7build3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-45261 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : patch: Invalid Pointer via another_hunk function 
│                       │      ├ Description     : An Invalid Pointer vulnerability exists in GNU patch
│                       │      │                   2.7 via the another_hunk function, which causes a Denial of
│                       │      │                   Service. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-763 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
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
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-45261 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2021-45261 
│                       │      │                  ├ [2]: https://savannah.gnu.org/bugs/?61685 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2021-45261 
│                       │      ├ PublishedDate   : 2021-12-22T18:15:08.1Z 
│                       │      ╰ LastModifiedDate: 2021-12-28T14:24:34.243Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2021-4217 
│                       │      ├ PkgID           : unzip@6.0-28ubuntu4 
│                       │      ├ PkgName         : unzip 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/unzip@6.0-28ubuntu4?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.04 
│                       │      │                  ╰ UID : d6c212ffce7ad3d8 
│                       │      ├ InstalledVersion: 6.0-28ubuntu4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-4217 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : unzip: Null pointer dereference in Unicode strings code 
│                       │      ├ Description     : A flaw was found in unzip. The vulnerability occurs due
│                       │      │                    to improper handling of Unicode strings, which can lead to
│                       │      │                   a null pointer dereference. This flaw allows an attacker to
│                       │      │                   input a specially crafted zip file, leading to a crash or
│                       │      │                   code execution. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 1 
│                       │      │                  ├ cbl-mariner: 1 
│                       │      │                  ├ nvd        : 1 
│                       │      │                  ├ photon     : 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-4217 
│                       │      │                  ├ [1]: https://bugs.launchpad.net/ubuntu/+source/unzip/+
│                       │      │                  │      bug/1957077 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2044583 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2021-4217 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-5673-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2021-4217 
│                       │      ├ PublishedDate   : 2022-08-24T16:15:10.09Z 
│                       │      ╰ LastModifiedDate: 2022-11-29T15:45:16.2Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2021-31879 
│                       │      ├ PkgID           : wget@1.21.4-1ubuntu4 
│                       │      ├ PkgName         : wget 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.21.4-1ubuntu4?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.04 
│                       │      │                  ╰ UID : 620b3eee0d9198b8 
│                       │      ├ InstalledVersion: 1.21.4-1ubuntu4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
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
│                       │      │                  ├ [1]: https://mail.gnu.org/archive/html/bug-wget/2021-0
│                       │      │                  │      2/msg00002.html 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2021-31879 
│                       │      │                  ├ [3]: https://savannah.gnu.org/bugs/?56909 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2021061
│                       │      │                  │      8-0002/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2021-31879 
│                       │      ├ PublishedDate   : 2021-04-29T05:15:08.707Z 
│                       │      ╰ LastModifiedDate: 2022-05-13T20:52:24.793Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2024-38428 
│                       │      ├ PkgID           : wget@1.21.4-1ubuntu4 
│                       │      ├ PkgName         : wget 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.21.4-1ubuntu4?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.04 
│                       │      │                  ╰ UID : 620b3eee0d9198b8 
│                       │      ├ InstalledVersion: 1.21.4-1ubuntu4 
│                       │      ├ FixedVersion    : 1.21.4-1ubuntu4.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-38428 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wget: Misinterpretation of input may lead to improper
│                       │      │                   behavior 
│                       │      ├ Description     : url.c in GNU Wget through 1.24.5 mishandles semicolons
│                       │      │                   in the userinfo subcomponent of a URI, and thus there may be
│                       │      │                    insecure behavior in which data that was supposed to be in
│                       │      │                   the userinfo subcomponent is misinterpreted to be part of
│                       │      │                   the host subcomponent. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           L/I:L/A:N 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-38428 
│                       │      │                  ├ [1]: https://git.savannah.gnu.org/cgit/wget.git/commit
│                       │      │                  │      /?id=ed0c7c7e0e8f7298352646b2fd6e06a11e242ace 
│                       │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-wget/2024-
│                       │      │                  │      06/msg00005.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-38428 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-6852-1 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-6852-2 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-38428 
│                       │      ├ PublishedDate   : 2024-06-16T03:15:08.43Z 
│                       │      ╰ LastModifiedDate: 2024-06-17T12:42:04.623Z 
│                       ╰ [51] ╭ VulnerabilityID : CVE-2020-22916 
│                              ├ PkgID           : xz-utils@5.6.1+really5.4.5-1 
│                              ├ PkgName         : xz-utils 
│                              ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xz-utils@5.6.1%2Breally5.4.5-1?ar
│                              │                  │       ch=amd64&distro=ubuntu-24.04 
│                              │                  ╰ UID : 24d71d4a36d15d58 
│                              ├ InstalledVersion: 5.6.1+really5.4.5-1 
│                              ├ Status          : affected 
│                              ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                              │                  │         06951406076daa2f6cd13f6d6 
│                              │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                              │                            4a2991fe90e4a0c843ec31627 
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
│                              ├ References       ╭ [0]: http://web.archive.org/web/20230918084612/https:/
│                              │                  │      /github.com/snappyJack/CVE-request-XZ-5.2.5-has-denial
│                              │                  │      -of-service-vulnerability 
│                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2020-22916 
│                              │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2234987 
│                              │                  ├ [3]: https://bugzilla.suse.com/show_bug.cgi?id=1214590 
│                              │                  ├ [4]: https://github.com/snappyJack/CVE-request-XZ-5.2.
│                              │                  │      5-has-denial-of-service-vulnerability 
│                              │                  ├ [5]: https://github.com/tukaani-project/xz/issues/61 
│                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2020-22916 
│                              │                  ├ [7]: https://security-tracker.debian.org/tracker/CVE-2
│                              │                  │      020-22916 
│                              │                  ├ [8]: https://tukaani.org/xz/ 
│                              │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2020-22916 
│                              ├ PublishedDate   : 2023-08-22T19:16:19.407Z 
│                              ╰ LastModifiedDate: 2024-05-17T01:45:27.397Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
├ [2] ╭ Target         : home/user/.krew/store/krew/v0.4.4/krew 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2023-39325 
│                       │      ├ PkgName         : golang.org/x/net 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                       │      │                  ╰ UID : d55b5850a64b750e 
│                       │      ├ InstalledVersion: v0.12.0 
│                       │      ├ FixedVersion    : 0.17.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Ago 
│                       │      ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                       │      │                   cause excessive work (CVE-2023-44487) 
│                       │      ├ Description     : A malicious HTTP/2 client which rapidly creates
│                       │      │                   requests and immediately resets them can cause excessive
│                       │      │                   server resource consumption. While the total number of
│                       │      │                   requests is bounded by the http2.Server.MaxConcurrentStreams
│                       │      │                    setting, resetting an in-progress request allows the
│                       │      │                   attacker to create a new request while the existing one is
│                       │      │                   still executing. With the fix applied, HTTP/2 servers now
│                       │      │                   bound the number of simultaneously executing handler
│                       │      │                   goroutines to the stream concurrency limit
│                       │      │                   (MaxConcurrentStreams). New requests arriving when at the
│                       │      │                   limit (which can only happen after the client has reset an
│                       │      │                   existing, in-flight request) will be queued until a handler
│                       │      │                   exits. If the request queue grows too large, the server will
│                       │      │                    terminate the connection. This issue is also fixed in
│                       │      │                   golang.org/x/net/http2 for users manually configuring
│                       │      │                   HTTP/2. The default stream concurrency limit is 250 streams
│                       │      │                   (requests) per HTTP/2 connection. This value may be adjusted
│                       │      │                    using the golang.org/x/net/http2 package; see the
│                       │      │                   Server.MaxConcurrentStreams setting and the ConfigureServer
│                       │      │                   function. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]  : golang.org/x/net 
│                       │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2023:5863 
│                       │      │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023
│                       │      │                  │        -39325 
│                       │      │                  ├ [3]  : https://access.redhat.com/security/cve/CVE-2023
│                       │      │                  │        -44487 
│                       │      │                  ├ [4]  : https://access.redhat.com/security/vulnerabilit
│                       │      │                  │        ies/RHSB-2023-003 
│                       │      │                  ├ [5]  : https://bugzilla.redhat.com/2242803 
│                       │      │                  ├ [6]  : https://bugzilla.redhat.com/2243296 
│                       │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                       │      │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                       │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                       │      │                  │        CVE-2023-39325 
│                       │      │                  ├ [10] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                       │      │                  │        CVE-2023-44487 
│                       │      │                  ├ [11] : https://errata.almalinux.org/8/ALSA-2023-5863.html 
│                       │      │                  ├ [12] : https://errata.rockylinux.org/RLSA-2023:6077 
│                       │      │                  ├ [13] : https://github.com/golang/go/commit/24ae2d92728
│                       │      │                  │        5c697440fdde3ad7f26028354bcf3 [golang- 1.21][
│                       │      │                  │        m 
│                       │      │                  ├ [14] : https://github.com/golang/go/commit/e175f27f58a
│                       │      │                  │        a7b9cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                       │      │                  ├ [15] : https://github.com/golang/go/issues/63417 
│                       │      │                  ├ [16] : https://go.dev/cl/534215 
│                       │      │                  ├ [17] : https://go.dev/cl/534235 
│                       │      │                  ├ [18] : https://go.dev/issue/63417 
│                       │      │                  ├ [19] : https://groups.google.com/g/golang-announce/c/i
│                       │      │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                       │      │                  ├ [20] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                       │      │                  ├ [21] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                       │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3OVW
│                       │      │                  │        5V2DM5K5IC3H7O42YDUGNJ74J35O 
│                       │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3OVW
│                       │      │                  │        5V2DM5K5IC3H7O42YDUGNJ74J35O/ 
│                       │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3SZN
│                       │      │                  │        67IL7HMGMNAVLOTIXLIHUDXZK4LH 
│                       │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3SZN
│                       │      │                  │        67IL7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                       │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3WJ4
│                       │      │                  │        QVX2AMUJ2F2S27POOAHRC4K3CHU4 
│                       │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3WJ4
│                       │      │                  │        QVX2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                       │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/4BUK
│                       │      │                  │        2ZIAGCULOOYDNH25JPU6JBES5NF2 
│                       │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/4BUK
│                       │      │                  │        2ZIAGCULOOYDNH25JPU6JBES5NF2/ 
│                       │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/5RSK
│                       │      │                  │        A2II6QTD4YUKUNDVJQSRYSFC4VFR 
│                       │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/5RSK
│                       │      │                  │        A2II6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                       │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/AVZD
│                       │      │                  │        NSMVDAQJ64LJC5I5U5LDM5753647 
│                       │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/AVZD
│                       │      │                  │        NSMVDAQJ64LJC5I5U5LDM5753647/ 
│                       │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CHHI
│                       │      │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B 
│                       │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CHHI
│                       │      │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                       │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
│                       │      │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                       │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
│                       │      │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                       │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/D2BB
│                       │      │                  │        IDR2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                       │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/D2BB
│                       │      │                  │        IDR2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                       │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ECRC
│                       │      │                  │        75BQJP6FJN2L7KCKYZW4DSBD7QSD 
│                       │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ECRC
│                       │      │                  │        75BQJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                       │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/FTMJ
│                       │      │                  │        3NJIDAZFWJQQSP3L22MUFJ3UP2PT 
│                       │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/FTMJ
│                       │      │                  │        3NJIDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                       │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/GSY7
│                       │      │                  │        SXFFTPZFWDM6XELSDSHZLVW3AHK7 
│                       │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/GSY7
│                       │      │                  │        SXFFTPZFWDM6XELSDSHZLVW3AHK7/ 
│                       │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/HZQI
│                       │      │                  │        ELEIRSZUYTFFH5KTH2YJ4IIQG2KE 
│                       │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/HZQI
│                       │      │                  │        ELEIRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                       │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/IPWC
│                       │      │                  │        NYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                       │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/IPWC
│                       │      │                  │        NYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                       │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KEOT
│                       │      │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P 
│                       │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KEOT
│                       │      │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P/ 
│                       │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
│                       │      │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                       │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
│                       │      │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                       │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/L5E5
│                       │      │                  │        JSJBZLYXOTZWXHJKRVCIXIHVWKJ6 
│                       │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/L5E5
│                       │      │                  │        JSJBZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                       │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/MZQY
│                       │      │                  │        OOKHQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                       │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/MZQY
│                       │      │                  │        OOKHQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                       │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/NG7I
│                       │      │                  │        MPL55MVWU3LCI4JQJT3K2U5CHDV7 
│                       │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/NG7I
│                       │      │                  │        MPL55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                       │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ODBY
│                       │      │                  │        7RVMGZCBSTWF2OZGIZS57FNFUL67 
│                       │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ODBY
│                       │      │                  │        7RVMGZCBSTWF2OZGIZS57FNFUL67/ 
│                       │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/OXGW
│                       │      │                  │        PQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                       │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/OXGW
│                       │      │                  │        PQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                       │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/PJCU
│                       │      │                  │        NGIQDUMZ4Z6HWVYIMR66A35F5S74 
│                       │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/PJCU
│                       │      │                  │        NGIQDUMZ4Z6HWVYIMR66A35F5S74/ 
│                       │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QF5Q
│                       │      │                  │        SYAOPDOWLY6DUHID56Q4HQFYB45I 
│                       │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QF5Q
│                       │      │                  │        SYAOPDOWLY6DUHID56Q4HQFYB45I/ 
│                       │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QXOU
│                       │      │                  │        2JZUBEBP7GBKAYIJRPRBZSJCD7ST 
│                       │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QXOU
│                       │      │                  │        2JZUBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                       │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/R3UE
│                       │      │                  │        TKPUB3V5JS5TLZOF3SMTGT5K5APS 
│                       │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/R3UE
│                       │      │                  │        TKPUB3V5JS5TLZOF3SMTGT5K5APS/ 
│                       │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/REMH
│                       │      │                  │        VVIBDNKSRKNOTV7EQSB7CYQWOUOU 
│                       │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/REMH
│                       │      │                  │        VVIBDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                       │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/T7N5
│                       │      │                  │        GV4CHH6WAGX3GFMDD3COEOVCZ4RI 
│                       │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/T7N5
│                       │      │                  │        GV4CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                       │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ULQQ
│                       │      │                  │        ONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                       │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ULQQ
│                       │      │                  │        ONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                       │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/UTT7
│                       │      │                  │        DG3QOF5ZNJLUGHDNLRUIN6OWZARP 
│                       │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/UTT7
│                       │      │                  │        DG3QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                       │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/W2LZ
│                       │      │                  │        SWTV4NV4SNQARNXG5T6LRHP26EW2 
│                       │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/W2LZ
│                       │      │                  │        SWTV4NV4SNQARNXG5T6LRHP26EW2/ 
│                       │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/WCNC
│                       │      │                  │        BYKZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                       │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/WCNC
│                       │      │                  │        BYKZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                       │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
│                       │      │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                       │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
│                       │      │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                       │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XTNL
│                       │      │                  │        SL44Y5FB6JWADSZH6DCV4JJAAEQY 
│                       │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XTNL
│                       │      │                  │        SL44Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                       │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YJWH
│                       │      │                  │        BLVZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                       │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YJWH
│                       │      │                  │        BLVZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                       │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YRKE
│                       │      │                  │        XKANQ7BKJW2YTAMP625LJUJZLJ4P 
│                       │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YRKE
│                       │      │                  │        XKANQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                       │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZSVE
│                       │      │                  │        MQV5ROY5YW5QE3I57HT3ITWG5GCV 
│                       │      │                  ├ [93] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZSVE
│                       │      │                  │        MQV5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                       │      │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                       │      │                  ├ [95] : https://pkg.go.dev/vuln/GO-2023-2102 
│                       │      │                  ├ [96] : https://security.gentoo.org/glsa/202311-09 
│                       │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-20231
│                       │      │                  │        110-0008 
│                       │      │                  ├ [98] : https://security.netapp.com/advisory/ntap-20231
│                       │      │                  │        110-0008/ 
│                       │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-6574-1 
│                       │      │                  ├ [100]: https://www.cisa.gov/news-events/alerts/2023/10
│                       │      │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                       │      │                  │        m 
│                       │      │                  ╰ [101]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                       │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                       │      ╰ LastModifiedDate: 2024-04-28T04:15:09.877Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2023-3978 
│                       │      ├ PkgName         : golang.org/x/net 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                       │      │                  ╰ UID : d55b5850a64b750e 
│                       │      ├ InstalledVersion: v0.12.0 
│                       │      ├ FixedVersion    : 0.13.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Ago 
│                       │      ├ Title           : golang.org/x/net/html: Cross site scripting 
│                       │      ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                       │      │                   literally rendered, causing text which should be escaped to
│                       │      │                   not be. This could lead to an XSS attack. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-79 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                       │      │                  │        │           L/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 6.1 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                       │      │                  │        │           L/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                       │      │                           │           L/I:L/A:N 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6939 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-3978 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2163037 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2174485 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2175721 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2178358 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2178488 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2178492 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2182883 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2182884 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2184481 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2184482 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2184483 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2184484 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2196026 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2196027 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2196029 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/2222167 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/2228689 
│                       │      │                  ├ [19]: https://errata.almalinux.org/8/ALSA-2023-6939.html 
│                       │      │                  ├ [20]: https://go.dev/cl/514896 
│                       │      │                  ├ [21]: https://go.dev/issue/61615 
│                       │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-3978.html 
│                       │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2023-6939.html 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                       │      │                  ├ [25]: https://pkg.go.dev/vuln/GO-2023-1988 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                       │      ├ PublishedDate   : 2023-08-02T20:15:12.097Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T04:20:03.647Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2023-44487 
│                       │      ├ PkgName         : golang.org/x/net 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                       │      │                  ╰ UID : d55b5850a64b750e 
│                       │      ├ InstalledVersion: v0.12.0 
│                       │      ├ FixedVersion    : 0.17.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Ago 
│                       │      ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
│                       │      │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
│                       │      ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                       │      │                   resource consumption) because request cancellation can reset
│                       │      │                    many streams quickly, as exploited in the wild in August
│                       │      │                   through October 2023. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                       │      │                  │        /10/13/4 
│                       │      │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                       │      │                  │        /10/13/9 
│                       │      │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023
│                       │      │                  │        /10/18/4 
│                       │      │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023
│                       │      │                  │        /10/18/8 
│                       │      │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023
│                       │      │                  │        /10/19/6 
│                       │      │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023
│                       │      │                  │        /10/20/8 
│                       │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2024:1444 
│                       │      │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023
│                       │      │                  │        -44487 
│                       │      │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023
│                       │      │                  │        -44487 
│                       │      │                  ├ [9]  : https://akka.io/security/akka-http-cve-2023-444
│                       │      │                  │        87.html 
│                       │      │                  ├ [10] : https://arstechnica.com/security/2023/10/how-dd
│                       │      │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                       │      │                  │        -unprecedented-size 
│                       │      │                  ├ [11] : https://arstechnica.com/security/2023/10/how-dd
│                       │      │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                       │      │                  │        -unprecedented-size/ 
│                       │      │                  ├ [12] : https://aws.amazon.com/security/security-bullet
│                       │      │                  │        ins/AWS-2023-011 
│                       │      │                  ├ [13] : https://aws.amazon.com/security/security-bullet
│                       │      │                  │        ins/AWS-2023-011/ 
│                       │      │                  ├ [14] : https://blog.cloudflare.com/technical-breakdown
│                       │      │                  │        -http2-rapid-reset-ddos-attack 
│                       │      │                  ├ [15] : https://blog.cloudflare.com/technical-breakdown
│                       │      │                  │        -http2-rapid-reset-ddos-attack/ 
│                       │      │                  ├ [16] : https://blog.cloudflare.com/zero-day-rapid-rese
│                       │      │                  │        t-http2-record-breaking-ddos-attack 
│                       │      │                  ├ [17] : https://blog.cloudflare.com/zero-day-rapid-rese
│                       │      │                  │        t-http2-record-breaking-ddos-attack/ 
│                       │      │                  ├ [18] : https://blog.litespeedtech.com/2023/10/11/rapid
│                       │      │                  │        -reset-http-2-vulnerablilty 
│                       │      │                  ├ [19] : https://blog.litespeedtech.com/2023/10/11/rapid
│                       │      │                  │        -reset-http-2-vulnerablilty/ 
│                       │      │                  ├ [20] : https://blog.qualys.com/vulnerabilities-threat-
│                       │      │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                       │      │                  │        t-attack 
│                       │      │                  ├ [21] : https://blog.vespa.ai/cve-2023-44487 
│                       │      │                  ├ [22] : https://blog.vespa.ai/cve-2023-44487/ 
│                       │      │                  ├ [23] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                       │      │                  ├ [24] : https://bugzilla.redhat.com/2242803 
│                       │      │                  ├ [25] : https://bugzilla.redhat.com/2264574 
│                       │      │                  ├ [26] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                       │      │                  ├ [27] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                       │      │                  ├ [28] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                       │      │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                       │      │                  ├ [29] : https://chaos.social/@icing/111210915918780532 
│                       │      │                  ├ [30] : https://cloud.google.com/blog/products/identity
│                       │      │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                       │      │                  │        -peaking-above-398-million-rps 
│                       │      │                  ├ [31] : https://cloud.google.com/blog/products/identity
│                       │      │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                       │      │                  │        -peaking-above-398-million-rps/ 
│                       │      │                  ├ [32] : https://cloud.google.com/blog/products/identity
│                       │      │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                       │      │                  │        dos-attack 
│                       │      │                  ├ [33] : https://community.traefik.io/t/is-traefik-vulne
│                       │      │                  │        rable-to-cve-2023-44487/20125 
│                       │      │                  ├ [34] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                       │      │                  │        CVE-2023-44487 
│                       │      │                  ├ [35] : https://devblogs.microsoft.com/dotnet/october-2
│                       │      │                  │        023-updates/ 
│                       │      │                  ├ [36] : https://discuss.hashicorp.com/t/hcsec-2023-32-v
│                       │      │                  │        ault-consul-and-boundary-affected-by-http-2-rapid-re
│                       │      │                  │        set-denial-of-service-vulnerability-cve-2023-44487/5
│                       │      │                  │        9715 
│                       │      │                  ├ [37] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                       │      │                  │        e-tale-of-a-hidden-cve 
│                       │      │                  ├ [38] : https://errata.almalinux.org/8/ALSA-2024-1444.html 
│                       │      │                  ├ [39] : https://errata.rockylinux.org/RLSA-2023:5838 
│                       │      │                  ├ [40] : https://forums.swift.org/t/swift-nio-http2-secu
│                       │      │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                       │      │                  ├ [41] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                       │      │                  │        5a5e131c66a0c088 
│                       │      │                  ├ [42] : https://github.com/Azure/AKS/issues/3947 
│                       │      │                  ├ [43] : https://github.com/Kong/kong/discussions/11741 
│                       │      │                  ├ [44] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                       │      │                  ├ [45] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                       │      │                  ├ [46] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                       │      │                  ├ [47] : https://github.com/akka/akka-http/issues/4323 
│                       │      │                  ├ [48] : https://github.com/akka/akka-http/pull/4324 
│                       │      │                  ├ [49] : https://github.com/akka/akka-http/pull/4325 
│                       │      │                  ├ [50] : https://github.com/alibaba/tengine/issues/1872 
│                       │      │                  ├ [51] : https://github.com/apache/apisix/issues/10320 
│                       │      │                  ├ [52] : https://github.com/apache/httpd-site/pull/10 
│                       │      │                  ├ [53] : https://github.com/apache/httpd/blob/afcdbeebbf
│                       │      │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                       │      │                  │        .c#L1101-L1113 
│                       │      │                  ├ [54] : https://github.com/apache/tomcat/tree/main/java
│                       │      │                  │        /org/apache/coyote/http2 
│                       │      │                  ├ [55] : https://github.com/apache/trafficserver/pull/10564 
│                       │      │                  ├ [56] : https://github.com/apple/swift-nio-http2 
│                       │      │                  ├ [57] : https://github.com/apple/swift-nio-http2/securi
│                       │      │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                       │      │                  ├ [58] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                       │      │                  │        3-44487 
│                       │      │                  ├ [59] : https://github.com/bcdannyboy/CVE-2023-44487 
│                       │      │                  ├ [60] : https://github.com/caddyserver/caddy/issues/5877 
│                       │      │                  ├ [61] : https://github.com/caddyserver/caddy/releases/t
│                       │      │                  │        ag/v2.7.5 
│                       │      │                  ├ [62] : https://github.com/dotnet/announcements/issues/277 
│                       │      │                  ├ [63] : https://github.com/dotnet/core/blob/e4613450ea0
│                       │      │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                       │      │                  │        23/6.0.23.md?plain=1#L73 
│                       │      │                  ├ [64] : https://github.com/eclipse/jetty.project/issues
│                       │      │                  │        /10679 
│                       │      │                  ├ [65] : https://github.com/envoyproxy/envoy/pull/30055 
│                       │      │                  ├ [66] : https://github.com/etcd-io/etcd/issues/16740 
│                       │      │                  ├ [67] : https://github.com/facebook/proxygen/pull/466 
│                       │      │                  ├ [68] : https://github.com/golang/go/issues/63417 
│                       │      │                  ├ [69] : https://github.com/grpc/grpc-go/pull/6703 
│                       │      │                  ├ [70] : https://github.com/grpc/grpc-go/releases 
│                       │      │                  ├ [71] : https://github.com/h2o/h2o/pull/3291 
│                       │      │                  ├ [72] : https://github.com/h2o/h2o/security/advisories/
│                       │      │                  │        GHSA-2m7v-gc89-fjqf 
│                       │      │                  ├ [73] : https://github.com/haproxy/haproxy/issues/2312 
│                       │      │                  ├ [74] : https://github.com/hyperium/hyper/issues/3337 
│                       │      │                  ├ [75] : https://github.com/icing/mod_h2/blob/0a864782af
│                       │      │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                       │      │                  │        lain=1#L239-L244 
│                       │      │                  ├ [76] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                       │      │                  ├ [77] : https://github.com/kazu-yamamoto/http2/commit/f
│                       │      │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                       │      │                  ├ [78] : https://github.com/kazu-yamamoto/http2/issues/93 
│                       │      │                  ├ [79] : https://github.com/kubernetes/kubernetes/pull/121120 
│                       │      │                  ├ [80] : https://github.com/line/armeria/pull/5232 
│                       │      │                  ├ [81] : https://github.com/linkerd/website/pull/1695/co
│                       │      │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                       │      │                  │         
│                       │      │                  ├ [82] : https://github.com/micrictor/http2-rst-stream 
│                       │      │                  ├ [83] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                       │      │                  ├ [84] : https://github.com/netty/netty/commit/58f75f665
│                       │      │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                       │      │                  ├ [85] : https://github.com/nghttp2/nghttp2/pull/1961 
│                       │      │                  ├ [86] : https://github.com/nghttp2/nghttp2/releases/tag
│                       │      │                  │        /v1.57.0 
│                       │      │                  ├ [87] : https://github.com/ninenines/cowboy/issues/1615 
│                       │      │                  ├ [88] : https://github.com/nodejs/node/pull/50121 
│                       │      │                  ├ [89] : https://github.com/openresty/openresty/issues/930 
│                       │      │                  ├ [90] : https://github.com/opensearch-project/data-prep
│                       │      │                  │        per/issues/3474 
│                       │      │                  ├ [91] : https://github.com/oqtane/oqtane.framework/disc
│                       │      │                  │        ussions/3367 
│                       │      │                  ├ [92] : https://github.com/projectcontour/contour/pull/5826 
│                       │      │                  ├ [93] : https://github.com/tempesta-tech/tempesta/issue
│                       │      │                  │        s/1986 
│                       │      │                  ├ [94] : https://github.com/varnishcache/varnish-cache/i
│                       │      │                  │        ssues/3996 
│                       │      │                  ├ [95] : https://go.dev/cl/534215 
│                       │      │                  ├ [96] : https://go.dev/cl/534235 
│                       │      │                  ├ [97] : https://go.dev/issue/63417 
│                       │      │                  ├ [98] : https://groups.google.com/g/golang-announce/c/i
│                       │      │                  │        NNxDTCjZvo 
│                       │      │                  ├ [99] : https://groups.google.com/g/golang-announce/c/i
│                       │      │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                       │      │                  ├ [100]: https://istio.io/latest/news/security/istio-sec
│                       │      │                  │        urity-2023-004 
│                       │      │                  ├ [101]: https://istio.io/latest/news/security/istio-sec
│                       │      │                  │        urity-2023-004/ 
│                       │      │                  ├ [102]: https://linkerd.io/2023/10/12/linkerd-cve-2023-44487 
│                       │      │                  ├ [103]: https://linkerd.io/2023/10/12/linkerd-cve-2023-
│                       │      │                  │        44487/ 
│                       │      │                  ├ [104]: https://linux.oracle.com/cve/CVE-2023-44487.html 
│                       │      │                  ├ [105]: https://linux.oracle.com/errata/ELSA-2024-1444.html 
│                       │      │                  ├ [106]: https://lists.apache.org/thread/5py8h42mxfsn8l1
│                       │      │                  │        wy6o41xwhsjlsd87q 
│                       │      │                  ├ [107]: https://lists.debian.org/debian-lts-announce/20
│                       │      │                  │        23/10/msg00020.html 
│                       │      │                  ├ [108]: https://lists.debian.org/debian-lts-announce/20
│                       │      │                  │        23/10/msg00023.html 
│                       │      │                  ├ [109]: https://lists.debian.org/debian-lts-announce/20
│                       │      │                  │        23/10/msg00024.html 
│                       │      │                  ├ [110]: https://lists.debian.org/debian-lts-announce/20
│                       │      │                  │        23/10/msg00045.html 
│                       │      │                  ├ [111]: https://lists.debian.org/debian-lts-announce/20
│                       │      │                  │        23/10/msg00047.html 
│                       │      │                  ├ [112]: https://lists.debian.org/debian-lts-announce/20
│                       │      │                  │        23/11/msg00001.html 
│                       │      │                  ├ [113]: https://lists.debian.org/debian-lts-announce/20
│                       │      │                  │        23/11/msg00012.html 
│                       │      │                  ├ [114]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/2M
│                       │      │                  │        BEPPC36UBVOZZNAXFHKLFGSLCMN5LI 
│                       │      │                  ├ [115]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/2M
│                       │      │                  │        BEPPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                       │      │                  ├ [116]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/3N
│                       │      │                  │        4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                       │      │                  ├ [117]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/3N
│                       │      │                  │        4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                       │      │                  ├ [118]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/BF
│                       │      │                  │        QD3KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                       │      │                  ├ [119]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/BF
│                       │      │                  │        QD3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                       │      │                  ├ [120]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/CL
│                       │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                       │      │                  ├ [121]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/CL
│                       │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                       │      │                  ├ [122]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/E7
│                       │      │                  │        2T67UPDRXHIDLO3OROR25YAMN4GGW5 
│                       │      │                  ├ [123]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/E7
│                       │      │                  │        2T67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                       │      │                  ├ [124]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/FN
│                       │      │                  │        A62Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                       │      │                  ├ [125]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/FN
│                       │      │                  │        A62Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                       │      │                  ├ [126]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/HT
│                       │      │                  │        7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                       │      │                  ├ [127]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/HT
│                       │      │                  │        7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                       │      │                  ├ [128]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/JI
│                       │      │                  │        ZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                       │      │                  ├ [129]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/JI
│                       │      │                  │        ZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                       │      │                  ├ [130]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/JM
│                       │      │                  │        EXY22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                       │      │                  ├ [131]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/JM
│                       │      │                  │        EXY22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                       │      │                  ├ [132]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/KS
│                       │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                       │      │                  ├ [133]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/KS
│                       │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                       │      │                  ├ [134]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/LK
│                       │      │                  │        YHSZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                       │      │                  ├ [135]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/LK
│                       │      │                  │        YHSZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                       │      │                  ├ [136]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/LN
│                       │      │                  │        MZJCDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                       │      │                  ├ [137]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/LN
│                       │      │                  │        MZJCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                       │      │                  ├ [138]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/VH
│                       │      │                  │        UHTSXLXGXS7JYKBXTA3VINUPHTNGVU 
│                       │      │                  ├ [139]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/VH
│                       │      │                  │        UHTSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                       │      │                  ├ [140]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/VS
│                       │      │                  │        RDIV77HNKUSM7SJC5BKE5JSHLHU2NK 
│                       │      │                  ├ [141]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/VS
│                       │      │                  │        RDIV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                       │      │                  ├ [142]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/WE
│                       │      │                  │        2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX 
│                       │      │                  ├ [143]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/WE
│                       │      │                  │        2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                       │      │                  ├ [144]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/WL
│                       │      │                  │        PRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                       │      │                  ├ [145]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/WL
│                       │      │                  │        PRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                       │      │                  ├ [146]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/X6
│                       │      │                  │        QXN4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                       │      │                  ├ [147]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/X6
│                       │      │                  │        QXN4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                       │      │                  ├ [148]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/XF
│                       │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                       │      │                  ├ [149]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/XF
│                       │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                       │      │                  ├ [150]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZB
│                       │      │                  │        43REMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                       │      │                  ├ [151]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZB
│                       │      │                  │        43REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                       │      │                  ├ [152]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZK
│                       │      │                  │        QSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                       │      │                  ├ [153]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZK
│                       │      │                  │        QSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                       │      │                  ├ [154]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZL
│                       │      │                  │        U6U2R2IC2K64NDPNMV55AUAO65MAF4 
│                       │      │                  ├ [155]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZL
│                       │      │                  │        U6U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                       │      │                  ├ [156]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3N4N
│                       │      │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                       │      │                  ├ [157]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/BFQD
│                       │      │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                       │      │                  ├ [158]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
│                       │      │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                       │      │                  ├ [159]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/E72T
│                       │      │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5 
│                       │      │                  ├ [160]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/FNA6
│                       │      │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                       │      │                  ├ [161]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/HT7T
│                       │      │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                       │      │                  ├ [162]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/JIZS
│                       │      │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                       │      │                  ├ [163]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                       │      │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                       │      │                  ├ [164]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
│                       │      │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                       │      │                  ├ [165]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/LKYH
│                       │      │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                       │      │                  ├ [166]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/LNMZ
│                       │      │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                       │      │                  ├ [167]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/VHUH
│                       │      │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU 
│                       │      │                  ├ [168]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/VSRD
│                       │      │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK 
│                       │      │                  ├ [169]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/WLPR
│                       │      │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                       │      │                  ├ [170]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/X6QX
│                       │      │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                       │      │                  ├ [171]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
│                       │      │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                       │      │                  ├ [172]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZB43
│                       │      │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                       │      │                  ├ [173]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZKQS
│                       │      │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                       │      │                  ├ [174]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZLU6
│                       │      │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4 
│                       │      │                  ├ [175]: https://lists.w3.org/Archives/Public/ietf-http-
│                       │      │                  │        wg/2023OctDec/0025.html 
│                       │      │                  ├ [176]: https://mailman.nginx.org/pipermail/nginx-devel
│                       │      │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                       │      │                  │        [m 
│                       │      │                  ├ [177]: https://martinthomson.github.io/h2-stream-limit
│                       │      │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                       │      │                  │        [m 
│                       │      │                  ├ [178]: https://msrc.microsoft.com/blog/2023/10/microso
│                       │      │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                       │      │                  │        tacks-against-http/2 
│                       │      │                  ├ [179]: https://msrc.microsoft.com/blog/2023/10/microso
│                       │      │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                       │      │                  │        tacks-against-http/2/ 
│                       │      │                  ├ [180]: https://msrc.microsoft.com/update-guide/vulnera
│                       │      │                  │        bility/CVE-2023-44487 
│                       │      │                  ├ [181]: https://my.f5.com/manage/s/article/K000137106 
│                       │      │                  ├ [182]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                       │      │                  ├ [183]: https://news.ycombinator.com/item?id=37830987 
│                       │      │                  ├ [184]: https://news.ycombinator.com/item?id=37830998 
│                       │      │                  ├ [185]: https://news.ycombinator.com/item?id=37831062 
│                       │      │                  ├ [186]: https://news.ycombinator.com/item?id=37837043 
│                       │      │                  ├ [187]: https://nodejs.org/en/blog/vulnerability/octobe
│                       │      │                  │        r-2023-security-releases 
│                       │      │                  ├ [188]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                       │      │                  ├ [189]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                       │      │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                       │      │                  │        onse 
│                       │      │                  ├ [190]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                       │      │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                       │      │                  │        onse/ 
│                       │      │                  ├ [191]: https://pkg.go.dev/vuln/GO-2023-2102 
│                       │      │                  ├ [192]: https://seanmonstar.com/post/730794151136935936
│                       │      │                  │        /hyper-http2-rapid-reset-unaffected 
│                       │      │                  ├ [193]: https://security.gentoo.org/glsa/202311-09 
│                       │      │                  ├ [194]: https://security.netapp.com/advisory/ntap-20231
│                       │      │                  │        016-0001 
│                       │      │                  ├ [195]: https://security.netapp.com/advisory/ntap-20231
│                       │      │                  │        016-0001/ 
│                       │      │                  ├ [196]: https://security.netapp.com/advisory/ntap-20240
│                       │      │                  │        426-0007 
│                       │      │                  ├ [197]: https://security.netapp.com/advisory/ntap-20240
│                       │      │                  │        426-0007/ 
│                       │      │                  ├ [198]: https://security.netapp.com/advisory/ntap-20240
│                       │      │                  │        621-0006 
│                       │      │                  ├ [199]: https://security.netapp.com/advisory/ntap-20240
│                       │      │                  │        621-0006/ 
│                       │      │                  ├ [200]: https://security.netapp.com/advisory/ntap-20240
│                       │      │                  │        621-0007 
│                       │      │                  ├ [201]: https://security.netapp.com/advisory/ntap-20240
│                       │      │                  │        621-0007/ 
│                       │      │                  ├ [202]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                       │      │                  ├ [203]: https://tomcat.apache.org/security-10.html#Fixe
│                       │      │                  │        d_in_Apache_Tomcat_10.1.14 
│                       │      │                  ├ [204]: https://tomcat.apache.org/security-11.html#Fixe
│                       │      │                  │        d_in_Apache_Tomcat_11.0.0-M12 
│                       │      │                  ├ [205]: https://tomcat.apache.org/security-8.html#Fixed
│                       │      │                  │        _in_Apache_Tomcat_8.5.94 
│                       │      │                  ├ [206]: https://tomcat.apache.org/security-9.html#Fixed
│                       │      │                  │        _in_Apache_Tomcat_9.0.81 
│                       │      │                  ├ [207]: https://ubuntu.com/security/CVE-2023-44487 
│                       │      │                  ├ [208]: https://ubuntu.com/security/notices/USN-6427-1 
│                       │      │                  ├ [209]: https://ubuntu.com/security/notices/USN-6427-2 
│                       │      │                  ├ [210]: https://ubuntu.com/security/notices/USN-6438-1 
│                       │      │                  ├ [211]: https://ubuntu.com/security/notices/USN-6505-1 
│                       │      │                  ├ [212]: https://ubuntu.com/security/notices/USN-6574-1 
│                       │      │                  ├ [213]: https://ubuntu.com/security/notices/USN-6754-1 
│                       │      │                  ├ [214]: https://www.bleepingcomputer.com/news/security/
│                       │      │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                       │      │                  │        ecords 
│                       │      │                  ├ [215]: https://www.bleepingcomputer.com/news/security/
│                       │      │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                       │      │                  │        ecords/ 
│                       │      │                  ├ [216]: https://www.cisa.gov/news-events/alerts/2023/10
│                       │      │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                       │      │                  │        m 
│                       │      │                  ├ [217]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                       │      │                  ├ [218]: https://www.darkreading.com/cloud/internet-wide
│                       │      │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                       │      │                  ├ [219]: https://www.debian.org/security/2023/dsa-5521 
│                       │      │                  ├ [220]: https://www.debian.org/security/2023/dsa-5522 
│                       │      │                  ├ [221]: https://www.debian.org/security/2023/dsa-5540 
│                       │      │                  ├ [222]: https://www.debian.org/security/2023/dsa-5549 
│                       │      │                  ├ [223]: https://www.debian.org/security/2023/dsa-5558 
│                       │      │                  ├ [224]: https://www.debian.org/security/2023/dsa-5570 
│                       │      │                  ├ [225]: https://www.eclipse.org/lists/jetty-announce/ms
│                       │      │                  │        g00181.html 
│                       │      │                  ├ [226]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                       │      │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                       │      │                  │        7 
│                       │      │                  ├ [227]: https://www.mail-archive.com/haproxy@formilux.o
│                       │      │                  │        rg/msg44134.html 
│                       │      │                  ├ [228]: https://www.netlify.com/blog/netlify-successful
│                       │      │                  │        ly-mitigates-cve-2023-44487 
│                       │      │                  ├ [229]: https://www.netlify.com/blog/netlify-successful
│                       │      │                  │        ly-mitigates-cve-2023-44487/ 
│                       │      │                  ├ [230]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                       │      │                  │        ttack-impacting-f5-nginx-products 
│                       │      │                  ├ [231]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                       │      │                  │        ttack-impacting-f5-nginx-products/ 
│                       │      │                  ├ [232]: https://www.openwall.com/lists/oss-security/202
│                       │      │                  │        3/10/10/6 
│                       │      │                  ├ [233]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                       │      │                  │        -Attack 
│                       │      │                  ├ [234]: https://www.theregister.com/2023/10/10/http2_ra
│                       │      │                  │        pid_reset_zeroday 
│                       │      │                  ╰ [235]: https://www.theregister.com/2023/10/10/http2_ra
│                       │      │                           pid_reset_zeroday/ 
│                       │      ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                       │      ╰ LastModifiedDate: 2024-06-27T18:34:22.11Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2023-45288 
│                       │      ├ PkgName         : golang.org/x/net 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                       │      │                  ╰ UID : d55b5850a64b750e 
│                       │      ├ InstalledVersion: v0.12.0 
│                       │      ├ FixedVersion    : 0.23.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Ago 
│                       │      ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                       │      │                   CONTINUATION frames causes DoS 
│                       │      ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                       │      │                   arbitrary amounts of header data by sending an excessive
│                       │      │                   number of CONTINUATION frames. Maintaining HPACK state
│                       │      │                   requires parsing and processing all HEADERS and CONTINUATION
│                       │      │                    frames on a connection. When a request's headers exceed
│                       │      │                   MaxHeaderBytes, no memory is allocated to store the excess
│                       │      │                   headers, but they are still parsed. This permits an attacker
│                       │      │                    to cause an HTTP/2 endpoint to read arbitrary amounts of
│                       │      │                   header data, all associated with a request which is going to
│                       │      │                    be rejected. These headers can include Huffman-encoded data
│                       │      │                    which is significantly more expensive for the receiver to
│                       │      │                   decode than for an attacker to send. The fix sets a limit on
│                       │      │                    the amount of excess header frames we will process before
│                       │      │                   closing a connection. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       04/03/16 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       04/05/4 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:3346 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45288 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45289 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45290 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24783 
│                       │      │                  ├ [16]: https://errata.almalinux.org/8/ALSA-2024-3346.html 
│                       │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │      │                  ├ [18]: https://go.dev/cl/576155 
│                       │      │                  ├ [19]: https://go.dev/issue/65051 
│                       │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/Yg
│                       │      │                  │       W0sx8mN3M 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                       │      │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                       │      │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT/ 
│                       │      │                  ├ [25]: https://nowotarski.info/http2-continuation-flood
│                       │      │                  │       -technical-details 
│                       │      │                  ├ [26]: https://nowotarski.info/http2-continuation-flood/ 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                       │      │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-2687 
│                       │      │                  ├ [29]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       19-0009 
│                       │      │                  ├ [30]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       19-0009/ 
│                       │      │                  ├ [31]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                       │      │                  ╰ [32]: https://www.kb.cert.org/vuls/id/421644 
│                       │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2024-24790 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.21.11, 1.22.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24790 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/netip: Unexpected behavior from Is methods
│                       │      │                   for IPv4-mapped IPv6 addresses 
│                       │      ├ Description     : The various Is methods (IsPrivate, IsLoopback, etc) did
│                       │      │                    not work as expected for IPv4-mapped IPv6 addresses,
│                       │      │                   returning false for addresses which would return true in
│                       │      │                   their traditional IPv4 forms. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 4 
│                       │      │                  ├ nvd    : 4 
│                       │      │                  ├ photon : 4 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :H/I:H/A:H 
│                       │      │                  │         ╰ V3Score : 9.8 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :H/I:H/A:H 
│                       │      │                  │         ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C
│                       │      │                            │           :H/I:H/A:N 
│                       │      │                            ╰ V3Score : 6.7 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/0
│                       │      │                  │      6/04/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-24790 
│                       │      │                  ├ [2]: https://go.dev/cl/590316 
│                       │      │                  ├ [3]: https://go.dev/issue/67680 
│                       │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Xbx
│                       │      │                  │      ouI9gY7k/m/TuoGEhxIEwAJ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-24790 
│                       │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2024-2887 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-24790 
│                       │      ├ PublishedDate   : 2024-06-05T16:15:10.56Z 
│                       │      ╰ LastModifiedDate: 2024-06-18T17:59:12.547Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2023-39325 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.20.10, 1.21.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                       │      │                   cause excessive work (CVE-2023-44487) 
│                       │      ├ Description     : A malicious HTTP/2 client which rapidly creates
│                       │      │                   requests and immediately resets them can cause excessive
│                       │      │                   server resource consumption. While the total number of
│                       │      │                   requests is bounded by the http2.Server.MaxConcurrentStreams
│                       │      │                    setting, resetting an in-progress request allows the
│                       │      │                   attacker to create a new request while the existing one is
│                       │      │                   still executing. With the fix applied, HTTP/2 servers now
│                       │      │                   bound the number of simultaneously executing handler
│                       │      │                   goroutines to the stream concurrency limit
│                       │      │                   (MaxConcurrentStreams). New requests arriving when at the
│                       │      │                   limit (which can only happen after the client has reset an
│                       │      │                   existing, in-flight request) will be queued until a handler
│                       │      │                   exits. If the request queue grows too large, the server will
│                       │      │                    terminate the connection. This issue is also fixed in
│                       │      │                   golang.org/x/net/http2 for users manually configuring
│                       │      │                   HTTP/2. The default stream concurrency limit is 250 streams
│                       │      │                   (requests) per HTTP/2 connection. This value may be adjusted
│                       │      │                    using the golang.org/x/net/http2 package; see the
│                       │      │                   Server.MaxConcurrentStreams setting and the ConfigureServer
│                       │      │                   function. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]  : golang.org/x/net 
│                       │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2023:5863 
│                       │      │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023
│                       │      │                  │        -39325 
│                       │      │                  ├ [3]  : https://access.redhat.com/security/cve/CVE-2023
│                       │      │                  │        -44487 
│                       │      │                  ├ [4]  : https://access.redhat.com/security/vulnerabilit
│                       │      │                  │        ies/RHSB-2023-003 
│                       │      │                  ├ [5]  : https://bugzilla.redhat.com/2242803 
│                       │      │                  ├ [6]  : https://bugzilla.redhat.com/2243296 
│                       │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                       │      │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                       │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                       │      │                  │        CVE-2023-39325 
│                       │      │                  ├ [10] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                       │      │                  │        CVE-2023-44487 
│                       │      │                  ├ [11] : https://errata.almalinux.org/8/ALSA-2023-5863.html 
│                       │      │                  ├ [12] : https://errata.rockylinux.org/RLSA-2023:6077 
│                       │      │                  ├ [13] : https://github.com/golang/go/commit/24ae2d92728
│                       │      │                  │        5c697440fdde3ad7f26028354bcf3 [golang- 1.21][
│                       │      │                  │        m 
│                       │      │                  ├ [14] : https://github.com/golang/go/commit/e175f27f58a
│                       │      │                  │        a7b9cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                       │      │                  ├ [15] : https://github.com/golang/go/issues/63417 
│                       │      │                  ├ [16] : https://go.dev/cl/534215 
│                       │      │                  ├ [17] : https://go.dev/cl/534235 
│                       │      │                  ├ [18] : https://go.dev/issue/63417 
│                       │      │                  ├ [19] : https://groups.google.com/g/golang-announce/c/i
│                       │      │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                       │      │                  ├ [20] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                       │      │                  ├ [21] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                       │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3OVW
│                       │      │                  │        5V2DM5K5IC3H7O42YDUGNJ74J35O 
│                       │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3OVW
│                       │      │                  │        5V2DM5K5IC3H7O42YDUGNJ74J35O/ 
│                       │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3SZN
│                       │      │                  │        67IL7HMGMNAVLOTIXLIHUDXZK4LH 
│                       │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3SZN
│                       │      │                  │        67IL7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                       │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3WJ4
│                       │      │                  │        QVX2AMUJ2F2S27POOAHRC4K3CHU4 
│                       │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3WJ4
│                       │      │                  │        QVX2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                       │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/4BUK
│                       │      │                  │        2ZIAGCULOOYDNH25JPU6JBES5NF2 
│                       │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/4BUK
│                       │      │                  │        2ZIAGCULOOYDNH25JPU6JBES5NF2/ 
│                       │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/5RSK
│                       │      │                  │        A2II6QTD4YUKUNDVJQSRYSFC4VFR 
│                       │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/5RSK
│                       │      │                  │        A2II6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                       │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/AVZD
│                       │      │                  │        NSMVDAQJ64LJC5I5U5LDM5753647 
│                       │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/AVZD
│                       │      │                  │        NSMVDAQJ64LJC5I5U5LDM5753647/ 
│                       │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CHHI
│                       │      │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B 
│                       │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CHHI
│                       │      │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                       │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
│                       │      │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                       │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
│                       │      │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                       │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/D2BB
│                       │      │                  │        IDR2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                       │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/D2BB
│                       │      │                  │        IDR2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                       │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ECRC
│                       │      │                  │        75BQJP6FJN2L7KCKYZW4DSBD7QSD 
│                       │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ECRC
│                       │      │                  │        75BQJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                       │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/FTMJ
│                       │      │                  │        3NJIDAZFWJQQSP3L22MUFJ3UP2PT 
│                       │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/FTMJ
│                       │      │                  │        3NJIDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                       │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/GSY7
│                       │      │                  │        SXFFTPZFWDM6XELSDSHZLVW3AHK7 
│                       │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/GSY7
│                       │      │                  │        SXFFTPZFWDM6XELSDSHZLVW3AHK7/ 
│                       │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/HZQI
│                       │      │                  │        ELEIRSZUYTFFH5KTH2YJ4IIQG2KE 
│                       │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/HZQI
│                       │      │                  │        ELEIRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                       │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/IPWC
│                       │      │                  │        NYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                       │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/IPWC
│                       │      │                  │        NYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                       │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KEOT
│                       │      │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P 
│                       │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KEOT
│                       │      │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P/ 
│                       │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
│                       │      │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                       │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
│                       │      │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                       │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/L5E5
│                       │      │                  │        JSJBZLYXOTZWXHJKRVCIXIHVWKJ6 
│                       │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/L5E5
│                       │      │                  │        JSJBZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                       │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/MZQY
│                       │      │                  │        OOKHQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                       │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/MZQY
│                       │      │                  │        OOKHQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                       │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/NG7I
│                       │      │                  │        MPL55MVWU3LCI4JQJT3K2U5CHDV7 
│                       │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/NG7I
│                       │      │                  │        MPL55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                       │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ODBY
│                       │      │                  │        7RVMGZCBSTWF2OZGIZS57FNFUL67 
│                       │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ODBY
│                       │      │                  │        7RVMGZCBSTWF2OZGIZS57FNFUL67/ 
│                       │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/OXGW
│                       │      │                  │        PQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                       │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/OXGW
│                       │      │                  │        PQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                       │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/PJCU
│                       │      │                  │        NGIQDUMZ4Z6HWVYIMR66A35F5S74 
│                       │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/PJCU
│                       │      │                  │        NGIQDUMZ4Z6HWVYIMR66A35F5S74/ 
│                       │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QF5Q
│                       │      │                  │        SYAOPDOWLY6DUHID56Q4HQFYB45I 
│                       │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QF5Q
│                       │      │                  │        SYAOPDOWLY6DUHID56Q4HQFYB45I/ 
│                       │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QXOU
│                       │      │                  │        2JZUBEBP7GBKAYIJRPRBZSJCD7ST 
│                       │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QXOU
│                       │      │                  │        2JZUBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                       │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/R3UE
│                       │      │                  │        TKPUB3V5JS5TLZOF3SMTGT5K5APS 
│                       │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/R3UE
│                       │      │                  │        TKPUB3V5JS5TLZOF3SMTGT5K5APS/ 
│                       │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/REMH
│                       │      │                  │        VVIBDNKSRKNOTV7EQSB7CYQWOUOU 
│                       │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/REMH
│                       │      │                  │        VVIBDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                       │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/T7N5
│                       │      │                  │        GV4CHH6WAGX3GFMDD3COEOVCZ4RI 
│                       │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/T7N5
│                       │      │                  │        GV4CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                       │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ULQQ
│                       │      │                  │        ONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                       │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ULQQ
│                       │      │                  │        ONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                       │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/UTT7
│                       │      │                  │        DG3QOF5ZNJLUGHDNLRUIN6OWZARP 
│                       │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/UTT7
│                       │      │                  │        DG3QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                       │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/W2LZ
│                       │      │                  │        SWTV4NV4SNQARNXG5T6LRHP26EW2 
│                       │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/W2LZ
│                       │      │                  │        SWTV4NV4SNQARNXG5T6LRHP26EW2/ 
│                       │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/WCNC
│                       │      │                  │        BYKZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                       │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/WCNC
│                       │      │                  │        BYKZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                       │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
│                       │      │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                       │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
│                       │      │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                       │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XTNL
│                       │      │                  │        SL44Y5FB6JWADSZH6DCV4JJAAEQY 
│                       │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XTNL
│                       │      │                  │        SL44Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                       │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YJWH
│                       │      │                  │        BLVZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                       │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YJWH
│                       │      │                  │        BLVZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                       │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YRKE
│                       │      │                  │        XKANQ7BKJW2YTAMP625LJUJZLJ4P 
│                       │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YRKE
│                       │      │                  │        XKANQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                       │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZSVE
│                       │      │                  │        MQV5ROY5YW5QE3I57HT3ITWG5GCV 
│                       │      │                  ├ [93] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZSVE
│                       │      │                  │        MQV5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                       │      │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                       │      │                  ├ [95] : https://pkg.go.dev/vuln/GO-2023-2102 
│                       │      │                  ├ [96] : https://security.gentoo.org/glsa/202311-09 
│                       │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-20231
│                       │      │                  │        110-0008 
│                       │      │                  ├ [98] : https://security.netapp.com/advisory/ntap-20231
│                       │      │                  │        110-0008/ 
│                       │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-6574-1 
│                       │      │                  ├ [100]: https://www.cisa.gov/news-events/alerts/2023/10
│                       │      │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                       │      │                  │        m 
│                       │      │                  ╰ [101]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                       │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                       │      ╰ LastModifiedDate: 2024-04-28T04:15:09.877Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2023-45283 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.20.11, 1.21.4, 1.20.12, 1.21.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45283 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : The filepath package does not recognize paths with a
│                       │      │                   \??\ prefix as sp ... 
│                       │      ├ Description     : The filepath package does not recognize paths with a
│                       │      │                   \??\ prefix as special. On Windows, a path beginning with
│                       │      │                   \??\ is a Root Local Device path equivalent to a path
│                       │      │                   beginning with \\?\. Paths with a \??\ prefix may be used to
│                       │      │                    access arbitrary locations on the system. For example, the
│                       │      │                   path \??\c:\x is equivalent to the more common path c:\x.
│                       │      │                   Before fix, Clean could convert a rooted path such as
│                       │      │                   \a\..\??\b into the root local device path \??\b. Clean will
│                       │      │                    now convert this to .\??\b. Similarly, Join(\, ??, b) could
│                       │      │                    convert a seemingly innocent sequence of path elements into
│                       │      │                    the root local device path \??\b. Join will now convert
│                       │      │                   this to \.\??\b. In addition, with fix, IsAbs now correctly
│                       │      │                   reports paths beginning with \??\ as absolute, and
│                       │      │                   VolumeName correctly reports the \??\ prefix as a volume
│                       │      │                   name. UPDATE: Go 1.20.11 and Go 1.21.4 inadvertently changed
│                       │      │                    the definition of the volume name in Windows paths starting
│                       │      │                    with \?, resulting in filepath.Clean(\?\c:) returning \?\c:
│                       │      │                    rather than \?\c:\ (among other effects). The previous
│                       │      │                   behavior has been restored. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ╰ photon     : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :H/I:N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :H/I:N/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/1
│                       │      │                  │      2/05/2 
│                       │      │                  ├ [1]: https://go.dev/cl/540277 
│                       │      │                  ├ [2]: https://go.dev/cl/541175 
│                       │      │                  ├ [3]: https://go.dev/issue/63713 
│                       │      │                  ├ [4]: https://go.dev/issue/64028 
│                       │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/4tU
│                       │      │                  │      8LZfBFkY 
│                       │      │                  ├ [6]: https://groups.google.com/g/golang-dev/c/6ypN5Eji
│                       │      │                  │      bjM/m/KmLVYH_uAgAJ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-45283 
│                       │      │                  ├ [8]: https://pkg.go.dev/vuln/GO-2023-2185 
│                       │      │                  ╰ [9]: https://security.netapp.com/advisory/ntap-2023121
│                       │      │                         4-0008/ 
│                       │      ├ PublishedDate   : 2023-11-09T17:15:08.757Z 
│                       │      ╰ LastModifiedDate: 2023-12-14T10:15:07.947Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2023-45288 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.21.9, 1.22.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                       │      │                   CONTINUATION frames causes DoS 
│                       │      ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                       │      │                   arbitrary amounts of header data by sending an excessive
│                       │      │                   number of CONTINUATION frames. Maintaining HPACK state
│                       │      │                   requires parsing and processing all HEADERS and CONTINUATION
│                       │      │                    frames on a connection. When a request's headers exceed
│                       │      │                   MaxHeaderBytes, no memory is allocated to store the excess
│                       │      │                   headers, but they are still parsed. This permits an attacker
│                       │      │                    to cause an HTTP/2 endpoint to read arbitrary amounts of
│                       │      │                   header data, all associated with a request which is going to
│                       │      │                    be rejected. These headers can include Huffman-encoded data
│                       │      │                    which is significantly more expensive for the receiver to
│                       │      │                   decode than for an attacker to send. The fix sets a limit on
│                       │      │                    the amount of excess header frames we will process before
│                       │      │                   closing a connection. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       04/03/16 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       04/05/4 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:3346 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45288 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45289 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45290 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24783 
│                       │      │                  ├ [16]: https://errata.almalinux.org/8/ALSA-2024-3346.html 
│                       │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │      │                  ├ [18]: https://go.dev/cl/576155 
│                       │      │                  ├ [19]: https://go.dev/issue/65051 
│                       │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/Yg
│                       │      │                  │       W0sx8mN3M 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                       │      │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                       │      │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT/ 
│                       │      │                  ├ [25]: https://nowotarski.info/http2-continuation-flood
│                       │      │                  │       -technical-details 
│                       │      │                  ├ [26]: https://nowotarski.info/http2-continuation-flood/ 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                       │      │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-2687 
│                       │      │                  ├ [29]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       19-0009 
│                       │      │                  ├ [30]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       19-0009/ 
│                       │      │                  ├ [31]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                       │      │                  ╰ [32]: https://www.kb.cert.org/vuls/id/421644 
│                       │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2023-29406 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.19.11, 1.20.6 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29406 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http: insufficient sanitization of Host header 
│                       │      ├ Description     : The HTTP/1 client does not fully validate the contents
│                       │      │                   of the Host header. A maliciously crafted Host header can
│                       │      │                   inject additional headers or entire requests. With fix, the
│                       │      │                   HTTP/1 client now refuses to send requests containing an
│                       │      │                   invalid Request.Host or Request.URL.Host value. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-436 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                       │      │                  │         │           :N/I:H/A:N 
│                       │      │                  │         ╰ V3Score : 6.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                       │      │                  │         │           :N/I:H/A:N 
│                       │      │                  │         ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                       │      │                            │           :N/I:H/A:N 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7202 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-29406 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2222167 
│                       │      │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2023-7202.html 
│                       │      │                  ├ [4] : https://github.com/golang/go/commit/312920c00aac
│                       │      │                  │       9897b2a0693e752390b5b0711a5a (go1.20.6) 
│                       │      │                  ├ [5] : https://github.com/golang/go/commit/5fa6923b1ea8
│                       │      │                  │       91400153d04ddf1545e23b40041b (go1.19.11) 
│                       │      │                  ├ [6] : https://github.com/golang/go/issues/60374 
│                       │      │                  ├ [7] : https://go.dev/cl/506996 
│                       │      │                  ├ [8] : https://go.dev/issue/60374 
│                       │      │                  ├ [9] : https://groups.google.com/g/golang-announce/c/2q
│                       │      │                  │       13H6LEEx0 
│                       │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-29406.html 
│                       │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2023-7202.html 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-29406 
│                       │      │                  ├ [13]: https://pkg.go.dev/vuln/GO-2023-1878 
│                       │      │                  ├ [14]: https://security.gentoo.org/glsa/202311-09 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202308
│                       │      │                  │       14-0002/ 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-29406 
│                       │      ├ PublishedDate   : 2023-07-11T20:15:10.643Z 
│                       │      ╰ LastModifiedDate: 2023-11-25T11:15:14.727Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2023-29409 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.19.12, 1.20.7, 1.21.0-rc.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29409 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: crypto/tls: slow verification of certificate
│                       │      │                   chains containing large RSA keys 
│                       │      ├ Description     : Extremely large RSA keys in certificate chains can
│                       │      │                   cause a client/server to expend significant CPU time
│                       │      │                   verifying signatures. With fix, the size of RSA keys
│                       │      │                   transmitted during handshakes is restricted to <= 8192 bits.
│                       │      │                    Based on a survey of publicly trusted RSA keys, there are
│                       │      │                   currently only three certificates in circulation with keys
│                       │      │                   larger than this, and all three appear to be test
│                       │      │                   certificates that are not actively deployed. It is possible
│                       │      │                   there are larger keys in use in private PKIs, but we target
│                       │      │                   the web PKI, so causing breakage here in the interests of
│                       │      │                   increasing the default safety of users of crypto/tls seems
│                       │      │                   reasonable. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0121 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-29409 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2124669 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2132867 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2132868 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2132872 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2228743 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2237773 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2237776 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2237777 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2237778 
│                       │      │                  ├ [11]: https://errata.almalinux.org/8/ALSA-2024-0121.html 
│                       │      │                  ├ [12]: https://go.dev/cl/515257 
│                       │      │                  ├ [13]: https://go.dev/issue/61460 
│                       │      │                  ├ [14]: https://groups.google.com/g/golang-announce/c/X0
│                       │      │                  │       b6CsSAaYI/m/Efv5DbZ9AwAJ 
│                       │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-29409.html 
│                       │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                       │      │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2023-29409 
│                       │      │                  ├ [18]: https://pkg.go.dev/vuln/GO-2023-1987 
│                       │      │                  ├ [19]: https://security.gentoo.org/glsa/202311-09 
│                       │      │                  ├ [20]: https://security.netapp.com/advisory/ntap-202308
│                       │      │                  │       31-0010/ 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2023-29409 
│                       │      ├ PublishedDate   : 2023-08-02T20:15:11.94Z 
│                       │      ╰ LastModifiedDate: 2023-11-25T11:15:14.87Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2023-39318 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39318 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: html/template: improper handling of HTML-like
│                       │      │                   comments within script contexts 
│                       │      ├ Description     : The html/template package does not properly handle
│                       │      │                   HTML-like "" comment tokens, nor hashbang "#!" comment
│                       │      │                   tokens, in <script> contexts. This may cause the template
│                       │      │                   parser to improperly interpret the contents of <script>
│                       │      │                   contexts, causing actions to be improperly escaped. This may
│                       │      │                    be leveraged to perform an XSS attack. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-79 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                       │      │                  │         │           :L/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                       │      │                  │         │           :L/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                       │      │                            │           :L/I:L/A:N 
│                       │      │                            ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0121 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39318 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2124669 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2132867 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2132868 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2132872 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2228743 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2237773 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2237776 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2237777 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2237778 
│                       │      │                  ├ [11]: https://errata.almalinux.org/8/ALSA-2024-0121.html 
│                       │      │                  ├ [12]: https://github.com/golang/go/commit/023b542edf38
│                       │      │                  │       e2a1f87fcefb9f75ff2f99401b4c (go1.20.8) 
│                       │      │                  ├ [13]: https://github.com/golang/go/commit/b0e1d3ea26e8
│                       │      │                  │       e8fce7726690c9ef0597e60739fb (go1.21.1) 
│                       │      │                  ├ [14]: https://go.dev/cl/526156 
│                       │      │                  ├ [15]: https://go.dev/issue/62196 
│                       │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/Fm
│                       │      │                  │       51GRLNRvM 
│                       │      │                  ├ [17]: https://groups.google.com/g/golang-dev/c/2C5vbR-
│                       │      │                  │       UNkI/m/L1hdrPhfBAAJ 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-39318.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                       │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-39318 
│                       │      │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-2041 
│                       │      │                  ├ [22]: https://security.gentoo.org/glsa/202311-09 
│                       │      │                  ├ [23]: https://security.netapp.com/advisory/ntap-202310
│                       │      │                  │       20-0009/ 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6574-1 
│                       │      │                  ├ [25]: https://vuln.go.dev/ID/GO-2023-2041.json 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-39318 
│                       │      ├ PublishedDate   : 2023-09-08T17:15:27.823Z 
│                       │      ╰ LastModifiedDate: 2023-11-25T11:15:17.43Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2023-39319 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39319 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: html/template: improper handling of special
│                       │      │                   tags within script contexts 
│                       │      ├ Description     : The html/template package does not apply the proper
│                       │      │                   rules for handling occurrences of "<script", "<!--", and
│                       │      │                   "</script" within JS literals in <script> contexts. This may
│                       │      │                    cause the template parser to improperly consider script
│                       │      │                   contexts to be terminated early, causing actions to be
│                       │      │                   improperly escaped. This could be leveraged to perform an
│                       │      │                   XSS attack. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-79 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                       │      │                  │         │           :L/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                       │      │                  │         │           :L/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                       │      │                            │           :L/I:L/A:N 
│                       │      │                            ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0121 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39319 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2124669 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2132867 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2132868 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2132872 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2228743 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2237773 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2237776 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2237777 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2237778 
│                       │      │                  ├ [11]: https://errata.almalinux.org/8/ALSA-2024-0121.html 
│                       │      │                  ├ [12]: https://github.com/golang/go/commit/2070531d2f53
│                       │      │                  │       df88e312edace6c8dfc9686ab2f5 (go1.20.8) 
│                       │      │                  ├ [13]: https://github.com/golang/go/commit/bbd043ff0d6d
│                       │      │                  │       59f1a9232d31ecd5eacf6507bf6a (go1.21.1) 
│                       │      │                  ├ [14]: https://go.dev/cl/526157 
│                       │      │                  ├ [15]: https://go.dev/issue/62197 
│                       │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/Fm
│                       │      │                  │       51GRLNRvM 
│                       │      │                  ├ [17]: https://groups.google.com/g/golang-dev/c/2C5vbR-
│                       │      │                  │       UNkI/m/L1hdrPhfBAAJ 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-39319.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                       │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-39319 
│                       │      │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-2043 
│                       │      │                  ├ [22]: https://security.gentoo.org/glsa/202311-09 
│                       │      │                  ├ [23]: https://security.netapp.com/advisory/ntap-202310
│                       │      │                  │       20-0009/ 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6574-1 
│                       │      │                  ├ [25]: https://vuln.go.dev/ID/GO-2023-2043.json 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-39319 
│                       │      ├ PublishedDate   : 2023-09-08T17:15:27.91Z 
│                       │      ╰ LastModifiedDate: 2023-11-25T11:15:17.543Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2023-39326 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.20.12, 1.21.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39326 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http/internal: Denial of Service (DoS) via
│                       │      │                   Resource Consumption via HTTP requests 
│                       │      ├ Description     : A malicious HTTP sender can use chunk extensions to
│                       │      │                   cause a receiver reading from a request or response body to
│                       │      │                   read many more bytes from the network than are in the body.
│                       │      │                   A malicious HTTP client can further exploit this to cause a
│                       │      │                   server to automatically read a large amount of data (up to
│                       │      │                   about 1GiB) when a handler fails to read the entire body of
│                       │      │                   a request. Chunk extensions are a little-used HTTP feature
│                       │      │                   which permit including additional metadata in a request or
│                       │      │                   response body sent using the chunked encoding. The net/http
│                       │      │                   chunked encoding reader discards this metadata. A sender can
│                       │      │                    exploit this by inserting a large metadata segment with
│                       │      │                   each byte transferred. The chunk reader now produces an
│                       │      │                   error if the ratio of real body to encoded bytes grows too
│                       │      │                   small. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :L/I:N/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :L/I:N/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :L/I:N/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0887 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39326 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2253323 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2253330 
│                       │      │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2024-0887.html 
│                       │      │                  ├ [5] : https://github.com/golang/go/commit/6446af942e2e
│                       │      │                  │       2b161c4ec1b60d9703a2b55dc4dd (go1.20.12) 
│                       │      │                  ├ [6] : https://github.com/golang/go/commit/ec8c526e4be7
│                       │      │                  │       20e94b98ca509e6364f0efaf28f7 (go1.21.5) 
│                       │      │                  ├ [7] : https://go.dev/cl/547335 
│                       │      │                  ├ [8] : https://go.dev/issue/64433 
│                       │      │                  ├ [9] : https://groups.google.com/g/golang-dev/c/6ypN5Ej
│                       │      │                  │       ibjM/m/KmLVYH_uAgAJ 
│                       │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-39326.html 
│                       │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                       │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/UIU6HO
│                       │      │                  │       GV6RRIKWM57LOXQA75BGZSIH6G/ 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-39326 
│                       │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2023-2382 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-6574-1 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-39326 
│                       │      ├ PublishedDate   : 2023-12-06T17:15:07.147Z 
│                       │      ╰ LastModifiedDate: 2024-01-20T04:15:07.89Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2023-45284 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.20.11, 1.21.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45284 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : On Windows, The IsLocal function does not correctly
│                       │      │                   detect reserved de ... 
│                       │      ├ Description     : On Windows, The IsLocal function does not correctly
│                       │      │                   detect reserved device names in some cases. Reserved names
│                       │      │                   followed by spaces, such as "COM1 ", and reserved names
│                       │      │                   "COM" and "LPT" followed by superscript 1, 2, or 3, are
│                       │      │                   incorrectly reported as local. With fix, IsLocal now
│                       │      │                   correctly reports these names as non-local. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ╰ photon     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/540277 
│                       │      │                  ├ [1]: https://go.dev/issue/63713 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/4tU
│                       │      │                  │      8LZfBFkY 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-45284 
│                       │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2023-2186 
│                       │      ├ PublishedDate   : 2023-11-09T17:15:08.813Z 
│                       │      ╰ LastModifiedDate: 2023-11-17T16:39:27.45Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2023-45289 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45289 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http/cookiejar: incorrect forwarding of
│                       │      │                   sensitive headers and cookies on HTTP redirect 
│                       │      ├ Description     : When following an HTTP redirect to a domain which is
│                       │      │                   not a subdomain match or exact match of the initial domain,
│                       │      │                   an http.Client does not forward sensitive headers such as
│                       │      │                   "Authorization" or "Cookie". For example, a redirect from
│                       │      │                   foo.com to www.foo.com will forward the Authorization
│                       │      │                   header, but a redirect to bar.com will not. A maliciously
│                       │      │                   crafted HTTP redirect could cause sensitive headers to be
│                       │      │                   unexpectedly forwarded. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           L/I:N/A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3346 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-45289 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45288 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45289 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45290 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24783 
│                       │      │                  ├ [15]: https://errata.almalinux.org/8/ALSA-2024-3346.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │      │                  ├ [17]: https://go.dev/cl/569340 
│                       │      │                  ├ [18]: https://go.dev/issue/65065 
│                       │      │                  ├ [19]: https://groups.google.com/g/golang-announce/c/5p
│                       │      │                  │       wGVUPoMbg 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2023-45289.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2023-45289 
│                       │      │                  ├ [23]: https://pkg.go.dev/vuln/GO-2024-2600 
│                       │      │                  ├ [24]: https://security.netapp.com/advisory/ntap-202403
│                       │      │                  │       29-0006/ 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2023-45289 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.137Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:25.983Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2023-45290 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45290 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http: memory exhaustion in
│                       │      │                   Request.ParseMultipartForm 
│                       │      ├ Description     : When parsing a multipart form (either explicitly with
│                       │      │                   Request.ParseMultipartForm or implicitly with
│                       │      │                   Request.FormValue, Request.PostFormValue, or
│                       │      │                   Request.FormFile), limits on the total size of the parsed
│                       │      │                   form were not applied to the memory consumed while reading a
│                       │      │                    single form line. This permits a maliciously crafted input
│                       │      │                   containing very long lines to cause allocation of
│                       │      │                   arbitrarily large amounts of memory, potentially leading to
│                       │      │                   memory exhaustion. With fix, the ParseMultipartForm function
│                       │      │                    now correctly limits the maximum size of form
│                       │      │                   lines. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3346 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-45290 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45288 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45289 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45290 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24783 
│                       │      │                  ├ [15]: https://errata.almalinux.org/8/ALSA-2024-3346.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │      │                  ├ [17]: https://go.dev/cl/569341 
│                       │      │                  ├ [18]: https://go.dev/issue/65383 
│                       │      │                  ├ [19]: https://groups.google.com/g/golang-announce/c/5p
│                       │      │                  │       wGVUPoMbg 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2023-45290.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2024-3831.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2023-45290 
│                       │      │                  ├ [23]: https://pkg.go.dev/vuln/GO-2024-2599 
│                       │      │                  ├ [24]: https://security.netapp.com/advisory/ntap-202403
│                       │      │                  │       29-0004 
│                       │      │                  ├ [25]: https://security.netapp.com/advisory/ntap-202403
│                       │      │                  │       29-0004/ 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-45290 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.21Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:26.04Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2024-24783 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24783 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: crypto/x509: Verify panics on certificates with
│                       │      │                    an unknown public key algorithm 
│                       │      ├ Description     : Verifying a certificate chain which contains a
│                       │      │                   certificate with an unknown public key algorithm will cause
│                       │      │                   Certificate.Verify to panic. This affects all crypto/tls
│                       │      │                   clients, and servers that set Config.ClientAuth to
│                       │      │                   VerifyClientCertIfGiven or RequireAndVerifyClientCert. The
│                       │      │                   default behavior is for TLS servers to not verify client
│                       │      │                   certificates. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3346 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24783 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45288 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45289 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45290 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24783 
│                       │      │                  ├ [15]: https://errata.almalinux.org/8/ALSA-2024-3346.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │      │                  ├ [17]: https://github.com/advisories/GHSA-3q2c-pvp5-3cqp 
│                       │      │                  ├ [18]: https://go.dev/cl/569339 
│                       │      │                  ├ [19]: https://go.dev/issue/65390 
│                       │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/5p
│                       │      │                  │       wGVUPoMbg 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-24783.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2024-24783 
│                       │      │                  ├ [24]: https://pkg.go.dev/vuln/GO-2024-2598 
│                       │      │                  ├ [25]: https://security.netapp.com/advisory/ntap-202403
│                       │      │                  │       29-0005 
│                       │      │                  ├ [26]: https://security.netapp.com/advisory/ntap-202403
│                       │      │                  │       29-0005/ 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2024-24783 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.683Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:29.45Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2024-24784 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24784 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/mail: comments in display names are
│                       │      │                   incorrectly handled 
│                       │      ├ Description     : The ParseAddressList function incorrectly handles
│                       │      │                   comments (text within parentheses) within display names.
│                       │      │                   Since this is a misalignment with conforming address
│                       │      │                   parsers, it can result in different trust decisions being
│                       │      │                   made by programs using different parsers. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           L/I:L/A:N 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3259 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24784 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268021 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2268022 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2262921 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2268021 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2268022 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45288 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45289 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45290 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-1394 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24783 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24784 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24785 
│                       │      │                  ├ [23]: https://errata.almalinux.org/8/ALSA-2024-3259.html 
│                       │      │                  ├ [24]: https://errata.rockylinux.org/RLSA-2024:2562 
│                       │      │                  ├ [25]: https://go.dev/cl/555596 
│                       │      │                  ├ [26]: https://go.dev/issue/65083 
│                       │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/5p
│                       │      │                  │       wGVUPoMbg 
│                       │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2024-24784.html 
│                       │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2024-3259.html 
│                       │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2024-24784 
│                       │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2024-2609 
│                       │      │                  ├ [32]: https://security.netapp.com/advisory/ntap-202403
│                       │      │                  │       29-0007/ 
│                       │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2024-24784 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.733Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:29.527Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2024-24785 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 2bf84b0f0cdcf903 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24785 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: html/template: errors returned from MarshalJSON
│                       │      │                    methods may break template escaping 
│                       │      ├ Description     : If errors returned from MarshalJSON methods contain
│                       │      │                   user controlled data, they may be used to break the
│                       │      │                   contextual auto-escaping behavior of the html/template
│                       │      │                   package, allowing for subsequent actions to inject
│                       │      │                   unexpected content into templates. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3259 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24785 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268021 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2268022 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2262921 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2268021 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2268022 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45288 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45289 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45290 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-1394 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24783 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24784 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24785 
│                       │      │                  ├ [23]: https://errata.almalinux.org/8/ALSA-2024-3259.html 
│                       │      │                  ├ [24]: https://errata.rockylinux.org/RLSA-2024:2562 
│                       │      │                  ├ [25]: https://go.dev/cl/564196 
│                       │      │                  ├ [26]: https://go.dev/issue/65697 
│                       │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/5p
│                       │      │                  │       wGVUPoMbg 
│                       │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2024-24785.html 
│                       │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2024-3259.html 
│                       │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2024-24785 
│                       │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2024-2610 
│                       │      │                  ├ [32]: https://security.netapp.com/advisory/ntap-202403
│                       │      │                  │       29-0008/ 
│                       │      │                  ├ [33]: https://vuln.go.dev/ID/GO-2024-2610.json 
│                       │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2024-24785 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.777Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:29.61Z 
│                       ╰ [19] ╭ VulnerabilityID : CVE-2024-24789 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                              │                  ╰ UID : 2bf84b0f0cdcf903 
│                              ├ InstalledVersion: 1.20.5 
│                              ├ FixedVersion    : 1.21.11, 1.22.4 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                              │                  │         06951406076daa2f6cd13f6d6 
│                              │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                              │                            4a2991fe90e4a0c843ec31627 
│                              ├ SeveritySource  : nvd 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24789 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : golang: archive/zip: Incorrect handling of certain ZIP files 
│                              ├ Description     : The archive/zip package's handling of certain types of
│                              │                   invalid zip files differs from the behavior of most zip
│                              │                   implementations. This misalignment could be exploited to
│                              │                   create an zip file with contents that vary depending on the
│                              │                   implementation reading the file. The archive/zip package now
│                              │                    rejects files containing these errors. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ amazon : 2 
│                              │                  ├ bitnami: 2 
│                              │                  ├ nvd    : 2 
│                              │                  ├ photon : 2 
│                              │                  ╰ redhat : 2 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                              │                  │         │           :N/I:H/A:N 
│                              │                  │         ╰ V3Score : 5.5 
│                              │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                              │                  │         │           :N/I:H/A:N 
│                              │                  │         ╰ V3Score : 5.5 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                            │           :N/I:H/A:N 
│                              │                            ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/0
│                              │                  │      6/04/1 
│                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-24789 
│                              │                  ├ [2]: https://go.dev/cl/585397 
│                              │                  ├ [3]: https://go.dev/issue/66869 
│                              │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Xbx
│                              │                  │      ouI9gY7k/m/TuoGEhxIEwAJ 
│                              │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                              │                  │      kage-announce@lists.fedoraproject.org/message/U5YAEIA6
│                              │                  │      IUHUNGJ7AIXXPQT6D2GYENX7/ 
│                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-24789 
│                              │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-2888 
│                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-24789 
│                              ├ PublishedDate   : 2024-06-05T16:15:10.47Z 
│                              ╰ LastModifiedDate: 2024-06-19T03:15:09.183Z 
├ [3] ╭ Target         : tmp/tmp.YpYQfU92xT/krew-linux_amd64 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2023-39325 
│                       │      ├ PkgName         : golang.org/x/net 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                       │      │                  ╰ UID : b95fd8c110d2af7f 
│                       │      ├ InstalledVersion: v0.12.0 
│                       │      ├ FixedVersion    : 0.17.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Ago 
│                       │      ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                       │      │                   cause excessive work (CVE-2023-44487) 
│                       │      ├ Description     : A malicious HTTP/2 client which rapidly creates
│                       │      │                   requests and immediately resets them can cause excessive
│                       │      │                   server resource consumption. While the total number of
│                       │      │                   requests is bounded by the http2.Server.MaxConcurrentStreams
│                       │      │                    setting, resetting an in-progress request allows the
│                       │      │                   attacker to create a new request while the existing one is
│                       │      │                   still executing. With the fix applied, HTTP/2 servers now
│                       │      │                   bound the number of simultaneously executing handler
│                       │      │                   goroutines to the stream concurrency limit
│                       │      │                   (MaxConcurrentStreams). New requests arriving when at the
│                       │      │                   limit (which can only happen after the client has reset an
│                       │      │                   existing, in-flight request) will be queued until a handler
│                       │      │                   exits. If the request queue grows too large, the server will
│                       │      │                    terminate the connection. This issue is also fixed in
│                       │      │                   golang.org/x/net/http2 for users manually configuring
│                       │      │                   HTTP/2. The default stream concurrency limit is 250 streams
│                       │      │                   (requests) per HTTP/2 connection. This value may be adjusted
│                       │      │                    using the golang.org/x/net/http2 package; see the
│                       │      │                   Server.MaxConcurrentStreams setting and the ConfigureServer
│                       │      │                   function. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]  : golang.org/x/net 
│                       │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2023:5863 
│                       │      │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023
│                       │      │                  │        -39325 
│                       │      │                  ├ [3]  : https://access.redhat.com/security/cve/CVE-2023
│                       │      │                  │        -44487 
│                       │      │                  ├ [4]  : https://access.redhat.com/security/vulnerabilit
│                       │      │                  │        ies/RHSB-2023-003 
│                       │      │                  ├ [5]  : https://bugzilla.redhat.com/2242803 
│                       │      │                  ├ [6]  : https://bugzilla.redhat.com/2243296 
│                       │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                       │      │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                       │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                       │      │                  │        CVE-2023-39325 
│                       │      │                  ├ [10] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                       │      │                  │        CVE-2023-44487 
│                       │      │                  ├ [11] : https://errata.almalinux.org/8/ALSA-2023-5863.html 
│                       │      │                  ├ [12] : https://errata.rockylinux.org/RLSA-2023:6077 
│                       │      │                  ├ [13] : https://github.com/golang/go/commit/24ae2d92728
│                       │      │                  │        5c697440fdde3ad7f26028354bcf3 [golang- 1.21][
│                       │      │                  │        m 
│                       │      │                  ├ [14] : https://github.com/golang/go/commit/e175f27f58a
│                       │      │                  │        a7b9cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                       │      │                  ├ [15] : https://github.com/golang/go/issues/63417 
│                       │      │                  ├ [16] : https://go.dev/cl/534215 
│                       │      │                  ├ [17] : https://go.dev/cl/534235 
│                       │      │                  ├ [18] : https://go.dev/issue/63417 
│                       │      │                  ├ [19] : https://groups.google.com/g/golang-announce/c/i
│                       │      │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                       │      │                  ├ [20] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                       │      │                  ├ [21] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                       │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3OVW
│                       │      │                  │        5V2DM5K5IC3H7O42YDUGNJ74J35O 
│                       │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3OVW
│                       │      │                  │        5V2DM5K5IC3H7O42YDUGNJ74J35O/ 
│                       │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3SZN
│                       │      │                  │        67IL7HMGMNAVLOTIXLIHUDXZK4LH 
│                       │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3SZN
│                       │      │                  │        67IL7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                       │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3WJ4
│                       │      │                  │        QVX2AMUJ2F2S27POOAHRC4K3CHU4 
│                       │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3WJ4
│                       │      │                  │        QVX2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                       │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/4BUK
│                       │      │                  │        2ZIAGCULOOYDNH25JPU6JBES5NF2 
│                       │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/4BUK
│                       │      │                  │        2ZIAGCULOOYDNH25JPU6JBES5NF2/ 
│                       │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/5RSK
│                       │      │                  │        A2II6QTD4YUKUNDVJQSRYSFC4VFR 
│                       │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/5RSK
│                       │      │                  │        A2II6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                       │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/AVZD
│                       │      │                  │        NSMVDAQJ64LJC5I5U5LDM5753647 
│                       │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/AVZD
│                       │      │                  │        NSMVDAQJ64LJC5I5U5LDM5753647/ 
│                       │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CHHI
│                       │      │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B 
│                       │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CHHI
│                       │      │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                       │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
│                       │      │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                       │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
│                       │      │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                       │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/D2BB
│                       │      │                  │        IDR2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                       │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/D2BB
│                       │      │                  │        IDR2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                       │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ECRC
│                       │      │                  │        75BQJP6FJN2L7KCKYZW4DSBD7QSD 
│                       │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ECRC
│                       │      │                  │        75BQJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                       │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/FTMJ
│                       │      │                  │        3NJIDAZFWJQQSP3L22MUFJ3UP2PT 
│                       │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/FTMJ
│                       │      │                  │        3NJIDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                       │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/GSY7
│                       │      │                  │        SXFFTPZFWDM6XELSDSHZLVW3AHK7 
│                       │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/GSY7
│                       │      │                  │        SXFFTPZFWDM6XELSDSHZLVW3AHK7/ 
│                       │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/HZQI
│                       │      │                  │        ELEIRSZUYTFFH5KTH2YJ4IIQG2KE 
│                       │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/HZQI
│                       │      │                  │        ELEIRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                       │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/IPWC
│                       │      │                  │        NYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                       │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/IPWC
│                       │      │                  │        NYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                       │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KEOT
│                       │      │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P 
│                       │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KEOT
│                       │      │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P/ 
│                       │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
│                       │      │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                       │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
│                       │      │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                       │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/L5E5
│                       │      │                  │        JSJBZLYXOTZWXHJKRVCIXIHVWKJ6 
│                       │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/L5E5
│                       │      │                  │        JSJBZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                       │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/MZQY
│                       │      │                  │        OOKHQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                       │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/MZQY
│                       │      │                  │        OOKHQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                       │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/NG7I
│                       │      │                  │        MPL55MVWU3LCI4JQJT3K2U5CHDV7 
│                       │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/NG7I
│                       │      │                  │        MPL55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                       │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ODBY
│                       │      │                  │        7RVMGZCBSTWF2OZGIZS57FNFUL67 
│                       │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ODBY
│                       │      │                  │        7RVMGZCBSTWF2OZGIZS57FNFUL67/ 
│                       │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/OXGW
│                       │      │                  │        PQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                       │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/OXGW
│                       │      │                  │        PQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                       │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/PJCU
│                       │      │                  │        NGIQDUMZ4Z6HWVYIMR66A35F5S74 
│                       │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/PJCU
│                       │      │                  │        NGIQDUMZ4Z6HWVYIMR66A35F5S74/ 
│                       │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QF5Q
│                       │      │                  │        SYAOPDOWLY6DUHID56Q4HQFYB45I 
│                       │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QF5Q
│                       │      │                  │        SYAOPDOWLY6DUHID56Q4HQFYB45I/ 
│                       │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QXOU
│                       │      │                  │        2JZUBEBP7GBKAYIJRPRBZSJCD7ST 
│                       │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QXOU
│                       │      │                  │        2JZUBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                       │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/R3UE
│                       │      │                  │        TKPUB3V5JS5TLZOF3SMTGT5K5APS 
│                       │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/R3UE
│                       │      │                  │        TKPUB3V5JS5TLZOF3SMTGT5K5APS/ 
│                       │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/REMH
│                       │      │                  │        VVIBDNKSRKNOTV7EQSB7CYQWOUOU 
│                       │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/REMH
│                       │      │                  │        VVIBDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                       │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/T7N5
│                       │      │                  │        GV4CHH6WAGX3GFMDD3COEOVCZ4RI 
│                       │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/T7N5
│                       │      │                  │        GV4CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                       │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ULQQ
│                       │      │                  │        ONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                       │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ULQQ
│                       │      │                  │        ONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                       │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/UTT7
│                       │      │                  │        DG3QOF5ZNJLUGHDNLRUIN6OWZARP 
│                       │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/UTT7
│                       │      │                  │        DG3QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                       │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/W2LZ
│                       │      │                  │        SWTV4NV4SNQARNXG5T6LRHP26EW2 
│                       │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/W2LZ
│                       │      │                  │        SWTV4NV4SNQARNXG5T6LRHP26EW2/ 
│                       │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/WCNC
│                       │      │                  │        BYKZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                       │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/WCNC
│                       │      │                  │        BYKZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                       │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
│                       │      │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                       │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
│                       │      │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                       │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XTNL
│                       │      │                  │        SL44Y5FB6JWADSZH6DCV4JJAAEQY 
│                       │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XTNL
│                       │      │                  │        SL44Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                       │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YJWH
│                       │      │                  │        BLVZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                       │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YJWH
│                       │      │                  │        BLVZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                       │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YRKE
│                       │      │                  │        XKANQ7BKJW2YTAMP625LJUJZLJ4P 
│                       │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YRKE
│                       │      │                  │        XKANQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                       │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZSVE
│                       │      │                  │        MQV5ROY5YW5QE3I57HT3ITWG5GCV 
│                       │      │                  ├ [93] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZSVE
│                       │      │                  │        MQV5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                       │      │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                       │      │                  ├ [95] : https://pkg.go.dev/vuln/GO-2023-2102 
│                       │      │                  ├ [96] : https://security.gentoo.org/glsa/202311-09 
│                       │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-20231
│                       │      │                  │        110-0008 
│                       │      │                  ├ [98] : https://security.netapp.com/advisory/ntap-20231
│                       │      │                  │        110-0008/ 
│                       │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-6574-1 
│                       │      │                  ├ [100]: https://www.cisa.gov/news-events/alerts/2023/10
│                       │      │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                       │      │                  │        m 
│                       │      │                  ╰ [101]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                       │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                       │      ╰ LastModifiedDate: 2024-04-28T04:15:09.877Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2023-3978 
│                       │      ├ PkgName         : golang.org/x/net 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                       │      │                  ╰ UID : b95fd8c110d2af7f 
│                       │      ├ InstalledVersion: v0.12.0 
│                       │      ├ FixedVersion    : 0.13.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Ago 
│                       │      ├ Title           : golang.org/x/net/html: Cross site scripting 
│                       │      ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                       │      │                   literally rendered, causing text which should be escaped to
│                       │      │                   not be. This could lead to an XSS attack. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-79 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                       │      │                  │        │           L/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 6.1 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                       │      │                  │        │           L/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                       │      │                           │           L/I:L/A:N 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6939 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-3978 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2163037 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2174485 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2175721 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2178358 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2178488 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2178492 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2182883 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2182884 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2184481 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2184482 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2184483 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2184484 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2196026 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2196027 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2196029 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/2222167 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/2228689 
│                       │      │                  ├ [19]: https://errata.almalinux.org/8/ALSA-2023-6939.html 
│                       │      │                  ├ [20]: https://go.dev/cl/514896 
│                       │      │                  ├ [21]: https://go.dev/issue/61615 
│                       │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-3978.html 
│                       │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2023-6939.html 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                       │      │                  ├ [25]: https://pkg.go.dev/vuln/GO-2023-1988 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                       │      ├ PublishedDate   : 2023-08-02T20:15:12.097Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T04:20:03.647Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2023-44487 
│                       │      ├ PkgName         : golang.org/x/net 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                       │      │                  ╰ UID : b95fd8c110d2af7f 
│                       │      ├ InstalledVersion: v0.12.0 
│                       │      ├ FixedVersion    : 0.17.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Ago 
│                       │      ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
│                       │      │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
│                       │      ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                       │      │                   resource consumption) because request cancellation can reset
│                       │      │                    many streams quickly, as exploited in the wild in August
│                       │      │                   through October 2023. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                       │      │                  │        /10/13/4 
│                       │      │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                       │      │                  │        /10/13/9 
│                       │      │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023
│                       │      │                  │        /10/18/4 
│                       │      │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023
│                       │      │                  │        /10/18/8 
│                       │      │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023
│                       │      │                  │        /10/19/6 
│                       │      │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023
│                       │      │                  │        /10/20/8 
│                       │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2024:1444 
│                       │      │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023
│                       │      │                  │        -44487 
│                       │      │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023
│                       │      │                  │        -44487 
│                       │      │                  ├ [9]  : https://akka.io/security/akka-http-cve-2023-444
│                       │      │                  │        87.html 
│                       │      │                  ├ [10] : https://arstechnica.com/security/2023/10/how-dd
│                       │      │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                       │      │                  │        -unprecedented-size 
│                       │      │                  ├ [11] : https://arstechnica.com/security/2023/10/how-dd
│                       │      │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                       │      │                  │        -unprecedented-size/ 
│                       │      │                  ├ [12] : https://aws.amazon.com/security/security-bullet
│                       │      │                  │        ins/AWS-2023-011 
│                       │      │                  ├ [13] : https://aws.amazon.com/security/security-bullet
│                       │      │                  │        ins/AWS-2023-011/ 
│                       │      │                  ├ [14] : https://blog.cloudflare.com/technical-breakdown
│                       │      │                  │        -http2-rapid-reset-ddos-attack 
│                       │      │                  ├ [15] : https://blog.cloudflare.com/technical-breakdown
│                       │      │                  │        -http2-rapid-reset-ddos-attack/ 
│                       │      │                  ├ [16] : https://blog.cloudflare.com/zero-day-rapid-rese
│                       │      │                  │        t-http2-record-breaking-ddos-attack 
│                       │      │                  ├ [17] : https://blog.cloudflare.com/zero-day-rapid-rese
│                       │      │                  │        t-http2-record-breaking-ddos-attack/ 
│                       │      │                  ├ [18] : https://blog.litespeedtech.com/2023/10/11/rapid
│                       │      │                  │        -reset-http-2-vulnerablilty 
│                       │      │                  ├ [19] : https://blog.litespeedtech.com/2023/10/11/rapid
│                       │      │                  │        -reset-http-2-vulnerablilty/ 
│                       │      │                  ├ [20] : https://blog.qualys.com/vulnerabilities-threat-
│                       │      │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                       │      │                  │        t-attack 
│                       │      │                  ├ [21] : https://blog.vespa.ai/cve-2023-44487 
│                       │      │                  ├ [22] : https://blog.vespa.ai/cve-2023-44487/ 
│                       │      │                  ├ [23] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                       │      │                  ├ [24] : https://bugzilla.redhat.com/2242803 
│                       │      │                  ├ [25] : https://bugzilla.redhat.com/2264574 
│                       │      │                  ├ [26] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                       │      │                  ├ [27] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                       │      │                  ├ [28] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                       │      │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                       │      │                  ├ [29] : https://chaos.social/@icing/111210915918780532 
│                       │      │                  ├ [30] : https://cloud.google.com/blog/products/identity
│                       │      │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                       │      │                  │        -peaking-above-398-million-rps 
│                       │      │                  ├ [31] : https://cloud.google.com/blog/products/identity
│                       │      │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                       │      │                  │        -peaking-above-398-million-rps/ 
│                       │      │                  ├ [32] : https://cloud.google.com/blog/products/identity
│                       │      │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                       │      │                  │        dos-attack 
│                       │      │                  ├ [33] : https://community.traefik.io/t/is-traefik-vulne
│                       │      │                  │        rable-to-cve-2023-44487/20125 
│                       │      │                  ├ [34] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                       │      │                  │        CVE-2023-44487 
│                       │      │                  ├ [35] : https://devblogs.microsoft.com/dotnet/october-2
│                       │      │                  │        023-updates/ 
│                       │      │                  ├ [36] : https://discuss.hashicorp.com/t/hcsec-2023-32-v
│                       │      │                  │        ault-consul-and-boundary-affected-by-http-2-rapid-re
│                       │      │                  │        set-denial-of-service-vulnerability-cve-2023-44487/5
│                       │      │                  │        9715 
│                       │      │                  ├ [37] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                       │      │                  │        e-tale-of-a-hidden-cve 
│                       │      │                  ├ [38] : https://errata.almalinux.org/8/ALSA-2024-1444.html 
│                       │      │                  ├ [39] : https://errata.rockylinux.org/RLSA-2023:5838 
│                       │      │                  ├ [40] : https://forums.swift.org/t/swift-nio-http2-secu
│                       │      │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                       │      │                  ├ [41] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                       │      │                  │        5a5e131c66a0c088 
│                       │      │                  ├ [42] : https://github.com/Azure/AKS/issues/3947 
│                       │      │                  ├ [43] : https://github.com/Kong/kong/discussions/11741 
│                       │      │                  ├ [44] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                       │      │                  ├ [45] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                       │      │                  ├ [46] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                       │      │                  ├ [47] : https://github.com/akka/akka-http/issues/4323 
│                       │      │                  ├ [48] : https://github.com/akka/akka-http/pull/4324 
│                       │      │                  ├ [49] : https://github.com/akka/akka-http/pull/4325 
│                       │      │                  ├ [50] : https://github.com/alibaba/tengine/issues/1872 
│                       │      │                  ├ [51] : https://github.com/apache/apisix/issues/10320 
│                       │      │                  ├ [52] : https://github.com/apache/httpd-site/pull/10 
│                       │      │                  ├ [53] : https://github.com/apache/httpd/blob/afcdbeebbf
│                       │      │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                       │      │                  │        .c#L1101-L1113 
│                       │      │                  ├ [54] : https://github.com/apache/tomcat/tree/main/java
│                       │      │                  │        /org/apache/coyote/http2 
│                       │      │                  ├ [55] : https://github.com/apache/trafficserver/pull/10564 
│                       │      │                  ├ [56] : https://github.com/apple/swift-nio-http2 
│                       │      │                  ├ [57] : https://github.com/apple/swift-nio-http2/securi
│                       │      │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                       │      │                  ├ [58] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                       │      │                  │        3-44487 
│                       │      │                  ├ [59] : https://github.com/bcdannyboy/CVE-2023-44487 
│                       │      │                  ├ [60] : https://github.com/caddyserver/caddy/issues/5877 
│                       │      │                  ├ [61] : https://github.com/caddyserver/caddy/releases/t
│                       │      │                  │        ag/v2.7.5 
│                       │      │                  ├ [62] : https://github.com/dotnet/announcements/issues/277 
│                       │      │                  ├ [63] : https://github.com/dotnet/core/blob/e4613450ea0
│                       │      │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                       │      │                  │        23/6.0.23.md?plain=1#L73 
│                       │      │                  ├ [64] : https://github.com/eclipse/jetty.project/issues
│                       │      │                  │        /10679 
│                       │      │                  ├ [65] : https://github.com/envoyproxy/envoy/pull/30055 
│                       │      │                  ├ [66] : https://github.com/etcd-io/etcd/issues/16740 
│                       │      │                  ├ [67] : https://github.com/facebook/proxygen/pull/466 
│                       │      │                  ├ [68] : https://github.com/golang/go/issues/63417 
│                       │      │                  ├ [69] : https://github.com/grpc/grpc-go/pull/6703 
│                       │      │                  ├ [70] : https://github.com/grpc/grpc-go/releases 
│                       │      │                  ├ [71] : https://github.com/h2o/h2o/pull/3291 
│                       │      │                  ├ [72] : https://github.com/h2o/h2o/security/advisories/
│                       │      │                  │        GHSA-2m7v-gc89-fjqf 
│                       │      │                  ├ [73] : https://github.com/haproxy/haproxy/issues/2312 
│                       │      │                  ├ [74] : https://github.com/hyperium/hyper/issues/3337 
│                       │      │                  ├ [75] : https://github.com/icing/mod_h2/blob/0a864782af
│                       │      │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                       │      │                  │        lain=1#L239-L244 
│                       │      │                  ├ [76] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                       │      │                  ├ [77] : https://github.com/kazu-yamamoto/http2/commit/f
│                       │      │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                       │      │                  ├ [78] : https://github.com/kazu-yamamoto/http2/issues/93 
│                       │      │                  ├ [79] : https://github.com/kubernetes/kubernetes/pull/121120 
│                       │      │                  ├ [80] : https://github.com/line/armeria/pull/5232 
│                       │      │                  ├ [81] : https://github.com/linkerd/website/pull/1695/co
│                       │      │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                       │      │                  │         
│                       │      │                  ├ [82] : https://github.com/micrictor/http2-rst-stream 
│                       │      │                  ├ [83] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                       │      │                  ├ [84] : https://github.com/netty/netty/commit/58f75f665
│                       │      │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                       │      │                  ├ [85] : https://github.com/nghttp2/nghttp2/pull/1961 
│                       │      │                  ├ [86] : https://github.com/nghttp2/nghttp2/releases/tag
│                       │      │                  │        /v1.57.0 
│                       │      │                  ├ [87] : https://github.com/ninenines/cowboy/issues/1615 
│                       │      │                  ├ [88] : https://github.com/nodejs/node/pull/50121 
│                       │      │                  ├ [89] : https://github.com/openresty/openresty/issues/930 
│                       │      │                  ├ [90] : https://github.com/opensearch-project/data-prep
│                       │      │                  │        per/issues/3474 
│                       │      │                  ├ [91] : https://github.com/oqtane/oqtane.framework/disc
│                       │      │                  │        ussions/3367 
│                       │      │                  ├ [92] : https://github.com/projectcontour/contour/pull/5826 
│                       │      │                  ├ [93] : https://github.com/tempesta-tech/tempesta/issue
│                       │      │                  │        s/1986 
│                       │      │                  ├ [94] : https://github.com/varnishcache/varnish-cache/i
│                       │      │                  │        ssues/3996 
│                       │      │                  ├ [95] : https://go.dev/cl/534215 
│                       │      │                  ├ [96] : https://go.dev/cl/534235 
│                       │      │                  ├ [97] : https://go.dev/issue/63417 
│                       │      │                  ├ [98] : https://groups.google.com/g/golang-announce/c/i
│                       │      │                  │        NNxDTCjZvo 
│                       │      │                  ├ [99] : https://groups.google.com/g/golang-announce/c/i
│                       │      │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                       │      │                  ├ [100]: https://istio.io/latest/news/security/istio-sec
│                       │      │                  │        urity-2023-004 
│                       │      │                  ├ [101]: https://istio.io/latest/news/security/istio-sec
│                       │      │                  │        urity-2023-004/ 
│                       │      │                  ├ [102]: https://linkerd.io/2023/10/12/linkerd-cve-2023-44487 
│                       │      │                  ├ [103]: https://linkerd.io/2023/10/12/linkerd-cve-2023-
│                       │      │                  │        44487/ 
│                       │      │                  ├ [104]: https://linux.oracle.com/cve/CVE-2023-44487.html 
│                       │      │                  ├ [105]: https://linux.oracle.com/errata/ELSA-2024-1444.html 
│                       │      │                  ├ [106]: https://lists.apache.org/thread/5py8h42mxfsn8l1
│                       │      │                  │        wy6o41xwhsjlsd87q 
│                       │      │                  ├ [107]: https://lists.debian.org/debian-lts-announce/20
│                       │      │                  │        23/10/msg00020.html 
│                       │      │                  ├ [108]: https://lists.debian.org/debian-lts-announce/20
│                       │      │                  │        23/10/msg00023.html 
│                       │      │                  ├ [109]: https://lists.debian.org/debian-lts-announce/20
│                       │      │                  │        23/10/msg00024.html 
│                       │      │                  ├ [110]: https://lists.debian.org/debian-lts-announce/20
│                       │      │                  │        23/10/msg00045.html 
│                       │      │                  ├ [111]: https://lists.debian.org/debian-lts-announce/20
│                       │      │                  │        23/10/msg00047.html 
│                       │      │                  ├ [112]: https://lists.debian.org/debian-lts-announce/20
│                       │      │                  │        23/11/msg00001.html 
│                       │      │                  ├ [113]: https://lists.debian.org/debian-lts-announce/20
│                       │      │                  │        23/11/msg00012.html 
│                       │      │                  ├ [114]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/2M
│                       │      │                  │        BEPPC36UBVOZZNAXFHKLFGSLCMN5LI 
│                       │      │                  ├ [115]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/2M
│                       │      │                  │        BEPPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                       │      │                  ├ [116]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/3N
│                       │      │                  │        4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                       │      │                  ├ [117]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/3N
│                       │      │                  │        4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                       │      │                  ├ [118]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/BF
│                       │      │                  │        QD3KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                       │      │                  ├ [119]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/BF
│                       │      │                  │        QD3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                       │      │                  ├ [120]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/CL
│                       │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                       │      │                  ├ [121]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/CL
│                       │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                       │      │                  ├ [122]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/E7
│                       │      │                  │        2T67UPDRXHIDLO3OROR25YAMN4GGW5 
│                       │      │                  ├ [123]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/E7
│                       │      │                  │        2T67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                       │      │                  ├ [124]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/FN
│                       │      │                  │        A62Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                       │      │                  ├ [125]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/FN
│                       │      │                  │        A62Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                       │      │                  ├ [126]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/HT
│                       │      │                  │        7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                       │      │                  ├ [127]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/HT
│                       │      │                  │        7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                       │      │                  ├ [128]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/JI
│                       │      │                  │        ZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                       │      │                  ├ [129]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/JI
│                       │      │                  │        ZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                       │      │                  ├ [130]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/JM
│                       │      │                  │        EXY22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                       │      │                  ├ [131]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/JM
│                       │      │                  │        EXY22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                       │      │                  ├ [132]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/KS
│                       │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                       │      │                  ├ [133]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/KS
│                       │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                       │      │                  ├ [134]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/LK
│                       │      │                  │        YHSZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                       │      │                  ├ [135]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/LK
│                       │      │                  │        YHSZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                       │      │                  ├ [136]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/LN
│                       │      │                  │        MZJCDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                       │      │                  ├ [137]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/LN
│                       │      │                  │        MZJCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                       │      │                  ├ [138]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/VH
│                       │      │                  │        UHTSXLXGXS7JYKBXTA3VINUPHTNGVU 
│                       │      │                  ├ [139]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/VH
│                       │      │                  │        UHTSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                       │      │                  ├ [140]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/VS
│                       │      │                  │        RDIV77HNKUSM7SJC5BKE5JSHLHU2NK 
│                       │      │                  ├ [141]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/VS
│                       │      │                  │        RDIV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                       │      │                  ├ [142]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/WE
│                       │      │                  │        2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX 
│                       │      │                  ├ [143]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/WE
│                       │      │                  │        2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                       │      │                  ├ [144]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/WL
│                       │      │                  │        PRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                       │      │                  ├ [145]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/WL
│                       │      │                  │        PRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                       │      │                  ├ [146]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/X6
│                       │      │                  │        QXN4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                       │      │                  ├ [147]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/X6
│                       │      │                  │        QXN4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                       │      │                  ├ [148]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/XF
│                       │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                       │      │                  ├ [149]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/XF
│                       │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                       │      │                  ├ [150]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZB
│                       │      │                  │        43REMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                       │      │                  ├ [151]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZB
│                       │      │                  │        43REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                       │      │                  ├ [152]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZK
│                       │      │                  │        QSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                       │      │                  ├ [153]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZK
│                       │      │                  │        QSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                       │      │                  ├ [154]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZL
│                       │      │                  │        U6U2R2IC2K64NDPNMV55AUAO65MAF4 
│                       │      │                  ├ [155]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZL
│                       │      │                  │        U6U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                       │      │                  ├ [156]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3N4N
│                       │      │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                       │      │                  ├ [157]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/BFQD
│                       │      │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                       │      │                  ├ [158]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
│                       │      │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                       │      │                  ├ [159]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/E72T
│                       │      │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5 
│                       │      │                  ├ [160]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/FNA6
│                       │      │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                       │      │                  ├ [161]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/HT7T
│                       │      │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                       │      │                  ├ [162]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/JIZS
│                       │      │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                       │      │                  ├ [163]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                       │      │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                       │      │                  ├ [164]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
│                       │      │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                       │      │                  ├ [165]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/LKYH
│                       │      │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                       │      │                  ├ [166]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/LNMZ
│                       │      │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                       │      │                  ├ [167]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/VHUH
│                       │      │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU 
│                       │      │                  ├ [168]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/VSRD
│                       │      │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK 
│                       │      │                  ├ [169]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/WLPR
│                       │      │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                       │      │                  ├ [170]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/X6QX
│                       │      │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                       │      │                  ├ [171]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
│                       │      │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                       │      │                  ├ [172]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZB43
│                       │      │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                       │      │                  ├ [173]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZKQS
│                       │      │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                       │      │                  ├ [174]: https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZLU6
│                       │      │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4 
│                       │      │                  ├ [175]: https://lists.w3.org/Archives/Public/ietf-http-
│                       │      │                  │        wg/2023OctDec/0025.html 
│                       │      │                  ├ [176]: https://mailman.nginx.org/pipermail/nginx-devel
│                       │      │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                       │      │                  │        [m 
│                       │      │                  ├ [177]: https://martinthomson.github.io/h2-stream-limit
│                       │      │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                       │      │                  │        [m 
│                       │      │                  ├ [178]: https://msrc.microsoft.com/blog/2023/10/microso
│                       │      │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                       │      │                  │        tacks-against-http/2 
│                       │      │                  ├ [179]: https://msrc.microsoft.com/blog/2023/10/microso
│                       │      │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                       │      │                  │        tacks-against-http/2/ 
│                       │      │                  ├ [180]: https://msrc.microsoft.com/update-guide/vulnera
│                       │      │                  │        bility/CVE-2023-44487 
│                       │      │                  ├ [181]: https://my.f5.com/manage/s/article/K000137106 
│                       │      │                  ├ [182]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                       │      │                  ├ [183]: https://news.ycombinator.com/item?id=37830987 
│                       │      │                  ├ [184]: https://news.ycombinator.com/item?id=37830998 
│                       │      │                  ├ [185]: https://news.ycombinator.com/item?id=37831062 
│                       │      │                  ├ [186]: https://news.ycombinator.com/item?id=37837043 
│                       │      │                  ├ [187]: https://nodejs.org/en/blog/vulnerability/octobe
│                       │      │                  │        r-2023-security-releases 
│                       │      │                  ├ [188]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                       │      │                  ├ [189]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                       │      │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                       │      │                  │        onse 
│                       │      │                  ├ [190]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                       │      │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                       │      │                  │        onse/ 
│                       │      │                  ├ [191]: https://pkg.go.dev/vuln/GO-2023-2102 
│                       │      │                  ├ [192]: https://seanmonstar.com/post/730794151136935936
│                       │      │                  │        /hyper-http2-rapid-reset-unaffected 
│                       │      │                  ├ [193]: https://security.gentoo.org/glsa/202311-09 
│                       │      │                  ├ [194]: https://security.netapp.com/advisory/ntap-20231
│                       │      │                  │        016-0001 
│                       │      │                  ├ [195]: https://security.netapp.com/advisory/ntap-20231
│                       │      │                  │        016-0001/ 
│                       │      │                  ├ [196]: https://security.netapp.com/advisory/ntap-20240
│                       │      │                  │        426-0007 
│                       │      │                  ├ [197]: https://security.netapp.com/advisory/ntap-20240
│                       │      │                  │        426-0007/ 
│                       │      │                  ├ [198]: https://security.netapp.com/advisory/ntap-20240
│                       │      │                  │        621-0006 
│                       │      │                  ├ [199]: https://security.netapp.com/advisory/ntap-20240
│                       │      │                  │        621-0006/ 
│                       │      │                  ├ [200]: https://security.netapp.com/advisory/ntap-20240
│                       │      │                  │        621-0007 
│                       │      │                  ├ [201]: https://security.netapp.com/advisory/ntap-20240
│                       │      │                  │        621-0007/ 
│                       │      │                  ├ [202]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                       │      │                  ├ [203]: https://tomcat.apache.org/security-10.html#Fixe
│                       │      │                  │        d_in_Apache_Tomcat_10.1.14 
│                       │      │                  ├ [204]: https://tomcat.apache.org/security-11.html#Fixe
│                       │      │                  │        d_in_Apache_Tomcat_11.0.0-M12 
│                       │      │                  ├ [205]: https://tomcat.apache.org/security-8.html#Fixed
│                       │      │                  │        _in_Apache_Tomcat_8.5.94 
│                       │      │                  ├ [206]: https://tomcat.apache.org/security-9.html#Fixed
│                       │      │                  │        _in_Apache_Tomcat_9.0.81 
│                       │      │                  ├ [207]: https://ubuntu.com/security/CVE-2023-44487 
│                       │      │                  ├ [208]: https://ubuntu.com/security/notices/USN-6427-1 
│                       │      │                  ├ [209]: https://ubuntu.com/security/notices/USN-6427-2 
│                       │      │                  ├ [210]: https://ubuntu.com/security/notices/USN-6438-1 
│                       │      │                  ├ [211]: https://ubuntu.com/security/notices/USN-6505-1 
│                       │      │                  ├ [212]: https://ubuntu.com/security/notices/USN-6574-1 
│                       │      │                  ├ [213]: https://ubuntu.com/security/notices/USN-6754-1 
│                       │      │                  ├ [214]: https://www.bleepingcomputer.com/news/security/
│                       │      │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                       │      │                  │        ecords 
│                       │      │                  ├ [215]: https://www.bleepingcomputer.com/news/security/
│                       │      │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                       │      │                  │        ecords/ 
│                       │      │                  ├ [216]: https://www.cisa.gov/news-events/alerts/2023/10
│                       │      │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                       │      │                  │        m 
│                       │      │                  ├ [217]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                       │      │                  ├ [218]: https://www.darkreading.com/cloud/internet-wide
│                       │      │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                       │      │                  ├ [219]: https://www.debian.org/security/2023/dsa-5521 
│                       │      │                  ├ [220]: https://www.debian.org/security/2023/dsa-5522 
│                       │      │                  ├ [221]: https://www.debian.org/security/2023/dsa-5540 
│                       │      │                  ├ [222]: https://www.debian.org/security/2023/dsa-5549 
│                       │      │                  ├ [223]: https://www.debian.org/security/2023/dsa-5558 
│                       │      │                  ├ [224]: https://www.debian.org/security/2023/dsa-5570 
│                       │      │                  ├ [225]: https://www.eclipse.org/lists/jetty-announce/ms
│                       │      │                  │        g00181.html 
│                       │      │                  ├ [226]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                       │      │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                       │      │                  │        7 
│                       │      │                  ├ [227]: https://www.mail-archive.com/haproxy@formilux.o
│                       │      │                  │        rg/msg44134.html 
│                       │      │                  ├ [228]: https://www.netlify.com/blog/netlify-successful
│                       │      │                  │        ly-mitigates-cve-2023-44487 
│                       │      │                  ├ [229]: https://www.netlify.com/blog/netlify-successful
│                       │      │                  │        ly-mitigates-cve-2023-44487/ 
│                       │      │                  ├ [230]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                       │      │                  │        ttack-impacting-f5-nginx-products 
│                       │      │                  ├ [231]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                       │      │                  │        ttack-impacting-f5-nginx-products/ 
│                       │      │                  ├ [232]: https://www.openwall.com/lists/oss-security/202
│                       │      │                  │        3/10/10/6 
│                       │      │                  ├ [233]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                       │      │                  │        -Attack 
│                       │      │                  ├ [234]: https://www.theregister.com/2023/10/10/http2_ra
│                       │      │                  │        pid_reset_zeroday 
│                       │      │                  ╰ [235]: https://www.theregister.com/2023/10/10/http2_ra
│                       │      │                           pid_reset_zeroday/ 
│                       │      ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                       │      ╰ LastModifiedDate: 2024-06-27T18:34:22.11Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2023-45288 
│                       │      ├ PkgName         : golang.org/x/net 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                       │      │                  ╰ UID : b95fd8c110d2af7f 
│                       │      ├ InstalledVersion: v0.12.0 
│                       │      ├ FixedVersion    : 0.23.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Ago 
│                       │      ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                       │      │                   CONTINUATION frames causes DoS 
│                       │      ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                       │      │                   arbitrary amounts of header data by sending an excessive
│                       │      │                   number of CONTINUATION frames. Maintaining HPACK state
│                       │      │                   requires parsing and processing all HEADERS and CONTINUATION
│                       │      │                    frames on a connection. When a request's headers exceed
│                       │      │                   MaxHeaderBytes, no memory is allocated to store the excess
│                       │      │                   headers, but they are still parsed. This permits an attacker
│                       │      │                    to cause an HTTP/2 endpoint to read arbitrary amounts of
│                       │      │                   header data, all associated with a request which is going to
│                       │      │                    be rejected. These headers can include Huffman-encoded data
│                       │      │                    which is significantly more expensive for the receiver to
│                       │      │                   decode than for an attacker to send. The fix sets a limit on
│                       │      │                    the amount of excess header frames we will process before
│                       │      │                   closing a connection. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       04/03/16 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       04/05/4 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:3346 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45288 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45289 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45290 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24783 
│                       │      │                  ├ [16]: https://errata.almalinux.org/8/ALSA-2024-3346.html 
│                       │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │      │                  ├ [18]: https://go.dev/cl/576155 
│                       │      │                  ├ [19]: https://go.dev/issue/65051 
│                       │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/Yg
│                       │      │                  │       W0sx8mN3M 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                       │      │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                       │      │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT/ 
│                       │      │                  ├ [25]: https://nowotarski.info/http2-continuation-flood
│                       │      │                  │       -technical-details 
│                       │      │                  ├ [26]: https://nowotarski.info/http2-continuation-flood/ 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                       │      │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-2687 
│                       │      │                  ├ [29]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       19-0009 
│                       │      │                  ├ [30]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       19-0009/ 
│                       │      │                  ├ [31]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                       │      │                  ╰ [32]: https://www.kb.cert.org/vuls/id/421644 
│                       │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2024-24790 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.21.11, 1.22.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24790 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/netip: Unexpected behavior from Is methods
│                       │      │                   for IPv4-mapped IPv6 addresses 
│                       │      ├ Description     : The various Is methods (IsPrivate, IsLoopback, etc) did
│                       │      │                    not work as expected for IPv4-mapped IPv6 addresses,
│                       │      │                   returning false for addresses which would return true in
│                       │      │                   their traditional IPv4 forms. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 4 
│                       │      │                  ├ nvd    : 4 
│                       │      │                  ├ photon : 4 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :H/I:H/A:H 
│                       │      │                  │         ╰ V3Score : 9.8 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :H/I:H/A:H 
│                       │      │                  │         ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C
│                       │      │                            │           :H/I:H/A:N 
│                       │      │                            ╰ V3Score : 6.7 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/0
│                       │      │                  │      6/04/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-24790 
│                       │      │                  ├ [2]: https://go.dev/cl/590316 
│                       │      │                  ├ [3]: https://go.dev/issue/67680 
│                       │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Xbx
│                       │      │                  │      ouI9gY7k/m/TuoGEhxIEwAJ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-24790 
│                       │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2024-2887 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-24790 
│                       │      ├ PublishedDate   : 2024-06-05T16:15:10.56Z 
│                       │      ╰ LastModifiedDate: 2024-06-18T17:59:12.547Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2023-39325 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.20.10, 1.21.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                       │      │                   cause excessive work (CVE-2023-44487) 
│                       │      ├ Description     : A malicious HTTP/2 client which rapidly creates
│                       │      │                   requests and immediately resets them can cause excessive
│                       │      │                   server resource consumption. While the total number of
│                       │      │                   requests is bounded by the http2.Server.MaxConcurrentStreams
│                       │      │                    setting, resetting an in-progress request allows the
│                       │      │                   attacker to create a new request while the existing one is
│                       │      │                   still executing. With the fix applied, HTTP/2 servers now
│                       │      │                   bound the number of simultaneously executing handler
│                       │      │                   goroutines to the stream concurrency limit
│                       │      │                   (MaxConcurrentStreams). New requests arriving when at the
│                       │      │                   limit (which can only happen after the client has reset an
│                       │      │                   existing, in-flight request) will be queued until a handler
│                       │      │                   exits. If the request queue grows too large, the server will
│                       │      │                    terminate the connection. This issue is also fixed in
│                       │      │                   golang.org/x/net/http2 for users manually configuring
│                       │      │                   HTTP/2. The default stream concurrency limit is 250 streams
│                       │      │                   (requests) per HTTP/2 connection. This value may be adjusted
│                       │      │                    using the golang.org/x/net/http2 package; see the
│                       │      │                   Server.MaxConcurrentStreams setting and the ConfigureServer
│                       │      │                   function. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]  : golang.org/x/net 
│                       │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2023:5863 
│                       │      │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023
│                       │      │                  │        -39325 
│                       │      │                  ├ [3]  : https://access.redhat.com/security/cve/CVE-2023
│                       │      │                  │        -44487 
│                       │      │                  ├ [4]  : https://access.redhat.com/security/vulnerabilit
│                       │      │                  │        ies/RHSB-2023-003 
│                       │      │                  ├ [5]  : https://bugzilla.redhat.com/2242803 
│                       │      │                  ├ [6]  : https://bugzilla.redhat.com/2243296 
│                       │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                       │      │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                       │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                       │      │                  │        CVE-2023-39325 
│                       │      │                  ├ [10] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                       │      │                  │        CVE-2023-44487 
│                       │      │                  ├ [11] : https://errata.almalinux.org/8/ALSA-2023-5863.html 
│                       │      │                  ├ [12] : https://errata.rockylinux.org/RLSA-2023:6077 
│                       │      │                  ├ [13] : https://github.com/golang/go/commit/24ae2d92728
│                       │      │                  │        5c697440fdde3ad7f26028354bcf3 [golang- 1.21][
│                       │      │                  │        m 
│                       │      │                  ├ [14] : https://github.com/golang/go/commit/e175f27f58a
│                       │      │                  │        a7b9cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                       │      │                  ├ [15] : https://github.com/golang/go/issues/63417 
│                       │      │                  ├ [16] : https://go.dev/cl/534215 
│                       │      │                  ├ [17] : https://go.dev/cl/534235 
│                       │      │                  ├ [18] : https://go.dev/issue/63417 
│                       │      │                  ├ [19] : https://groups.google.com/g/golang-announce/c/i
│                       │      │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                       │      │                  ├ [20] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                       │      │                  ├ [21] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                       │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3OVW
│                       │      │                  │        5V2DM5K5IC3H7O42YDUGNJ74J35O 
│                       │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3OVW
│                       │      │                  │        5V2DM5K5IC3H7O42YDUGNJ74J35O/ 
│                       │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3SZN
│                       │      │                  │        67IL7HMGMNAVLOTIXLIHUDXZK4LH 
│                       │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3SZN
│                       │      │                  │        67IL7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                       │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3WJ4
│                       │      │                  │        QVX2AMUJ2F2S27POOAHRC4K3CHU4 
│                       │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/3WJ4
│                       │      │                  │        QVX2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                       │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/4BUK
│                       │      │                  │        2ZIAGCULOOYDNH25JPU6JBES5NF2 
│                       │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/4BUK
│                       │      │                  │        2ZIAGCULOOYDNH25JPU6JBES5NF2/ 
│                       │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/5RSK
│                       │      │                  │        A2II6QTD4YUKUNDVJQSRYSFC4VFR 
│                       │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/5RSK
│                       │      │                  │        A2II6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                       │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/AVZD
│                       │      │                  │        NSMVDAQJ64LJC5I5U5LDM5753647 
│                       │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/AVZD
│                       │      │                  │        NSMVDAQJ64LJC5I5U5LDM5753647/ 
│                       │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CHHI
│                       │      │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B 
│                       │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CHHI
│                       │      │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                       │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
│                       │      │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                       │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
│                       │      │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                       │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/D2BB
│                       │      │                  │        IDR2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                       │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/D2BB
│                       │      │                  │        IDR2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                       │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ECRC
│                       │      │                  │        75BQJP6FJN2L7KCKYZW4DSBD7QSD 
│                       │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ECRC
│                       │      │                  │        75BQJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                       │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/FTMJ
│                       │      │                  │        3NJIDAZFWJQQSP3L22MUFJ3UP2PT 
│                       │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/FTMJ
│                       │      │                  │        3NJIDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                       │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/GSY7
│                       │      │                  │        SXFFTPZFWDM6XELSDSHZLVW3AHK7 
│                       │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/GSY7
│                       │      │                  │        SXFFTPZFWDM6XELSDSHZLVW3AHK7/ 
│                       │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/HZQI
│                       │      │                  │        ELEIRSZUYTFFH5KTH2YJ4IIQG2KE 
│                       │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/HZQI
│                       │      │                  │        ELEIRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                       │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/IPWC
│                       │      │                  │        NYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                       │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/IPWC
│                       │      │                  │        NYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                       │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KEOT
│                       │      │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P 
│                       │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KEOT
│                       │      │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P/ 
│                       │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
│                       │      │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                       │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
│                       │      │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                       │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/L5E5
│                       │      │                  │        JSJBZLYXOTZWXHJKRVCIXIHVWKJ6 
│                       │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/L5E5
│                       │      │                  │        JSJBZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                       │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/MZQY
│                       │      │                  │        OOKHQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                       │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/MZQY
│                       │      │                  │        OOKHQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                       │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/NG7I
│                       │      │                  │        MPL55MVWU3LCI4JQJT3K2U5CHDV7 
│                       │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/NG7I
│                       │      │                  │        MPL55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                       │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ODBY
│                       │      │                  │        7RVMGZCBSTWF2OZGIZS57FNFUL67 
│                       │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ODBY
│                       │      │                  │        7RVMGZCBSTWF2OZGIZS57FNFUL67/ 
│                       │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/OXGW
│                       │      │                  │        PQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                       │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/OXGW
│                       │      │                  │        PQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                       │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/PJCU
│                       │      │                  │        NGIQDUMZ4Z6HWVYIMR66A35F5S74 
│                       │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/PJCU
│                       │      │                  │        NGIQDUMZ4Z6HWVYIMR66A35F5S74/ 
│                       │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QF5Q
│                       │      │                  │        SYAOPDOWLY6DUHID56Q4HQFYB45I 
│                       │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QF5Q
│                       │      │                  │        SYAOPDOWLY6DUHID56Q4HQFYB45I/ 
│                       │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QXOU
│                       │      │                  │        2JZUBEBP7GBKAYIJRPRBZSJCD7ST 
│                       │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/QXOU
│                       │      │                  │        2JZUBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                       │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/R3UE
│                       │      │                  │        TKPUB3V5JS5TLZOF3SMTGT5K5APS 
│                       │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/R3UE
│                       │      │                  │        TKPUB3V5JS5TLZOF3SMTGT5K5APS/ 
│                       │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/REMH
│                       │      │                  │        VVIBDNKSRKNOTV7EQSB7CYQWOUOU 
│                       │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/REMH
│                       │      │                  │        VVIBDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                       │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/T7N5
│                       │      │                  │        GV4CHH6WAGX3GFMDD3COEOVCZ4RI 
│                       │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/T7N5
│                       │      │                  │        GV4CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                       │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ULQQ
│                       │      │                  │        ONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                       │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ULQQ
│                       │      │                  │        ONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                       │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/UTT7
│                       │      │                  │        DG3QOF5ZNJLUGHDNLRUIN6OWZARP 
│                       │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/UTT7
│                       │      │                  │        DG3QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                       │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/W2LZ
│                       │      │                  │        SWTV4NV4SNQARNXG5T6LRHP26EW2 
│                       │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/W2LZ
│                       │      │                  │        SWTV4NV4SNQARNXG5T6LRHP26EW2/ 
│                       │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/WCNC
│                       │      │                  │        BYKZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                       │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/WCNC
│                       │      │                  │        BYKZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                       │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
│                       │      │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                       │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
│                       │      │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                       │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XTNL
│                       │      │                  │        SL44Y5FB6JWADSZH6DCV4JJAAEQY 
│                       │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/XTNL
│                       │      │                  │        SL44Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                       │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YJWH
│                       │      │                  │        BLVZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                       │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YJWH
│                       │      │                  │        BLVZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                       │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YRKE
│                       │      │                  │        XKANQ7BKJW2YTAMP625LJUJZLJ4P 
│                       │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/YRKE
│                       │      │                  │        XKANQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                       │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZSVE
│                       │      │                  │        MQV5ROY5YW5QE3I57HT3ITWG5GCV 
│                       │      │                  ├ [93] : https://lists.fedoraproject.org/archives/list/p
│                       │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZSVE
│                       │      │                  │        MQV5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                       │      │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                       │      │                  ├ [95] : https://pkg.go.dev/vuln/GO-2023-2102 
│                       │      │                  ├ [96] : https://security.gentoo.org/glsa/202311-09 
│                       │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-20231
│                       │      │                  │        110-0008 
│                       │      │                  ├ [98] : https://security.netapp.com/advisory/ntap-20231
│                       │      │                  │        110-0008/ 
│                       │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-6574-1 
│                       │      │                  ├ [100]: https://www.cisa.gov/news-events/alerts/2023/10
│                       │      │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                       │      │                  │        m 
│                       │      │                  ╰ [101]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                       │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                       │      ╰ LastModifiedDate: 2024-04-28T04:15:09.877Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2023-45283 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.20.11, 1.21.4, 1.20.12, 1.21.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45283 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : The filepath package does not recognize paths with a
│                       │      │                   \??\ prefix as sp ... 
│                       │      ├ Description     : The filepath package does not recognize paths with a
│                       │      │                   \??\ prefix as special. On Windows, a path beginning with
│                       │      │                   \??\ is a Root Local Device path equivalent to a path
│                       │      │                   beginning with \\?\. Paths with a \??\ prefix may be used to
│                       │      │                    access arbitrary locations on the system. For example, the
│                       │      │                   path \??\c:\x is equivalent to the more common path c:\x.
│                       │      │                   Before fix, Clean could convert a rooted path such as
│                       │      │                   \a\..\??\b into the root local device path \??\b. Clean will
│                       │      │                    now convert this to .\??\b. Similarly, Join(\, ??, b) could
│                       │      │                    convert a seemingly innocent sequence of path elements into
│                       │      │                    the root local device path \??\b. Join will now convert
│                       │      │                   this to \.\??\b. In addition, with fix, IsAbs now correctly
│                       │      │                   reports paths beginning with \??\ as absolute, and
│                       │      │                   VolumeName correctly reports the \??\ prefix as a volume
│                       │      │                   name. UPDATE: Go 1.20.11 and Go 1.21.4 inadvertently changed
│                       │      │                    the definition of the volume name in Windows paths starting
│                       │      │                    with \?, resulting in filepath.Clean(\?\c:) returning \?\c:
│                       │      │                    rather than \?\c:\ (among other effects). The previous
│                       │      │                   behavior has been restored. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ╰ photon     : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :H/I:N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :H/I:N/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/1
│                       │      │                  │      2/05/2 
│                       │      │                  ├ [1]: https://go.dev/cl/540277 
│                       │      │                  ├ [2]: https://go.dev/cl/541175 
│                       │      │                  ├ [3]: https://go.dev/issue/63713 
│                       │      │                  ├ [4]: https://go.dev/issue/64028 
│                       │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/4tU
│                       │      │                  │      8LZfBFkY 
│                       │      │                  ├ [6]: https://groups.google.com/g/golang-dev/c/6ypN5Eji
│                       │      │                  │      bjM/m/KmLVYH_uAgAJ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-45283 
│                       │      │                  ├ [8]: https://pkg.go.dev/vuln/GO-2023-2185 
│                       │      │                  ╰ [9]: https://security.netapp.com/advisory/ntap-2023121
│                       │      │                         4-0008/ 
│                       │      ├ PublishedDate   : 2023-11-09T17:15:08.757Z 
│                       │      ╰ LastModifiedDate: 2023-12-14T10:15:07.947Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2023-45288 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.21.9, 1.22.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                       │      │                   CONTINUATION frames causes DoS 
│                       │      ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                       │      │                   arbitrary amounts of header data by sending an excessive
│                       │      │                   number of CONTINUATION frames. Maintaining HPACK state
│                       │      │                   requires parsing and processing all HEADERS and CONTINUATION
│                       │      │                    frames on a connection. When a request's headers exceed
│                       │      │                   MaxHeaderBytes, no memory is allocated to store the excess
│                       │      │                   headers, but they are still parsed. This permits an attacker
│                       │      │                    to cause an HTTP/2 endpoint to read arbitrary amounts of
│                       │      │                   header data, all associated with a request which is going to
│                       │      │                    be rejected. These headers can include Huffman-encoded data
│                       │      │                    which is significantly more expensive for the receiver to
│                       │      │                   decode than for an attacker to send. The fix sets a limit on
│                       │      │                    the amount of excess header frames we will process before
│                       │      │                   closing a connection. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       04/03/16 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       04/05/4 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:3346 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45288 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45289 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45290 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24783 
│                       │      │                  ├ [16]: https://errata.almalinux.org/8/ALSA-2024-3346.html 
│                       │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │      │                  ├ [18]: https://go.dev/cl/576155 
│                       │      │                  ├ [19]: https://go.dev/issue/65051 
│                       │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/Yg
│                       │      │                  │       W0sx8mN3M 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                       │      │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                       │      │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT/ 
│                       │      │                  ├ [25]: https://nowotarski.info/http2-continuation-flood
│                       │      │                  │       -technical-details 
│                       │      │                  ├ [26]: https://nowotarski.info/http2-continuation-flood/ 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                       │      │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-2687 
│                       │      │                  ├ [29]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       19-0009 
│                       │      │                  ├ [30]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       19-0009/ 
│                       │      │                  ├ [31]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                       │      │                  ╰ [32]: https://www.kb.cert.org/vuls/id/421644 
│                       │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2023-29406 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.19.11, 1.20.6 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29406 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http: insufficient sanitization of Host header 
│                       │      ├ Description     : The HTTP/1 client does not fully validate the contents
│                       │      │                   of the Host header. A maliciously crafted Host header can
│                       │      │                   inject additional headers or entire requests. With fix, the
│                       │      │                   HTTP/1 client now refuses to send requests containing an
│                       │      │                   invalid Request.Host or Request.URL.Host value. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-436 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                       │      │                  │         │           :N/I:H/A:N 
│                       │      │                  │         ╰ V3Score : 6.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                       │      │                  │         │           :N/I:H/A:N 
│                       │      │                  │         ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                       │      │                            │           :N/I:H/A:N 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7202 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-29406 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2222167 
│                       │      │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2023-7202.html 
│                       │      │                  ├ [4] : https://github.com/golang/go/commit/312920c00aac
│                       │      │                  │       9897b2a0693e752390b5b0711a5a (go1.20.6) 
│                       │      │                  ├ [5] : https://github.com/golang/go/commit/5fa6923b1ea8
│                       │      │                  │       91400153d04ddf1545e23b40041b (go1.19.11) 
│                       │      │                  ├ [6] : https://github.com/golang/go/issues/60374 
│                       │      │                  ├ [7] : https://go.dev/cl/506996 
│                       │      │                  ├ [8] : https://go.dev/issue/60374 
│                       │      │                  ├ [9] : https://groups.google.com/g/golang-announce/c/2q
│                       │      │                  │       13H6LEEx0 
│                       │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-29406.html 
│                       │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2023-7202.html 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-29406 
│                       │      │                  ├ [13]: https://pkg.go.dev/vuln/GO-2023-1878 
│                       │      │                  ├ [14]: https://security.gentoo.org/glsa/202311-09 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202308
│                       │      │                  │       14-0002/ 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-29406 
│                       │      ├ PublishedDate   : 2023-07-11T20:15:10.643Z 
│                       │      ╰ LastModifiedDate: 2023-11-25T11:15:14.727Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2023-29409 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.19.12, 1.20.7, 1.21.0-rc.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29409 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: crypto/tls: slow verification of certificate
│                       │      │                   chains containing large RSA keys 
│                       │      ├ Description     : Extremely large RSA keys in certificate chains can
│                       │      │                   cause a client/server to expend significant CPU time
│                       │      │                   verifying signatures. With fix, the size of RSA keys
│                       │      │                   transmitted during handshakes is restricted to <= 8192 bits.
│                       │      │                    Based on a survey of publicly trusted RSA keys, there are
│                       │      │                   currently only three certificates in circulation with keys
│                       │      │                   larger than this, and all three appear to be test
│                       │      │                   certificates that are not actively deployed. It is possible
│                       │      │                   there are larger keys in use in private PKIs, but we target
│                       │      │                   the web PKI, so causing breakage here in the interests of
│                       │      │                   increasing the default safety of users of crypto/tls seems
│                       │      │                   reasonable. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0121 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-29409 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2124669 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2132867 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2132868 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2132872 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2228743 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2237773 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2237776 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2237777 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2237778 
│                       │      │                  ├ [11]: https://errata.almalinux.org/8/ALSA-2024-0121.html 
│                       │      │                  ├ [12]: https://go.dev/cl/515257 
│                       │      │                  ├ [13]: https://go.dev/issue/61460 
│                       │      │                  ├ [14]: https://groups.google.com/g/golang-announce/c/X0
│                       │      │                  │       b6CsSAaYI/m/Efv5DbZ9AwAJ 
│                       │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-29409.html 
│                       │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                       │      │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2023-29409 
│                       │      │                  ├ [18]: https://pkg.go.dev/vuln/GO-2023-1987 
│                       │      │                  ├ [19]: https://security.gentoo.org/glsa/202311-09 
│                       │      │                  ├ [20]: https://security.netapp.com/advisory/ntap-202308
│                       │      │                  │       31-0010/ 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2023-29409 
│                       │      ├ PublishedDate   : 2023-08-02T20:15:11.94Z 
│                       │      ╰ LastModifiedDate: 2023-11-25T11:15:14.87Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2023-39318 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39318 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: html/template: improper handling of HTML-like
│                       │      │                   comments within script contexts 
│                       │      ├ Description     : The html/template package does not properly handle
│                       │      │                   HTML-like "" comment tokens, nor hashbang "#!" comment
│                       │      │                   tokens, in <script> contexts. This may cause the template
│                       │      │                   parser to improperly interpret the contents of <script>
│                       │      │                   contexts, causing actions to be improperly escaped. This may
│                       │      │                    be leveraged to perform an XSS attack. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-79 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                       │      │                  │         │           :L/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                       │      │                  │         │           :L/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                       │      │                            │           :L/I:L/A:N 
│                       │      │                            ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0121 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39318 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2124669 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2132867 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2132868 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2132872 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2228743 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2237773 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2237776 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2237777 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2237778 
│                       │      │                  ├ [11]: https://errata.almalinux.org/8/ALSA-2024-0121.html 
│                       │      │                  ├ [12]: https://github.com/golang/go/commit/023b542edf38
│                       │      │                  │       e2a1f87fcefb9f75ff2f99401b4c (go1.20.8) 
│                       │      │                  ├ [13]: https://github.com/golang/go/commit/b0e1d3ea26e8
│                       │      │                  │       e8fce7726690c9ef0597e60739fb (go1.21.1) 
│                       │      │                  ├ [14]: https://go.dev/cl/526156 
│                       │      │                  ├ [15]: https://go.dev/issue/62196 
│                       │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/Fm
│                       │      │                  │       51GRLNRvM 
│                       │      │                  ├ [17]: https://groups.google.com/g/golang-dev/c/2C5vbR-
│                       │      │                  │       UNkI/m/L1hdrPhfBAAJ 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-39318.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                       │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-39318 
│                       │      │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-2041 
│                       │      │                  ├ [22]: https://security.gentoo.org/glsa/202311-09 
│                       │      │                  ├ [23]: https://security.netapp.com/advisory/ntap-202310
│                       │      │                  │       20-0009/ 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6574-1 
│                       │      │                  ├ [25]: https://vuln.go.dev/ID/GO-2023-2041.json 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-39318 
│                       │      ├ PublishedDate   : 2023-09-08T17:15:27.823Z 
│                       │      ╰ LastModifiedDate: 2023-11-25T11:15:17.43Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2023-39319 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39319 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: html/template: improper handling of special
│                       │      │                   tags within script contexts 
│                       │      ├ Description     : The html/template package does not apply the proper
│                       │      │                   rules for handling occurrences of "<script", "<!--", and
│                       │      │                   "</script" within JS literals in <script> contexts. This may
│                       │      │                    cause the template parser to improperly consider script
│                       │      │                   contexts to be terminated early, causing actions to be
│                       │      │                   improperly escaped. This could be leveraged to perform an
│                       │      │                   XSS attack. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-79 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                       │      │                  │         │           :L/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                       │      │                  │         │           :L/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                       │      │                            │           :L/I:L/A:N 
│                       │      │                            ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0121 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39319 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2124669 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2132867 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2132868 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2132872 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2228743 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2237773 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2237776 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2237777 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2237778 
│                       │      │                  ├ [11]: https://errata.almalinux.org/8/ALSA-2024-0121.html 
│                       │      │                  ├ [12]: https://github.com/golang/go/commit/2070531d2f53
│                       │      │                  │       df88e312edace6c8dfc9686ab2f5 (go1.20.8) 
│                       │      │                  ├ [13]: https://github.com/golang/go/commit/bbd043ff0d6d
│                       │      │                  │       59f1a9232d31ecd5eacf6507bf6a (go1.21.1) 
│                       │      │                  ├ [14]: https://go.dev/cl/526157 
│                       │      │                  ├ [15]: https://go.dev/issue/62197 
│                       │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/Fm
│                       │      │                  │       51GRLNRvM 
│                       │      │                  ├ [17]: https://groups.google.com/g/golang-dev/c/2C5vbR-
│                       │      │                  │       UNkI/m/L1hdrPhfBAAJ 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-39319.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                       │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-39319 
│                       │      │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-2043 
│                       │      │                  ├ [22]: https://security.gentoo.org/glsa/202311-09 
│                       │      │                  ├ [23]: https://security.netapp.com/advisory/ntap-202310
│                       │      │                  │       20-0009/ 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6574-1 
│                       │      │                  ├ [25]: https://vuln.go.dev/ID/GO-2023-2043.json 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-39319 
│                       │      ├ PublishedDate   : 2023-09-08T17:15:27.91Z 
│                       │      ╰ LastModifiedDate: 2023-11-25T11:15:17.543Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2023-39326 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.20.12, 1.21.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39326 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http/internal: Denial of Service (DoS) via
│                       │      │                   Resource Consumption via HTTP requests 
│                       │      ├ Description     : A malicious HTTP sender can use chunk extensions to
│                       │      │                   cause a receiver reading from a request or response body to
│                       │      │                   read many more bytes from the network than are in the body.
│                       │      │                   A malicious HTTP client can further exploit this to cause a
│                       │      │                   server to automatically read a large amount of data (up to
│                       │      │                   about 1GiB) when a handler fails to read the entire body of
│                       │      │                   a request. Chunk extensions are a little-used HTTP feature
│                       │      │                   which permit including additional metadata in a request or
│                       │      │                   response body sent using the chunked encoding. The net/http
│                       │      │                   chunked encoding reader discards this metadata. A sender can
│                       │      │                    exploit this by inserting a large metadata segment with
│                       │      │                   each byte transferred. The chunk reader now produces an
│                       │      │                   error if the ratio of real body to encoded bytes grows too
│                       │      │                   small. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :L/I:N/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :L/I:N/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :L/I:N/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0887 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39326 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2253323 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2253330 
│                       │      │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2024-0887.html 
│                       │      │                  ├ [5] : https://github.com/golang/go/commit/6446af942e2e
│                       │      │                  │       2b161c4ec1b60d9703a2b55dc4dd (go1.20.12) 
│                       │      │                  ├ [6] : https://github.com/golang/go/commit/ec8c526e4be7
│                       │      │                  │       20e94b98ca509e6364f0efaf28f7 (go1.21.5) 
│                       │      │                  ├ [7] : https://go.dev/cl/547335 
│                       │      │                  ├ [8] : https://go.dev/issue/64433 
│                       │      │                  ├ [9] : https://groups.google.com/g/golang-dev/c/6ypN5Ej
│                       │      │                  │       ibjM/m/KmLVYH_uAgAJ 
│                       │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-39326.html 
│                       │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-2988.html 
│                       │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/UIU6HO
│                       │      │                  │       GV6RRIKWM57LOXQA75BGZSIH6G/ 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-39326 
│                       │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2023-2382 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-6574-1 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-39326 
│                       │      ├ PublishedDate   : 2023-12-06T17:15:07.147Z 
│                       │      ╰ LastModifiedDate: 2024-01-20T04:15:07.89Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2023-45284 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.20.11, 1.21.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45284 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : On Windows, The IsLocal function does not correctly
│                       │      │                   detect reserved de ... 
│                       │      ├ Description     : On Windows, The IsLocal function does not correctly
│                       │      │                   detect reserved device names in some cases. Reserved names
│                       │      │                   followed by spaces, such as "COM1 ", and reserved names
│                       │      │                   "COM" and "LPT" followed by superscript 1, 2, or 3, are
│                       │      │                   incorrectly reported as local. With fix, IsLocal now
│                       │      │                   correctly reports these names as non-local. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ╰ photon     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/540277 
│                       │      │                  ├ [1]: https://go.dev/issue/63713 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/4tU
│                       │      │                  │      8LZfBFkY 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-45284 
│                       │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2023-2186 
│                       │      ├ PublishedDate   : 2023-11-09T17:15:08.813Z 
│                       │      ╰ LastModifiedDate: 2023-11-17T16:39:27.45Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2023-45289 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45289 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http/cookiejar: incorrect forwarding of
│                       │      │                   sensitive headers and cookies on HTTP redirect 
│                       │      ├ Description     : When following an HTTP redirect to a domain which is
│                       │      │                   not a subdomain match or exact match of the initial domain,
│                       │      │                   an http.Client does not forward sensitive headers such as
│                       │      │                   "Authorization" or "Cookie". For example, a redirect from
│                       │      │                   foo.com to www.foo.com will forward the Authorization
│                       │      │                   header, but a redirect to bar.com will not. A maliciously
│                       │      │                   crafted HTTP redirect could cause sensitive headers to be
│                       │      │                   unexpectedly forwarded. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           L/I:N/A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3346 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-45289 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45288 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45289 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45290 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24783 
│                       │      │                  ├ [15]: https://errata.almalinux.org/8/ALSA-2024-3346.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │      │                  ├ [17]: https://go.dev/cl/569340 
│                       │      │                  ├ [18]: https://go.dev/issue/65065 
│                       │      │                  ├ [19]: https://groups.google.com/g/golang-announce/c/5p
│                       │      │                  │       wGVUPoMbg 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2023-45289.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2023-45289 
│                       │      │                  ├ [23]: https://pkg.go.dev/vuln/GO-2024-2600 
│                       │      │                  ├ [24]: https://security.netapp.com/advisory/ntap-202403
│                       │      │                  │       29-0006/ 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2023-45289 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.137Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:25.983Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2023-45290 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45290 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http: memory exhaustion in
│                       │      │                   Request.ParseMultipartForm 
│                       │      ├ Description     : When parsing a multipart form (either explicitly with
│                       │      │                   Request.ParseMultipartForm or implicitly with
│                       │      │                   Request.FormValue, Request.PostFormValue, or
│                       │      │                   Request.FormFile), limits on the total size of the parsed
│                       │      │                   form were not applied to the memory consumed while reading a
│                       │      │                    single form line. This permits a maliciously crafted input
│                       │      │                   containing very long lines to cause allocation of
│                       │      │                   arbitrarily large amounts of memory, potentially leading to
│                       │      │                   memory exhaustion. With fix, the ParseMultipartForm function
│                       │      │                    now correctly limits the maximum size of form
│                       │      │                   lines. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3346 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-45290 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45288 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45289 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45290 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24783 
│                       │      │                  ├ [15]: https://errata.almalinux.org/8/ALSA-2024-3346.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │      │                  ├ [17]: https://go.dev/cl/569341 
│                       │      │                  ├ [18]: https://go.dev/issue/65383 
│                       │      │                  ├ [19]: https://groups.google.com/g/golang-announce/c/5p
│                       │      │                  │       wGVUPoMbg 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2023-45290.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2024-3831.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2023-45290 
│                       │      │                  ├ [23]: https://pkg.go.dev/vuln/GO-2024-2599 
│                       │      │                  ├ [24]: https://security.netapp.com/advisory/ntap-202403
│                       │      │                  │       29-0004 
│                       │      │                  ├ [25]: https://security.netapp.com/advisory/ntap-202403
│                       │      │                  │       29-0004/ 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-45290 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.21Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:26.04Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2024-24783 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24783 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: crypto/x509: Verify panics on certificates with
│                       │      │                    an unknown public key algorithm 
│                       │      ├ Description     : Verifying a certificate chain which contains a
│                       │      │                   certificate with an unknown public key algorithm will cause
│                       │      │                   Certificate.Verify to panic. This affects all crypto/tls
│                       │      │                   clients, and servers that set Config.ClientAuth to
│                       │      │                   VerifyClientCertIfGiven or RequireAndVerifyClientCert. The
│                       │      │                   default behavior is for TLS servers to not verify client
│                       │      │                   certificates. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3346 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24783 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45288 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45289 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45290 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24783 
│                       │      │                  ├ [15]: https://errata.almalinux.org/8/ALSA-2024-3346.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │      │                  ├ [17]: https://github.com/advisories/GHSA-3q2c-pvp5-3cqp 
│                       │      │                  ├ [18]: https://go.dev/cl/569339 
│                       │      │                  ├ [19]: https://go.dev/issue/65390 
│                       │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/5p
│                       │      │                  │       wGVUPoMbg 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-24783.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2024-24783 
│                       │      │                  ├ [24]: https://pkg.go.dev/vuln/GO-2024-2598 
│                       │      │                  ├ [25]: https://security.netapp.com/advisory/ntap-202403
│                       │      │                  │       29-0005 
│                       │      │                  ├ [26]: https://security.netapp.com/advisory/ntap-202403
│                       │      │                  │       29-0005/ 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2024-24783 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.683Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:29.45Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2024-24784 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24784 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/mail: comments in display names are
│                       │      │                   incorrectly handled 
│                       │      ├ Description     : The ParseAddressList function incorrectly handles
│                       │      │                   comments (text within parentheses) within display names.
│                       │      │                   Since this is a misalignment with conforming address
│                       │      │                   parsers, it can result in different trust decisions being
│                       │      │                   made by programs using different parsers. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           L/I:L/A:N 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3259 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24784 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268021 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2268022 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2262921 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2268021 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2268022 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45288 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45289 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45290 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-1394 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24783 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24784 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24785 
│                       │      │                  ├ [23]: https://errata.almalinux.org/8/ALSA-2024-3259.html 
│                       │      │                  ├ [24]: https://errata.rockylinux.org/RLSA-2024:2562 
│                       │      │                  ├ [25]: https://go.dev/cl/555596 
│                       │      │                  ├ [26]: https://go.dev/issue/65083 
│                       │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/5p
│                       │      │                  │       wGVUPoMbg 
│                       │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2024-24784.html 
│                       │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2024-3259.html 
│                       │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2024-24784 
│                       │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2024-2609 
│                       │      │                  ├ [32]: https://security.netapp.com/advisory/ntap-202403
│                       │      │                  │       29-0007/ 
│                       │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2024-24784 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.733Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:29.527Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2024-24785 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                       │      │                  ╰ UID : 6e3a754155f0da46 
│                       │      ├ InstalledVersion: 1.20.5 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                       │      │                  │         06951406076daa2f6cd13f6d6 
│                       │      │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                       │      │                            4a2991fe90e4a0c843ec31627 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24785 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: html/template: errors returned from MarshalJSON
│                       │      │                    methods may break template escaping 
│                       │      ├ Description     : If errors returned from MarshalJSON methods contain
│                       │      │                   user controlled data, they may be used to break the
│                       │      │                   contextual auto-escaping behavior of the html/template
│                       │      │                   package, allowing for subsequent actions to inject
│                       │      │                   unexpected content into templates. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3259 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24785 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268021 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2268022 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2262921 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2268021 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2268022 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45288 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45289 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45290 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-1394 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24783 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24784 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-24785 
│                       │      │                  ├ [23]: https://errata.almalinux.org/8/ALSA-2024-3259.html 
│                       │      │                  ├ [24]: https://errata.rockylinux.org/RLSA-2024:2562 
│                       │      │                  ├ [25]: https://go.dev/cl/564196 
│                       │      │                  ├ [26]: https://go.dev/issue/65697 
│                       │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/5p
│                       │      │                  │       wGVUPoMbg 
│                       │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2024-24785.html 
│                       │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2024-3259.html 
│                       │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2024-24785 
│                       │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2024-2610 
│                       │      │                  ├ [32]: https://security.netapp.com/advisory/ntap-202403
│                       │      │                  │       29-0008/ 
│                       │      │                  ├ [33]: https://vuln.go.dev/ID/GO-2024-2610.json 
│                       │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2024-24785 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.777Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:29.61Z 
│                       ╰ [19] ╭ VulnerabilityID : CVE-2024-24789 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                              │                  ╰ UID : 6e3a754155f0da46 
│                              ├ InstalledVersion: 1.20.5 
│                              ├ FixedVersion    : 1.21.11, 1.22.4 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b63704
│                              │                  │         06951406076daa2f6cd13f6d6 
│                              │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e8
│                              │                            4a2991fe90e4a0c843ec31627 
│                              ├ SeveritySource  : nvd 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24789 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : golang: archive/zip: Incorrect handling of certain ZIP files 
│                              ├ Description     : The archive/zip package's handling of certain types of
│                              │                   invalid zip files differs from the behavior of most zip
│                              │                   implementations. This misalignment could be exploited to
│                              │                   create an zip file with contents that vary depending on the
│                              │                   implementation reading the file. The archive/zip package now
│                              │                    rejects files containing these errors. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ amazon : 2 
│                              │                  ├ bitnami: 2 
│                              │                  ├ nvd    : 2 
│                              │                  ├ photon : 2 
│                              │                  ╰ redhat : 2 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                              │                  │         │           :N/I:H/A:N 
│                              │                  │         ╰ V3Score : 5.5 
│                              │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                              │                  │         │           :N/I:H/A:N 
│                              │                  │         ╰ V3Score : 5.5 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                            │           :N/I:H/A:N 
│                              │                            ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/0
│                              │                  │      6/04/1 
│                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-24789 
│                              │                  ├ [2]: https://go.dev/cl/585397 
│                              │                  ├ [3]: https://go.dev/issue/66869 
│                              │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Xbx
│                              │                  │      ouI9gY7k/m/TuoGEhxIEwAJ 
│                              │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                              │                  │      kage-announce@lists.fedoraproject.org/message/U5YAEIA6
│                              │                  │      IUHUNGJ7AIXXPQT6D2GYENX7/ 
│                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-24789 
│                              │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-2888 
│                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-24789 
│                              ├ PublishedDate   : 2024-06-05T16:15:10.47Z 
│                              ╰ LastModifiedDate: 2024-06-19T03:15:09.183Z 
├ [4] ╭ Target: usr/bin/docker-compose 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [5] ╭ Target: usr/bin/helm 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [6] ╭ Target: usr/bin/kubectl 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
╰ [7] ╭ Target         : usr/local/bin/k3d 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-32473 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v26.0.0%2Binc
                        │     │                  │       ompatible 
                        │     │                  ╰ UID : 81118929505f3d0a 
                        │     ├ InstalledVersion: v26.0.0+incompatible 
                        │     ├ FixedVersion    : 26.0.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b637040
                        │     │                  │         6951406076daa2f6cd13f6d6 
                        │     │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e84
                        │     │                            a2991fe90e4a0c843ec31627 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-32473 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : moby: IPv6 enabled on IPv4-only network interfaces 
                        │     ├ Description     : Moby is an open source container framework that is a key
                        │     │                    component of Docker Engine, Docker Desktop, and other
                        │     │                   distributions of container tooling or runtimes. In 26.0.0,
                        │     │                   IPv6 is not disabled on network interfaces, including those
                        │     │                   belonging to networks where `--ipv6=false`. An container with
                        │     │                    an `ipvlan` or `macvlan` interface will normally be
                        │     │                   configured to share an external network link with the host
                        │     │                   machine. Because of this direct access, (1) Containers may be
                        │     │                    able to communicate with other hosts on the local network
                        │     │                   over link-local IPv6 addresses, (2) if router advertisements
                        │     │                   are being broadcast over the local network, containers may
                        │     │                   get SLAAC-assigned addresses, and (3) the interface  will be
                        │     │                   a member of IPv6 multicast groups. This means interfaces in
                        │     │                   IPv4-only networks present an unexpectedly and unnecessarily
                        │     │                   increased attack surface. The issue is patched in 26.0.2. To
                        │     │                   completely disable IPv6 in a container, use
                        │     │                   `--sysctl=net.ipv6.conf.all.disable_ipv6=1` in the `docker
                        │     │                   create` or `docker run` command. Or, in the service
                        │     │                   configuration of a `compose` file. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-668 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H
                        │     │                  │        │           /I:N/A:N 
                        │     │                  │        ╰ V3Score : 4.7 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:N/A:N 
                        │     │                           ╰ V3Score : 4.7 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-32473 
                        │     │                  ├ [1]: https://github.com/moby/moby 
                        │     │                  ├ [2]: https://github.com/moby/moby/commit/7cef0d9cd1cf22
                        │     │                  │      1d8c0b7b7aeda69552649e0642 
                        │     │                  ├ [3]: https://github.com/moby/moby/security/advisories/G
                        │     │                  │      HSA-x84c-p2g9-rqv9 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-32473 
                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-32473 
                        │     ├ PublishedDate   : 2024-04-18T22:15:10.4Z 
                        │     ╰ LastModifiedDate: 2024-04-19T13:10:25.637Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-24790 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.2 
                        │     │                  ╰ UID : 36ffbab8aa163593 
                        │     ├ InstalledVersion: 1.22.2 
                        │     ├ FixedVersion    : 1.21.11, 1.22.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b637040
                        │     │                  │         6951406076daa2f6cd13f6d6 
                        │     │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e84
                        │     │                            a2991fe90e4a0c843ec31627 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24790 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : golang: net/netip: Unexpected behavior from Is methods
                        │     │                   for IPv4-mapped IPv6 addresses 
                        │     ├ Description     : The various Is methods (IsPrivate, IsLoopback, etc) did
                        │     │                   not work as expected for IPv4-mapped IPv6 addresses,
                        │     │                   returning false for addresses which would return true in
                        │     │                   their traditional IPv4 forms. 
                        │     ├ Severity        : CRITICAL 
                        │     ├ VendorSeverity   ╭ amazon : 2 
                        │     │                  ├ bitnami: 4 
                        │     │                  ├ nvd    : 4 
                        │     │                  ├ photon : 4 
                        │     │                  ╰ redhat : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │     │                  │         │           H/I:H/A:H 
                        │     │                  │         ╰ V3Score : 9.8 
                        │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │     │                  │         │           H/I:H/A:H 
                        │     │                  │         ╰ V3Score : 9.8 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:
                        │     │                            │           H/I:H/A:N 
                        │     │                            ╰ V3Score : 6.7 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/06/04/1 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-24790 
                        │     │                  ├ [2]: https://go.dev/cl/590316 
                        │     │                  ├ [3]: https://go.dev/issue/67680 
                        │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Xbxo
                        │     │                  │      uI9gY7k/m/TuoGEhxIEwAJ 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-24790 
                        │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2024-2887 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-24790 
                        │     ├ PublishedDate   : 2024-06-05T16:15:10.56Z 
                        │     ╰ LastModifiedDate: 2024-06-18T17:59:12.547Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2024-24788 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.2 
                        │     │                  ╰ UID : 36ffbab8aa163593 
                        │     ├ InstalledVersion: 1.22.2 
                        │     ├ FixedVersion    : 1.22.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b637040
                        │     │                  │         6951406076daa2f6cd13f6d6 
                        │     │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e84
                        │     │                            a2991fe90e4a0c843ec31627 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24788 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : golang: net: malformed DNS message can cause infinite loop 
                        │     ├ Description     : A malformed DNS message in response to a query can cause
                        │     │                    the Lookup functions to get stuck in an infinite
                        │     │                   loop. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ╭ cbl-mariner: 2 
                        │     │                  ╰ redhat     : 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/05/08/3 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-24788 
                        │     │                  ├ [2]: https://go.dev/cl/578375 
                        │     │                  ├ [3]: https://go.dev/issue/66754 
                        │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/wkkO
                        │     │                  │      4P9stm0 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-24788 
                        │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2024-2824 
                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20240605
                        │     │                  │      -0002/ 
                        │     │                  ├ [8]: https://security.netapp.com/advisory/ntap-20240614
                        │     │                  │      -0001/ 
                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-24788 
                        │     ├ PublishedDate   : 2024-05-08T16:15:08.25Z 
                        │     ╰ LastModifiedDate: 2024-06-14T13:15:50.67Z 
                        ╰ [3] ╭ VulnerabilityID : CVE-2024-24789 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.2 
                              │                  ╰ UID : 36ffbab8aa163593 
                              ├ InstalledVersion: 1.22.2 
                              ├ FixedVersion    : 1.21.11, 1.22.4 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:c6d28281d1e1eaf8d724fbe1d62462cf1b637040
                              │                  │         6951406076daa2f6cd13f6d6 
                              │                  ╰ DiffID: sha256:33ea526e3095965b249fbbcb9bb3120d27c58e84
                              │                            a2991fe90e4a0c843ec31627 
                              ├ SeveritySource  : nvd 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24789 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : golang: archive/zip: Incorrect handling of certain ZIP files 
                              ├ Description     : The archive/zip package's handling of certain types of
                              │                   invalid zip files differs from the behavior of most zip
                              │                   implementations. This misalignment could be exploited to
                              │                   create an zip file with contents that vary depending on the
                              │                   implementation reading the file. The archive/zip package now
                              │                   rejects files containing these errors. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ amazon : 2 
                              │                  ├ bitnami: 2 
                              │                  ├ nvd    : 2 
                              │                  ├ photon : 2 
                              │                  ╰ redhat : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                              │                  │         │           N/I:H/A:N 
                              │                  │         ╰ V3Score : 5.5 
                              │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                              │                  │         │           N/I:H/A:N 
                              │                  │         ╰ V3Score : 5.5 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                              │                            │           N/I:H/A:N 
                              │                            ╰ V3Score : 7.5 
                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/06/04/1 
                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-24789 
                              │                  ├ [2]: https://go.dev/cl/585397 
                              │                  ├ [3]: https://go.dev/issue/66869 
                              │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Xbxo
                              │                  │      uI9gY7k/m/TuoGEhxIEwAJ 
                              │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pack
                              │                  │      age-announce@lists.fedoraproject.org/message/U5YAEIA6IU
                              │                  │      HUNGJ7AIXXPQT6D2GYENX7/ 
                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-24789 
                              │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-2888 
                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-24789 
                              ├ PublishedDate   : 2024-06-05T16:15:10.47Z 
                              ╰ LastModifiedDate: 2024-06-19T03:15:09.183Z 
````
