````yaml
╭ [0]  ╭ Target         : nmaguiar/hvscs:latest (ubuntu 22.04) 
│      ├ Class          : os-pkgs 
│      ├ Type           : ubuntu 
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-1585 
│                        │      ├ PkgID           : apparmor@3.0.4-2ubuntu2.3 
│                        │      ├ PkgName         : apparmor 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/apparmor@3.0.4-2ubuntu2.3?arch=a
│                        │      │                          md64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 3.0.4-2ubuntu2.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-1585 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : In all versions of AppArmor mount rules are
│                        │      │                   accidentally widened when  ... 
│                        │      ├ Description     : In all versions of AppArmor mount rules are
│                        │      │                   accidentally widened when compiled. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-254 
│                        │      ├ VendorSeverity   ╭ cbl-mariner: 1 
│                        │      │                  ├ nvd        : 4 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                        │      │                        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H/
│                        │      │                        │           I:H/A:H 
│                        │      │                        ├ V2Score : 7.5 
│                        │      │                        ╰ V3Score : 9.8 
│                        │      ├ References       ╭ [0]: https://bugs.launchpad.net/apparmor/+bug/1597017 
│                        │      │                  ├ [1]: https://gitlab.com/apparmor/apparmor/-/merge_req
│                        │      │                  │      uests/1048 
│                        │      │                  ├ [2]: https://gitlab.com/apparmor/apparmor/-/merge_req
│                        │      │                  │      uests/1054 
│                        │      │                  ├ [3]: https://gitlab.com/apparmor/apparmor/-/merge_req
│                        │      │                  │      uests/333 
│                        │      │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab66
│                        │      │                  │      495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cd
│                        │      │                  │      ev.mina.apache.org%3E 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2016-1585 
│                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2016-1585 
│                        │      ├ PublishedDate   : 2019-04-22T16:29:01.303Z 
│                        │      ╰ LastModifiedDate: 2023-11-07T02:29:58.223Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2024-28085 
│                        │      ├ PkgID           : bsdutils@1:2.37.2-4ubuntu3 
│                        │      ├ PkgName         : bsdutils 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/bsdutils@2.37.2-4ubuntu3?arch=am
│                        │      │                          d64&distro=ubuntu-22.04&epoch=1 
│                        │      ├ InstalledVersion: 1:2.37.2-4ubuntu3 
│                        │      ├ FixedVersion    : 2.37.2-4ubuntu3.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28085 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : util-linux: CVE-2024-28085: wall: escape sequence injection 
│                        │      ├ Description     : wall in util-linux through 2.40, often installed with
│                        │      │                   setgid tty permissions, allows escape sequences to be sent
│                        │      │                   to other users' terminals through argv. (Specifically,
│                        │      │                   escape sequences received from stdin are blocked, but
│                        │      │                   escape sequences received from argv are not blocked.) There
│                        │      │                    may be plausible scenarios where this leads to account
│                        │      │                   takeover. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ photon: 3 
│                        │      │                  ├ redhat: 3 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C
│                        │      │                           │           :H/I:H/A:N 
│                        │      │                           ╰ V3Score : 8.4 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -28085 
│                        │      │                  ├ [1] : https://github.com/skyler-ferrante/CVE-2024-28085 
│                        │      │                  ├ [2] : https://github.com/util-linux/util-linux/securi
│                        │      │                  │       ty/advisories/GHSA-xv2h-c6ww-mrjq 
│                        │      │                  ├ [3] : https://lists.debian.org/debian-lts-announce/20
│                        │      │                  │       24/04/msg00005.html 
│                        │      │                  ├ [4] : https://mirrors.edge.kernel.org/pub/linux/utils
│                        │      │                  │       /util-linux/ 
│                        │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2024-28085 
│                        │      │                  ├ [6] : https://people.rit.edu/sjf5462/6831711781/wall_
│                        │      │                  │       2_27_2024.txt 
│                        │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-6719-1 
│                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-6719-2 
│                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-28085 
│                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/202
│                        │      │                          4/03/27/5 
│                        │      ├ PublishedDate   : 2024-03-27T19:15:48.367Z 
│                        │      ╰ LastModifiedDate: 2024-04-07T12:15:08.903Z 
│                        ├ [2]  ╭ VulnerabilityID : CVE-2016-2781 
│                        │      ├ PkgID           : coreutils@8.32-4.1ubuntu1.1 
│                        │      ├ PkgName         : coreutils 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/coreutils@8.32-4.1ubuntu1.1?arch
│                        │      │                          =amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 8.32-4.1ubuntu1.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-2781 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : coreutils: Non-privileged session can escape to the
│                        │      │                   parent session in chroot 
│                        │      ├ Description     : chroot in GNU coreutils, when used with --userspec,
│                        │      │                   allows local users to escape to the parent session via a
│                        │      │                   crafted TIOCSTI ioctl call, which pushes characters to the
│                        │      │                   terminal's input buffer. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:L/Au:N/C:N/I:P/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:C/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ├ V2Score : 2.1 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V2Vector: AV:L/AC:H/Au:N/C:C/I:C/A:C 
│                        │      │                           ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:C/C
│                        │      │                           │           :H/I:H/A:H 
│                        │      │                           ├ V2Score : 6.2 
│                        │      │                           ╰ V3Score : 8.6 
│                        │      ├ References       ╭ [0]: http://seclists.org/oss-sec/2016/q1/452 
│                        │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2016/
│                        │      │                  │      02/28/2 
│                        │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2016/
│                        │      │                  │      02/28/3 
│                        │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2016-2781 
│                        │      │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab66
│                        │      │                  │      495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cd
│                        │      │                  │      ev.mina.apache.org%3E 
│                        │      │                  ├ [5]: https://lore.kernel.org/patchwork/patch/793178/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2016-2781 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2016-2781 
│                        │      ├ PublishedDate   : 2017-02-07T15:59:00.333Z 
│                        │      ╰ LastModifiedDate: 2023-11-07T02:32:03.347Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2024-2398 
│                        │      ├ PkgID           : curl@7.81.0-1ubuntu1.15 
│                        │      ├ PkgName         : curl 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/curl@7.81.0-1ubuntu1.15?arch=amd
│                        │      │                          64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.15 
│                        │      ├ FixedVersion    : 7.81.0-1ubuntu1.16 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2398 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : curl: HTTP/2 push headers memory-leak 
│                        │      ├ Description     : When an application tells libcurl it wants to allow
│                        │      │                   HTTP/2 server push, and the amount of received headers for
│                        │      │                   the push surpasses the maximum allowed limit (1000),
│                        │      │                   libcurl aborts the server push. When aborting, libcurl
│                        │      │                   inadvertently does not free all the previously allocated
│                        │      │                   headers and instead leaks the memory.  Further, this error
│                        │      │                   condition fails silently and is therefore not easily
│                        │      │                   detected by an application. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ photon: 3 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :H/I:N/A:N 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-2398 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2024-2398.html 
│                        │      │                  ├ [2]: https://curl.se/docs/CVE-2024-2398.json 
│                        │      │                  ├ [3]: https://hackerone.com/reports/2402845 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-2398 
│                        │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-6718-1 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6718-2 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-2398 
│                        │      ├ PublishedDate   : 2024-03-27T08:15:41.283Z 
│                        │      ╰ LastModifiedDate: 2024-03-27T12:29:30.307Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : dbus@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : dbus 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/dbus@1.12.20-2ubuntu4.1?arch=amd
│                        │      │                          64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : dbus: dbus-daemon: assertion failure when a monitor is
│                        │      │                    active and a message from the driver cannot be
│                        │      │                   delivered 
│                        │      ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged
│                        │      │                   users to crash dbus-daemon. If a privileged user with
│                        │      │                   control over the dbus-daemon is using the
│                        │      │                   org.freedesktop.DBus.Monitoring interface to monitor
│                        │      │                   message bus traffic, then an unprivileged user with the
│                        │      │                   ability to connect to the same dbus-daemon can cause a
│                        │      │                   dbus-daemon crash under some circumstances via an
│                        │      │                   unreplyable message. When done on the well-known system
│                        │      │                   bus, this is a denial-of-service vulnerability. The fixed
│                        │      │                   versions are 1.12.28, 1.14.8, and 1.15.6. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -34969 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │      │                  │       CVE-2023-34969 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
│                        │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4498 
│                        │      │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issu
│                        │      │                  │       es/457 
│                        │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                        │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                        │      │                  ├ [10]: https://lists.debian.org/debian-lts-announce/20
│                        │      │                  │       23/10/msg00033.html 
│                        │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/BZ
│                        │      │                  │       YCDRMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-20231
│                        │      │                  │       208-0007/ 
│                        │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6372-1 
│                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │      ├ PublishedDate   : 2023-06-08T03:15:08.97Z 
│                        │      ╰ LastModifiedDate: 2023-12-27T16:36:58.353Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : dbus-user-session@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : dbus-user-session 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/dbus-user-session@1.12.20-2ubunt
│                        │      │                          u4.1?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : dbus: dbus-daemon: assertion failure when a monitor is
│                        │      │                    active and a message from the driver cannot be
│                        │      │                   delivered 
│                        │      ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged
│                        │      │                   users to crash dbus-daemon. If a privileged user with
│                        │      │                   control over the dbus-daemon is using the
│                        │      │                   org.freedesktop.DBus.Monitoring interface to monitor
│                        │      │                   message bus traffic, then an unprivileged user with the
│                        │      │                   ability to connect to the same dbus-daemon can cause a
│                        │      │                   dbus-daemon crash under some circumstances via an
│                        │      │                   unreplyable message. When done on the well-known system
│                        │      │                   bus, this is a denial-of-service vulnerability. The fixed
│                        │      │                   versions are 1.12.28, 1.14.8, and 1.15.6. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -34969 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │      │                  │       CVE-2023-34969 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
│                        │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4498 
│                        │      │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issu
│                        │      │                  │       es/457 
│                        │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                        │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                        │      │                  ├ [10]: https://lists.debian.org/debian-lts-announce/20
│                        │      │                  │       23/10/msg00033.html 
│                        │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/BZ
│                        │      │                  │       YCDRMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-20231
│                        │      │                  │       208-0007/ 
│                        │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6372-1 
│                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │      ├ PublishedDate   : 2023-06-08T03:15:08.97Z 
│                        │      ╰ LastModifiedDate: 2023-12-27T16:36:58.353Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : dirmngr@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : dirmngr 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/dirmngr@2.2.27-3ubuntu2.1?arch=a
│                        │      │                          md64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using
│                        │      │                   compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │      │                   by (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few
│                        │      │                   KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211
│                        │      │                  │      434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-202303
│                        │      │                  │      24-0001/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : gcc-12-base@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : gcc-12-base 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gcc-12-base@12.3.0-1ubuntu1~22.0
│                        │      │                          4?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │      │                    exhaustion in demangle_const 
│                        │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │      │                    consumption in demangle_const, as demonstrated by
│                        │      │                   nm-new. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-674 
│                        │      ├ VendorSeverity   ╭ amazon: 1 
│                        │      │                  ├ nvd   : 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                        │      │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │      │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1
│                        │      │                  │      a770b01ef415e114164b6151d1e55acdee09371 
│                        │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9
│                        │      │                  │      234cdca6ee88badfc00297e72f13dac4e540c79 
│                        │      │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=f
│                        │      │                  │      c968115a742d9e4674d9725ce9c2106b91b6ead 
│                        │      │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-M
│                        │      │                  │      arch/592244.html 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce%40lists.fedoraproject.org/message/H424
│                        │      │                  │      YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │      │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                        │      ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
│                        ├ [8]  ╭ VulnerabilityID : CVE-2018-1000021 
│                        │      ├ PkgID           : git@1:2.34.1-1ubuntu1.10 
│                        │      ├ PkgName         : git 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/git@2.34.1-1ubuntu1.10?arch=amd6
│                        │      │                          4&distro=ubuntu-22.04&epoch=1 
│                        │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-1000021 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : git: client prints server-sent ANSI escape codes to
│                        │      │                   the terminal, allowing for unverified messages to
│                        │      │                   potentially execute arbitrary commands 
│                        │      ├ Description     : GIT version 2.15.1 and earlier contains a Input
│                        │      │                   Validation Error vulnerability in Client that can result in
│                        │      │                    problems including messing up terminal configuration to
│                        │      │                   RCE. This attack appear to be exploitable via The user must
│                        │      │                    interact with a malicious git server, (or have their
│                        │      │                   traffic modified in a MITM attack). 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ VendorSeverity   ╭ nvd   : 3 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 8.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:R/S:U/C
│                        │      │                           │           :L/I:L/A:L 
│                        │      │                           ╰ V3Score : 5 
│                        │      ├ References       ╭ [0]: http://www.batterystapl.es/2018/01/security-impl
│                        │      │                  │      ications-of-ansi-escape.html 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2018-
│                        │      │                  │      1000021 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2018-1000021 
│                        │      │                  ├ [3]: https://public-inbox.org/git/20180205204312.GB10
│                        │      │                  │      4086@aiede.svl.corp.google.com/ 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                        │      ├ PublishedDate   : 2018-02-09T23:29:00.557Z 
│                        │      ╰ LastModifiedDate: 2018-03-06T19:34:06.18Z 
│                        ├ [9]  ╭ VulnerabilityID : CVE-2018-1000021 
│                        │      ├ PkgID           : git-man@1:2.34.1-1ubuntu1.10 
│                        │      ├ PkgName         : git-man 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/git-man@2.34.1-1ubuntu1.10?arch=
│                        │      │                          all&distro=ubuntu-22.04&epoch=1 
│                        │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-1000021 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : git: client prints server-sent ANSI escape codes to
│                        │      │                   the terminal, allowing for unverified messages to
│                        │      │                   potentially execute arbitrary commands 
│                        │      ├ Description     : GIT version 2.15.1 and earlier contains a Input
│                        │      │                   Validation Error vulnerability in Client that can result in
│                        │      │                    problems including messing up terminal configuration to
│                        │      │                   RCE. This attack appear to be exploitable via The user must
│                        │      │                    interact with a malicious git server, (or have their
│                        │      │                   traffic modified in a MITM attack). 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ VendorSeverity   ╭ nvd   : 3 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 8.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:R/S:U/C
│                        │      │                           │           :L/I:L/A:L 
│                        │      │                           ╰ V3Score : 5 
│                        │      ├ References       ╭ [0]: http://www.batterystapl.es/2018/01/security-impl
│                        │      │                  │      ications-of-ansi-escape.html 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2018-
│                        │      │                  │      1000021 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2018-1000021 
│                        │      │                  ├ [3]: https://public-inbox.org/git/20180205204312.GB10
│                        │      │                  │      4086@aiede.svl.corp.google.com/ 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                        │      ├ PublishedDate   : 2018-02-09T23:29:00.557Z 
│                        │      ╰ LastModifiedDate: 2018-03-06T19:34:06.18Z 
│                        ├ [10] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gnupg 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gnupg@2.2.27-3ubuntu2.1?arch=all
│                        │      │                          &distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using
│                        │      │                   compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │      │                   by (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few
│                        │      │                   KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211
│                        │      │                  │      434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-202303
│                        │      │                  │      24-0001/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [11] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg-l10n@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gnupg-l10n 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gnupg-l10n@2.2.27-3ubuntu2.1?arc
│                        │      │                          h=all&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using
│                        │      │                   compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │      │                   by (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few
│                        │      │                   KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211
│                        │      │                  │      434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-202303
│                        │      │                  │      24-0001/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [12] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg-utils@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gnupg-utils 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gnupg-utils@2.2.27-3ubuntu2.1?ar
│                        │      │                          ch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using
│                        │      │                   compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │      │                   by (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few
│                        │      │                   KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211
│                        │      │                  │      434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-202303
│                        │      │                  │      24-0001/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [13] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpg@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gpg@2.2.27-3ubuntu2.1?arch=amd64
│                        │      │                          &distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using
│                        │      │                   compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │      │                   by (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few
│                        │      │                   KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211
│                        │      │                  │      434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-202303
│                        │      │                  │      24-0001/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [14] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpg-agent@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg-agent 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gpg-agent@2.2.27-3ubuntu2.1?arch
│                        │      │                          =amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using
│                        │      │                   compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │      │                   by (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few
│                        │      │                   KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211
│                        │      │                  │      434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-202303
│                        │      │                  │      24-0001/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [15] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpg-wks-client@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg-wks-client 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gpg-wks-client@2.2.27-3ubuntu2.1
│                        │      │                          ?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using
│                        │      │                   compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │      │                   by (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few
│                        │      │                   KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211
│                        │      │                  │      434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-202303
│                        │      │                  │      24-0001/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [16] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpg-wks-server@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg-wks-server 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gpg-wks-server@2.2.27-3ubuntu2.1
│                        │      │                          ?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using
│                        │      │                   compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │      │                   by (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few
│                        │      │                   KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211
│                        │      │                  │      434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-202303
│                        │      │                  │      24-0001/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [17] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgconf@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpgconf 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gpgconf@2.2.27-3ubuntu2.1?arch=a
│                        │      │                          md64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using
│                        │      │                   compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │      │                   by (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few
│                        │      │                   KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211
│                        │      │                  │      434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-202303
│                        │      │                  │      24-0001/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [18] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgsm@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpgsm 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gpgsm@2.2.27-3ubuntu2.1?arch=amd
│                        │      │                          64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using
│                        │      │                   compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │      │                   by (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few
│                        │      │                   KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211
│                        │      │                  │      434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-202303
│                        │      │                  │      24-0001/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [19] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgv@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpgv 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/gpgv@2.2.27-3ubuntu2.1?arch=amd6
│                        │      │                          4&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using
│                        │      │                   compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │      │                   by (for example) crafting a public key with thousands of
│                        │      │                   signatures attached, compressed down to just a few
│                        │      │                   KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211
│                        │      │                  │      434&w=4 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-202303
│                        │      │                  │      24-0001/ 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                        ├ [20] ╭ VulnerabilityID : CVE-2016-1585 
│                        │      ├ PkgID           : libapparmor1@3.0.4-2ubuntu2.3 
│                        │      ├ PkgName         : libapparmor1 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libapparmor1@3.0.4-2ubuntu2.3?ar
│                        │      │                          ch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 3.0.4-2ubuntu2.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-1585 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : In all versions of AppArmor mount rules are
│                        │      │                   accidentally widened when  ... 
│                        │      ├ Description     : In all versions of AppArmor mount rules are
│                        │      │                   accidentally widened when compiled. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-254 
│                        │      ├ VendorSeverity   ╭ cbl-mariner: 1 
│                        │      │                  ├ nvd        : 4 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                        │      │                        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H/
│                        │      │                        │           I:H/A:H 
│                        │      │                        ├ V2Score : 7.5 
│                        │      │                        ╰ V3Score : 9.8 
│                        │      ├ References       ╭ [0]: https://bugs.launchpad.net/apparmor/+bug/1597017 
│                        │      │                  ├ [1]: https://gitlab.com/apparmor/apparmor/-/merge_req
│                        │      │                  │      uests/1048 
│                        │      │                  ├ [2]: https://gitlab.com/apparmor/apparmor/-/merge_req
│                        │      │                  │      uests/1054 
│                        │      │                  ├ [3]: https://gitlab.com/apparmor/apparmor/-/merge_req
│                        │      │                  │      uests/333 
│                        │      │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab66
│                        │      │                  │      495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cd
│                        │      │                  │      ev.mina.apache.org%3E 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2016-1585 
│                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2016-1585 
│                        │      ├ PublishedDate   : 2019-04-22T16:29:01.303Z 
│                        │      ╰ LastModifiedDate: 2023-11-07T02:29:58.223Z 
│                        ├ [21] ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : libatomic1@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : libatomic1 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libatomic1@12.3.0-1ubuntu1~22.04
│                        │      │                          ?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │      │                    exhaustion in demangle_const 
│                        │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │      │                    consumption in demangle_const, as demonstrated by
│                        │      │                   nm-new. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-674 
│                        │      ├ VendorSeverity   ╭ amazon: 1 
│                        │      │                  ├ nvd   : 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                        │      │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │      │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1
│                        │      │                  │      a770b01ef415e114164b6151d1e55acdee09371 
│                        │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9
│                        │      │                  │      234cdca6ee88badfc00297e72f13dac4e540c79 
│                        │      │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=f
│                        │      │                  │      c968115a742d9e4674d9725ce9c2106b91b6ead 
│                        │      │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-M
│                        │      │                  │      arch/592244.html 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce%40lists.fedoraproject.org/message/H424
│                        │      │                  │      YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │      │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                        │      ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
│                        ├ [22] ╭ VulnerabilityID : CVE-2024-28085 
│                        │      ├ PkgID           : libblkid1@2.37.2-4ubuntu3 
│                        │      ├ PkgName         : libblkid1 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libblkid1@2.37.2-4ubuntu3?arch=a
│                        │      │                          md64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.37.2-4ubuntu3 
│                        │      ├ FixedVersion    : 2.37.2-4ubuntu3.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28085 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : util-linux: CVE-2024-28085: wall: escape sequence injection 
│                        │      ├ Description     : wall in util-linux through 2.40, often installed with
│                        │      │                   setgid tty permissions, allows escape sequences to be sent
│                        │      │                   to other users' terminals through argv. (Specifically,
│                        │      │                   escape sequences received from stdin are blocked, but
│                        │      │                   escape sequences received from argv are not blocked.) There
│                        │      │                    may be plausible scenarios where this leads to account
│                        │      │                   takeover. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ photon: 3 
│                        │      │                  ├ redhat: 3 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C
│                        │      │                           │           :H/I:H/A:N 
│                        │      │                           ╰ V3Score : 8.4 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -28085 
│                        │      │                  ├ [1] : https://github.com/skyler-ferrante/CVE-2024-28085 
│                        │      │                  ├ [2] : https://github.com/util-linux/util-linux/securi
│                        │      │                  │       ty/advisories/GHSA-xv2h-c6ww-mrjq 
│                        │      │                  ├ [3] : https://lists.debian.org/debian-lts-announce/20
│                        │      │                  │       24/04/msg00005.html 
│                        │      │                  ├ [4] : https://mirrors.edge.kernel.org/pub/linux/utils
│                        │      │                  │       /util-linux/ 
│                        │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2024-28085 
│                        │      │                  ├ [6] : https://people.rit.edu/sjf5462/6831711781/wall_
│                        │      │                  │       2_27_2024.txt 
│                        │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-6719-1 
│                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-6719-2 
│                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-28085 
│                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/202
│                        │      │                          4/03/27/5 
│                        │      ├ PublishedDate   : 2024-03-27T19:15:48.367Z 
│                        │      ╰ LastModifiedDate: 2024-04-07T12:15:08.903Z 
│                        ├ [23] ╭ VulnerabilityID : CVE-2016-20013 
│                        │      ├ PkgID           : libc-bin@2.35-0ubuntu3.6 
│                        │      ├ PkgName         : libc-bin 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libc-bin@2.35-0ubuntu3.6?arch=am
│                        │      │                          d64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.35-0ubuntu3.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Description     : sha256crypt and sha512crypt through 0.6 allow
│                        │      │                   attackers to cause a denial of service (CPU consumption)
│                        │      │                   because the algorithm's runtime is proportional to the
│                        │      │                   square of the length of the password. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ nvd   : 3 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                        │      │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/
│                        │      │                        │           I:N/A:H 
│                        │      │                        ├ V2Score : 5 
│                        │      │                        ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                        │      │                  ├ [1]: https://pthree.org/2018/05/23/do-not-use-sha256c
│                        │      │                  │      rypt-sha512crypt-theyre-dangerous/ 
│                        │      │                  ├ [2]: https://twitter.com/solardiz/status/795601240151
│                        │      │                  │      457793 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2016-20013 
│                        │      ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                        │      ╰ LastModifiedDate: 2022-03-03T16:43:19.667Z 
│                        ├ [24] ╭ VulnerabilityID : CVE-2016-20013 
│                        │      ├ PkgID           : libc6@2.35-0ubuntu3.6 
│                        │      ├ PkgName         : libc6 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libc6@2.35-0ubuntu3.6?arch=amd64
│                        │      │                          &distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.35-0ubuntu3.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Description     : sha256crypt and sha512crypt through 0.6 allow
│                        │      │                   attackers to cause a denial of service (CPU consumption)
│                        │      │                   because the algorithm's runtime is proportional to the
│                        │      │                   square of the length of the password. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ nvd   : 3 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                        │      │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/
│                        │      │                        │           I:N/A:H 
│                        │      │                        ├ V2Score : 5 
│                        │      │                        ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                        │      │                  ├ [1]: https://pthree.org/2018/05/23/do-not-use-sha256c
│                        │      │                  │      rypt-sha512crypt-theyre-dangerous/ 
│                        │      │                  ├ [2]: https://twitter.com/solardiz/status/795601240151
│                        │      │                  │      457793 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2016-20013 
│                        │      ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                        │      ╰ LastModifiedDate: 2022-03-03T16:43:19.667Z 
│                        ├ [25] ╭ VulnerabilityID : CVE-2024-2398 
│                        │      ├ PkgID           : libcurl3-gnutls@7.81.0-1ubuntu1.15 
│                        │      ├ PkgName         : libcurl3-gnutls 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libcurl3-gnutls@7.81.0-1ubuntu1.
│                        │      │                          15?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.15 
│                        │      ├ FixedVersion    : 7.81.0-1ubuntu1.16 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2398 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : curl: HTTP/2 push headers memory-leak 
│                        │      ├ Description     : When an application tells libcurl it wants to allow
│                        │      │                   HTTP/2 server push, and the amount of received headers for
│                        │      │                   the push surpasses the maximum allowed limit (1000),
│                        │      │                   libcurl aborts the server push. When aborting, libcurl
│                        │      │                   inadvertently does not free all the previously allocated
│                        │      │                   headers and instead leaks the memory.  Further, this error
│                        │      │                   condition fails silently and is therefore not easily
│                        │      │                   detected by an application. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ photon: 3 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :H/I:N/A:N 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-2398 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2024-2398.html 
│                        │      │                  ├ [2]: https://curl.se/docs/CVE-2024-2398.json 
│                        │      │                  ├ [3]: https://hackerone.com/reports/2402845 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-2398 
│                        │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-6718-1 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6718-2 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-2398 
│                        │      ├ PublishedDate   : 2024-03-27T08:15:41.283Z 
│                        │      ╰ LastModifiedDate: 2024-03-27T12:29:30.307Z 
│                        ├ [26] ╭ VulnerabilityID : CVE-2024-2398 
│                        │      ├ PkgID           : libcurl4@7.81.0-1ubuntu1.15 
│                        │      ├ PkgName         : libcurl4 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libcurl4@7.81.0-1ubuntu1.15?arch
│                        │      │                          =amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.15 
│                        │      ├ FixedVersion    : 7.81.0-1ubuntu1.16 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2398 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : curl: HTTP/2 push headers memory-leak 
│                        │      ├ Description     : When an application tells libcurl it wants to allow
│                        │      │                   HTTP/2 server push, and the amount of received headers for
│                        │      │                   the push surpasses the maximum allowed limit (1000),
│                        │      │                   libcurl aborts the server push. When aborting, libcurl
│                        │      │                   inadvertently does not free all the previously allocated
│                        │      │                   headers and instead leaks the memory.  Further, this error
│                        │      │                   condition fails silently and is therefore not easily
│                        │      │                   detected by an application. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ photon: 3 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :H/I:N/A:N 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-2398 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2024-2398.html 
│                        │      │                  ├ [2]: https://curl.se/docs/CVE-2024-2398.json 
│                        │      │                  ├ [3]: https://hackerone.com/reports/2402845 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-2398 
│                        │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-6718-1 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6718-2 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-2398 
│                        │      ├ PublishedDate   : 2024-03-27T08:15:41.283Z 
│                        │      ╰ LastModifiedDate: 2024-03-27T12:29:30.307Z 
│                        ├ [27] ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : libdbus-1-3@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : libdbus-1-3 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libdbus-1-3@1.12.20-2ubuntu4.1?a
│                        │      │                          rch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : dbus: dbus-daemon: assertion failure when a monitor is
│                        │      │                    active and a message from the driver cannot be
│                        │      │                   delivered 
│                        │      ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged
│                        │      │                   users to crash dbus-daemon. If a privileged user with
│                        │      │                   control over the dbus-daemon is using the
│                        │      │                   org.freedesktop.DBus.Monitoring interface to monitor
│                        │      │                   message bus traffic, then an unprivileged user with the
│                        │      │                   ability to connect to the same dbus-daemon can cause a
│                        │      │                   dbus-daemon crash under some circumstances via an
│                        │      │                   unreplyable message. When done on the well-known system
│                        │      │                   bus, this is a denial-of-service vulnerability. The fixed
│                        │      │                   versions are 1.12.28, 1.14.8, and 1.15.6. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -34969 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │      │                  │       CVE-2023-34969 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
│                        │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4498 
│                        │      │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issu
│                        │      │                  │       es/457 
│                        │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                        │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                        │      │                  ├ [10]: https://lists.debian.org/debian-lts-announce/20
│                        │      │                  │       23/10/msg00033.html 
│                        │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/BZ
│                        │      │                  │       YCDRMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-20231
│                        │      │                  │       208-0007/ 
│                        │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6372-1 
│                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │      ├ PublishedDate   : 2023-06-08T03:15:08.97Z 
│                        │      ╰ LastModifiedDate: 2023-12-27T16:36:58.353Z 
│                        ├ [28] ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : libgcc-s1@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : libgcc-s1 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libgcc-s1@12.3.0-1ubuntu1~22.04?
│                        │      │                          arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │      │                    exhaustion in demangle_const 
│                        │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │      │                    consumption in demangle_const, as demonstrated by
│                        │      │                   nm-new. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-674 
│                        │      ├ VendorSeverity   ╭ amazon: 1 
│                        │      │                  ├ nvd   : 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                        │      │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │      │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1
│                        │      │                  │      a770b01ef415e114164b6151d1e55acdee09371 
│                        │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9
│                        │      │                  │      234cdca6ee88badfc00297e72f13dac4e540c79 
│                        │      │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=f
│                        │      │                  │      c968115a742d9e4674d9725ce9c2106b91b6ead 
│                        │      │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-M
│                        │      │                  │      arch/592244.html 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce%40lists.fedoraproject.org/message/H424
│                        │      │                  │      YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │      │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                        │      ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
│                        ├ [29] ╭ VulnerabilityID : CVE-2024-2236 
│                        │      ├ PkgID           : libgcrypt20@1.9.4-3ubuntu3 
│                        │      ├ PkgName         : libgcrypt20 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libgcrypt20@1.9.4-3ubuntu3?arch=
│                        │      │                          amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.9.4-3ubuntu3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libgcrypt: vulnerable to Marvin Attack 
│                        │      ├ Description     : A timing-based side-channel flaw was found in
│                        │      │                   libgcrypt's RSA implementation. This issue may allow a
│                        │      │                   remote attacker to initiate a Bleichenbacher-style attack,
│                        │      │                   which can lead to the decryption of RSA
│                        │      │                   ciphertexts. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-208 
│                        │      ├ VendorSeverity   ╭ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :H/I:N/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-2236 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2268268 
│                        │      │                  ├ [2]: https://github.com/tomato42/marvin-toolkit/tree/
│                        │      │                  │      master/example/libgcrypt 
│                        │      │                  ├ [3]: https://lists.gnupg.org/pipermail/gcrypt-devel/2
│                        │      │                  │      024-March/005607.html 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                        │      ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                        │      ╰ LastModifiedDate: 2024-03-07T13:52:27.11Z 
│                        ├ [30] ╭ VulnerabilityID : CVE-2021-40812 
│                        │      ├ PkgID           : libgd3@2.3.0-2ubuntu2 
│                        │      ├ PkgName         : libgd3 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libgd3@2.3.0-2ubuntu2?arch=amd64
│                        │      │                          &distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.3.0-2ubuntu2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-40812 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : The GD Graphics Library (aka LibGD) through 2.3.2 has
│                        │      │                   an out-of-bounds ... 
│                        │      ├ Description     : The GD Graphics Library (aka LibGD) through 2.3.2 has
│                        │      │                   an out-of-bounds read because of the lack of certain
│                        │      │                   gdGetBuf and gdPutBuf return value checks. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-125 
│                        │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/
│                        │      │                        │           I:N/A:H 
│                        │      │                        ├ V2Score : 4.3 
│                        │      │                        ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://github.com/libgd/libgd/commit/6f5136821b
│                        │      │                  │      e86e7068fcdf651ae9420b5d42e9a9 
│                        │      │                  ├ [1]: https://github.com/libgd/libgd/issues/750#issuec
│                        │      │                  │      omment-914872385 
│                        │      │                  ├ [2]: https://github.com/libgd/libgd/issues/757 
│                        │      │                  ├ [3]: https://lists.debian.org/debian-lts-announce/202
│                        │      │                  │      4/04/msg00003.html 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2021-40812 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2021-40812 
│                        │      ├ PublishedDate   : 2021-09-08T21:15:14.083Z 
│                        │      ╰ LastModifiedDate: 2024-04-07T01:17:53.437Z 
│                        ├ [31] ╭ VulnerabilityID : CVE-2024-28834 
│                        │      ├ PkgID           : libgnutls30@3.7.3-4ubuntu1.4 
│                        │      ├ PkgName         : libgnutls30 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libgnutls30@3.7.3-4ubuntu1.4?arc
│                        │      │                          h=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 3.7.3-4ubuntu1.4 
│                        │      ├ FixedVersion    : 3.7.3-4ubuntu1.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28834 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnutls: vulnerable to Minerva side-channel information leak 
│                        │      ├ Description     : A flaw was found in GnuTLS. The Minerva attack is a
│                        │      │                   cryptographic vulnerability that exploits deterministic
│                        │      │                   behavior in systems like GnuTLS, leading to side-channel
│                        │      │                   leaks. In specific scenarios, such as when using the
│                        │      │                   GNUTLS_PRIVKEY_FLAG_REPRODUCIBLE flag, it can result in a
│                        │      │                   noticeable step in nonce size from 513 to 512 bits,
│                        │      │                   exposing a potential timing side-channel. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-200 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C
│                        │      │                           │           :H/I:N/A:N 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1784 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -28834 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2269228 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2269228 
│                        │      │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2024-1784.html 
│                        │      │                  ├ [5] : https://linux.oracle.com/cve/CVE-2024-28834.html 
│                        │      │                  ├ [6] : https://linux.oracle.com/errata/ELSA-2024-1784.html 
│                        │      │                  ├ [7] : https://lists.gnupg.org/pipermail/gnutls-help/2
│                        │      │                  │       024-March/004845.html 
│                        │      │                  ├ [8] : https://minerva.crocs.fi.muni.cz/ 
│                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-28834 
│                        │      │                  ├ [10]: https://people.redhat.com/~hkario/marvin/ 
│                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-6733-1 
│                        │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-28834 
│                        │      │                  ╰ [13]: https://www.gnutls.org/security-new.html#GNUTLS
│                        │      │                          -SA-2023-12-04 
│                        │      ├ PublishedDate   : 2024-03-21T14:15:07.547Z 
│                        │      ╰ LastModifiedDate: 2024-04-16T10:15:08.023Z 
│                        ├ [32] ╭ VulnerabilityID : CVE-2024-28835 
│                        │      ├ PkgID           : libgnutls30@3.7.3-4ubuntu1.4 
│                        │      ├ PkgName         : libgnutls30 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libgnutls30@3.7.3-4ubuntu1.4?arc
│                        │      │                          h=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 3.7.3-4ubuntu1.4 
│                        │      ├ FixedVersion    : 3.7.3-4ubuntu1.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28835 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnutls: potential crash during chain building/verification 
│                        │      ├ Description     : A flaw has been discovered in GnuTLS where an
│                        │      │                   application crash can be induced when attempting to verify
│                        │      │                   a specially crafted .pem bundle using the "certtool
│                        │      │                   --verify-chain" command. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-248 
│                        │      ├ VendorSeverity   ╭ photon: 2 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-28835 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2269084 
│                        │      │                  ├ [2]: https://lists.gnupg.org/pipermail/gnutls-help/20
│                        │      │                  │      24-March/004845.html 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-28835 
│                        │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-6733-1 
│                        │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2024-28835 
│                        │      │                  ╰ [6]: https://www.gnutls.org/security-new.html#GNUTLS-
│                        │      │                         SA-2024-01-23 
│                        │      ├ PublishedDate   : 2024-03-21T06:15:45.113Z 
│                        │      ╰ LastModifiedDate: 2024-03-21T12:58:51.093Z 
│                        ├ [33] ╭ VulnerabilityID : CVE-2024-26458 
│                        │      ├ PkgID           : libgssapi-krb5-2@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libgssapi-krb5-2 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.19.2-2ubuntu0
│                        │      │                          .3?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                        │      │                    /krb5/src/lib/rpc/pmap_rmt.c. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26458 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
│                        │      │                  │      blob/main/krb5_detect_1.md 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                        │      ╰ LastModifiedDate: 2024-02-29T13:49:29.39Z 
│                        ├ [34] ╭ VulnerabilityID : CVE-2024-26461 
│                        │      ├ PkgID           : libgssapi-krb5-2@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libgssapi-krb5-2 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.19.2-2ubuntu0
│                        │      │                          .3?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                        │      │                   vulnerability in
│                        │      │                   /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26461 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
│                        │      │                  │      blob/main/krb5_detect_2.md 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                        │      ╰ LastModifiedDate: 2024-02-29T13:49:29.39Z 
│                        ├ [35] ╭ VulnerabilityID : CVE-2024-26462 
│                        │      ├ PkgID           : libgssapi-krb5-2@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libgssapi-krb5-2 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.19.2-2ubuntu0
│                        │      │                          .3?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
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
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
│                        │      │                  │      blob/main/krb5_detect_3.md 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                        │      ╰ LastModifiedDate: 2024-02-29T13:49:29.39Z 
│                        ├ [36] ╭ VulnerabilityID : CVE-2024-26458 
│                        │      ├ PkgID           : libk5crypto3@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libk5crypto3 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libk5crypto3@1.19.2-2ubuntu0.3?a
│                        │      │                          rch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                        │      │                    /krb5/src/lib/rpc/pmap_rmt.c. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26458 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
│                        │      │                  │      blob/main/krb5_detect_1.md 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                        │      ╰ LastModifiedDate: 2024-02-29T13:49:29.39Z 
│                        ├ [37] ╭ VulnerabilityID : CVE-2024-26461 
│                        │      ├ PkgID           : libk5crypto3@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libk5crypto3 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libk5crypto3@1.19.2-2ubuntu0.3?a
│                        │      │                          rch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                        │      │                   vulnerability in
│                        │      │                   /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26461 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
│                        │      │                  │      blob/main/krb5_detect_2.md 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                        │      ╰ LastModifiedDate: 2024-02-29T13:49:29.39Z 
│                        ├ [38] ╭ VulnerabilityID : CVE-2024-26462 
│                        │      ├ PkgID           : libk5crypto3@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libk5crypto3 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libk5crypto3@1.19.2-2ubuntu0.3?a
│                        │      │                          rch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
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
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
│                        │      │                  │      blob/main/krb5_detect_3.md 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                        │      ╰ LastModifiedDate: 2024-02-29T13:49:29.39Z 
│                        ├ [39] ╭ VulnerabilityID : CVE-2024-26458 
│                        │      ├ PkgID           : libkrb5-3@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libkrb5-3 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libkrb5-3@1.19.2-2ubuntu0.3?arch
│                        │      │                          =amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                        │      │                    /krb5/src/lib/rpc/pmap_rmt.c. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26458 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
│                        │      │                  │      blob/main/krb5_detect_1.md 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                        │      ╰ LastModifiedDate: 2024-02-29T13:49:29.39Z 
│                        ├ [40] ╭ VulnerabilityID : CVE-2024-26461 
│                        │      ├ PkgID           : libkrb5-3@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libkrb5-3 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libkrb5-3@1.19.2-2ubuntu0.3?arch
│                        │      │                          =amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                        │      │                   vulnerability in
│                        │      │                   /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26461 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
│                        │      │                  │      blob/main/krb5_detect_2.md 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                        │      ╰ LastModifiedDate: 2024-02-29T13:49:29.39Z 
│                        ├ [41] ╭ VulnerabilityID : CVE-2024-26462 
│                        │      ├ PkgID           : libkrb5-3@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libkrb5-3 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libkrb5-3@1.19.2-2ubuntu0.3?arch
│                        │      │                          =amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
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
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
│                        │      │                  │      blob/main/krb5_detect_3.md 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                        │      ╰ LastModifiedDate: 2024-02-29T13:49:29.39Z 
│                        ├ [42] ╭ VulnerabilityID : CVE-2024-26458 
│                        │      ├ PkgID           : libkrb5support0@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libkrb5support0 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libkrb5support0@1.19.2-2ubuntu0.
│                        │      │                          3?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                        │      │                    /krb5/src/lib/rpc/pmap_rmt.c. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26458 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
│                        │      │                  │      blob/main/krb5_detect_1.md 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                        │      ╰ LastModifiedDate: 2024-02-29T13:49:29.39Z 
│                        ├ [43] ╭ VulnerabilityID : CVE-2024-26461 
│                        │      ├ PkgID           : libkrb5support0@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libkrb5support0 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libkrb5support0@1.19.2-2ubuntu0.
│                        │      │                          3?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                        │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                        │      │                   vulnerability in
│                        │      │                   /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26461 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
│                        │      │                  │      blob/main/krb5_detect_2.md 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                        │      ╰ LastModifiedDate: 2024-02-29T13:49:29.39Z 
│                        ├ [44] ╭ VulnerabilityID : CVE-2024-26462 
│                        │      ├ PkgID           : libkrb5support0@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libkrb5support0 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libkrb5support0@1.19.2-2ubuntu0.
│                        │      │                          3?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
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
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                        │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
│                        │      │                  │      blob/main/krb5_detect_3.md 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                        │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                        │      ╰ LastModifiedDate: 2024-02-29T13:49:29.39Z 
│                        ├ [45] ╭ VulnerabilityID : CVE-2020-22916 
│                        │      ├ PkgID           : liblzma5@5.2.5-2ubuntu1 
│                        │      ├ PkgName         : liblzma5 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/liblzma5@5.2.5-2ubuntu1?arch=amd
│                        │      │                          64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 5.2.5-2ubuntu1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-22916 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : Denial of service via decompression of crafted file 
│                        │      ├ Description     : An issue discovered in XZ 5.2.5 allows attackers to
│                        │      │                   cause a denial of service via decompression of a crafted
│                        │      │                   file. NOTE: the vendor disputes the claims of "endless
│                        │      │                   output" and "denial of service" because decompression of
│                        │      │                   the 17,486 bytes always results in 114,881,179 bytes, which
│                        │      │                    is often a reasonable size increase. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ nvd   : 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: http://web.archive.org/web/20230918084612/https:
│                        │      │                  │      //github.com/snappyJack/CVE-request-XZ-5.2.5-has-deni
│                        │      │                  │      al-of-service-vulnerability 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2020-22916 
│                        │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2234987 
│                        │      │                  ├ [3]: https://bugzilla.suse.com/show_bug.cgi?id=1214590 
│                        │      │                  ├ [4]: https://github.com/snappyJack/CVE-request-XZ-5.2
│                        │      │                  │      .5-has-denial-of-service-vulnerability 
│                        │      │                  ├ [5]: https://github.com/tukaani-project/xz/issues/61 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2020-22916 
│                        │      │                  ├ [7]: https://security-tracker.debian.org/tracker/CVE-
│                        │      │                  │      2020-22916 
│                        │      │                  ├ [8]: https://tukaani.org/xz/ 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2020-22916 
│                        │      ├ PublishedDate   : 2023-08-22T19:16:19.407Z 
│                        │      ╰ LastModifiedDate: 2024-04-11T01:07:48.443Z 
│                        ├ [46] ╭ VulnerabilityID : CVE-2024-28085 
│                        │      ├ PkgID           : libmount1@2.37.2-4ubuntu3 
│                        │      ├ PkgName         : libmount1 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libmount1@2.37.2-4ubuntu3?arch=a
│                        │      │                          md64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.37.2-4ubuntu3 
│                        │      ├ FixedVersion    : 2.37.2-4ubuntu3.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28085 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : util-linux: CVE-2024-28085: wall: escape sequence injection 
│                        │      ├ Description     : wall in util-linux through 2.40, often installed with
│                        │      │                   setgid tty permissions, allows escape sequences to be sent
│                        │      │                   to other users' terminals through argv. (Specifically,
│                        │      │                   escape sequences received from stdin are blocked, but
│                        │      │                   escape sequences received from argv are not blocked.) There
│                        │      │                    may be plausible scenarios where this leads to account
│                        │      │                   takeover. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ photon: 3 
│                        │      │                  ├ redhat: 3 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C
│                        │      │                           │           :H/I:H/A:N 
│                        │      │                           ╰ V3Score : 8.4 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -28085 
│                        │      │                  ├ [1] : https://github.com/skyler-ferrante/CVE-2024-28085 
│                        │      │                  ├ [2] : https://github.com/util-linux/util-linux/securi
│                        │      │                  │       ty/advisories/GHSA-xv2h-c6ww-mrjq 
│                        │      │                  ├ [3] : https://lists.debian.org/debian-lts-announce/20
│                        │      │                  │       24/04/msg00005.html 
│                        │      │                  ├ [4] : https://mirrors.edge.kernel.org/pub/linux/utils
│                        │      │                  │       /util-linux/ 
│                        │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2024-28085 
│                        │      │                  ├ [6] : https://people.rit.edu/sjf5462/6831711781/wall_
│                        │      │                  │       2_27_2024.txt 
│                        │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-6719-1 
│                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-6719-2 
│                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-28085 
│                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/202
│                        │      │                          4/03/27/5 
│                        │      ├ PublishedDate   : 2024-03-27T19:15:48.367Z 
│                        │      ╰ LastModifiedDate: 2024-04-07T12:15:08.903Z 
│                        ├ [47] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : libncurses6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libncurses6 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libncurses6@6.3-2ubuntu0.1?arch=
│                        │      │                          amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses 6.4-20230610 has a NULL pointer dereference in
│                        │      │                    tgetstr in tinf ... 
│                        │      ├ Description     : ncurses 6.4-20230610 has a NULL pointer dereference in
│                        │      │                    tgetstr in tinfo/lib_termcap.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ References       ╭ [0]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-06/msg00005.html 
│                        │      │                  ├ [1]: https://security.netapp.com/advisory/ntap-202403
│                        │      │                  │      15-0006/ 
│                        │      │                  ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │      ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │      ╰ LastModifiedDate: 2024-03-15T11:15:08.51Z 
│                        ├ [48] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : libncurses6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libncurses6 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libncurses6@6.3-2ubuntu0.1?arch=
│                        │      │                          amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │      │                   segmentation fault via the component
│                        │      │                   _nc_wrap_entry(). 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ nvd   : 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce%40lists.fedoraproject.org/message/LU4M
│                        │      │                  │      YMKFEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-04/msg00020.html 
│                        │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-04/msg00029.html 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-202401
│                        │      │                  │      19-0008/ 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │      ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                        ├ [49] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : libncursesw6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libncursesw6 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libncursesw6@6.3-2ubuntu0.1?arch
│                        │      │                          =amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses 6.4-20230610 has a NULL pointer dereference in
│                        │      │                    tgetstr in tinf ... 
│                        │      ├ Description     : ncurses 6.4-20230610 has a NULL pointer dereference in
│                        │      │                    tgetstr in tinfo/lib_termcap.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ References       ╭ [0]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-06/msg00005.html 
│                        │      │                  ├ [1]: https://security.netapp.com/advisory/ntap-202403
│                        │      │                  │      15-0006/ 
│                        │      │                  ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │      ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │      ╰ LastModifiedDate: 2024-03-15T11:15:08.51Z 
│                        ├ [50] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : libncursesw6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libncursesw6 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libncursesw6@6.3-2ubuntu0.1?arch
│                        │      │                          =amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │      │                   segmentation fault via the component
│                        │      │                   _nc_wrap_entry(). 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ nvd   : 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce%40lists.fedoraproject.org/message/LU4M
│                        │      │                  │      YMKFEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-04/msg00020.html 
│                        │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-04/msg00029.html 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-202401
│                        │      │                  │      19-0008/ 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │      ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                        ├ [51] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libnss-systemd@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : libnss-systemd 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libnss-systemd@249.11-0ubuntu3.1
│                        │      │                          2?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : systemd-resolved: Unsigned name response in signed
│                        │      │                   zone is not refused when DNSSEC=yes 
│                        │      ├ Description     : A vulnerability was found in systemd-resolved. This
│                        │      │                   issue may allow systemd-resolved to accept records of
│                        │      │                   DNSSEC-signed domains even when they have no signature,
│                        │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │      │                   to manipulate records. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-300 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [3]: https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce@lists.fedoraproject.org/message/4GMDEG
│                        │      │                  │      5PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce@lists.fedoraproject.org/message/QHNBXG
│                        │      │                  │      KJWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-01-27T03:15:07.933Z 
│                        ├ [52] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libpam-systemd@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : libpam-systemd 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libpam-systemd@249.11-0ubuntu3.1
│                        │      │                          2?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : systemd-resolved: Unsigned name response in signed
│                        │      │                   zone is not refused when DNSSEC=yes 
│                        │      ├ Description     : A vulnerability was found in systemd-resolved. This
│                        │      │                   issue may allow systemd-resolved to accept records of
│                        │      │                   DNSSEC-signed domains even when they have no signature,
│                        │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │      │                   to manipulate records. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-300 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [3]: https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce@lists.fedoraproject.org/message/4GMDEG
│                        │      │                  │      5PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce@lists.fedoraproject.org/message/QHNBXG
│                        │      │                  │      KJWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-01-27T03:15:07.933Z 
│                        ├ [53] ╭ VulnerabilityID : CVE-2017-11164 
│                        │      ├ PkgID           : libpcre3@2:8.39-13ubuntu0.22.04.1 
│                        │      ├ PkgName         : libpcre3 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libpcre3@8.39-13ubuntu0.22.04.1?
│                        │      │                          arch=amd64&distro=ubuntu-22.04&epoch=2 
│                        │      ├ InstalledVersion: 2:8.39-13ubuntu0.22.04.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-11164 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : OP_KETRMAX feature in the match function in pcre_exec.c 
│                        │      ├ Description     : In PCRE 8.41, the OP_KETRMAX feature in the match
│                        │      │                   function in pcre_exec.c allows stack exhaustion
│                        │      │                   (uncontrolled recursion) when processing a crafted regular
│                        │      │                   expression. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-674 
│                        │      ├ VendorSeverity   ╭ nvd   : 3 
│                        │      │                  ├ photon: 3 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                        │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 7.8 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0]: http://openwall.com/lists/oss-security/2017/07/11/3 
│                        │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023/
│                        │      │                  │      04/11/1 
│                        │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2023/
│                        │      │                  │      04/12/1 
│                        │      │                  ├ [3]: http://www.securityfocus.com/bid/99575 
│                        │      │                  ├ [4]: https://access.redhat.com/security/cve/CVE-2017-11164 
│                        │      │                  ├ [5]: https://lists.apache.org/thread.html/rf9fa47ab66
│                        │      │                  │      495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cd
│                        │      │                  │      ev.mina.apache.org%3E 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2017-11164 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2017-11164 
│                        │      ├ PublishedDate   : 2017-07-11T03:29:00.277Z 
│                        │      ╰ LastModifiedDate: 2023-11-07T02:38:10.98Z 
│                        ├ [54] ╭ VulnerabilityID : CVE-2022-3857 
│                        │      ├ PkgID           : libpng16-16@1.6.37-3build5 
│                        │      ├ PkgName         : libpng16-16 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libpng16-16@1.6.37-3build5?arch=
│                        │      │                          amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.6.37-3build5 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3857 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : Null pointer dereference leads to segmentation fault 
│                        │      ├ Description     : A flaw was found in libpng 1.6.38. A crafted PNG image
│                        │      │                    can lead to a segmentation fault and denial of service in
│                        │      │                   png_setup_paeth_row() function. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-476 
│                        │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3857 
│                        │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2022-3857 
│                        │      │                  ├ [2]: https://security.netapp.com/advisory/ntap-202304
│                        │      │                  │      06-0004/ 
│                        │      │                  ├ [3]: https://sourceforge.net/p/libpng/bugs/300/ 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2022-3857 
│                        │      ├ PublishedDate   : 2023-03-06T23:15:11.087Z 
│                        │      ╰ LastModifiedDate: 2023-04-06T13:15:08.467Z 
│                        ├ [55] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : libpython3.10@3.10.12-1~22.04.3 
│                        │      ├ PkgName         : libpython3.10 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libpython3.10@3.10.12-1~22.04.3?
│                        │      │                          arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
│                        │      │                   incorrect value in email address part of tuple 
│                        │      ├ Description     : The email module of Python through 3.11.3 incorrectly
│                        │      │                   parses e-mail addresses that contain a special character.
│                        │      │                   The wrong portion of an RFC2822 header is identified as the
│                        │      │                    value of the addr-spec. In some applications, an attacker
│                        │      │                   can bypass a protection mechanism in which application
│                        │      │                   access is granted only after verifying receipt of e-mail to
│                        │      │                    a specific domain (e.g., only @company.example.com
│                        │      │                   addresses may be used for signup). This occurs in
│                        │      │                   email/_parseaddr.py in recent versions of Python. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:L/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://python.org 
│                        │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:0466 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -27043 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │      │                  │       CVE-2023-27043 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-0466.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                        │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0466.html 
│                        │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/4Z
│                        │      │                  │       AEFSFZDNBNJPNOUTLG5COISGQDLMGV/ 
│                        │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/75
│                        │      │                  │       DTHSTNOFFNAWHXKMDXS7EJWC6W2FUC/ 
│                        │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/AR
│                        │      │                  │       I7VDSNTQVXRQFM6IK5GSSLEIYV4VZH/ 
│                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/BQ
│                        │      │                  │       AKLUJMHFGVBRDPEY57BJGNCE5UUPHW/ 
│                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/HX
│                        │      │                  │       YVPEZUA3465AEFX5JVFVP7KIFZMF3N/ 
│                        │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/N6
│                        │      │                  │       M5I6OQHJABNEYY555HUMMKX3Y4P25Z/ 
│                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/NE
│                        │      │                  │       UNZSZ3CVSM2QWVYH3N2XGOCDWNYUA3/ 
│                        │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/OR
│                        │      │                  │       LXS5YTKN65E2Q2NWKXMFS5FWQHRNZW/ 
│                        │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/P2
│                        │      │                  │       MAICLFDDO3QVNHTZ2OCERZQ34R2PIC/ 
│                        │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/P2
│                        │      │                  │       W2BZQIHMCKRI5FNBJERFYMS5PK6TAH/ 
│                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/PH
│                        │      │                  │       VGRKQAGANCSGFI3QMYOCIMS4IFOZA5/ 
│                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/PU
│                        │      │                  │       6Y2S5CBN5BWCBDAJFTGIBZLK3S2G3J/ 
│                        │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/QD
│                        │      │                  │       RDDPDN3VFIYXJIYEABY6USX5EU66AG/ 
│                        │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/RD
│                        │      │                  │       DC2VOX7OQC6OHMYTVD4HLFZIV6PYBC/ 
│                        │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/SI
│                        │      │                  │       NP4OVYNB2AGDYI2GS37EMW3H3F7XPZ/ 
│                        │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/SO
│                        │      │                  │       X7BCN6YL7B3RFPEEXPIU5CMTEHJOKR/ 
│                        │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/VZ
│                        │      │                  │       XC32CJ7TWDPJO6GY2XIQRO7JZX5FLP/ 
│                        │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/XW
│                        │      │                  │       MBD4LNHWEXRI6YVFWJMTJQUL5WOFTS/ 
│                        │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/YQ
│                        │      │                  │       VY5C5REXWJIORJIL2FIL3ALOEJEF72/ 
│                        │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │      │                  ├ [34]: https://python-security.readthedocs.io/vuln/ema
│                        │      │                  │       il-parseaddr-realname.html 
│                        │      │                  ├ [35]: https://security.netapp.com/advisory/ntap-20230
│                        │      │                  │       601-0003/ 
│                        │      │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
│                        │      ╰ LastModifiedDate: 2024-02-26T16:27:45.78Z 
│                        ├ [56] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : libpython3.10-minimal@3.10.12-1~22.04.3 
│                        │      ├ PkgName         : libpython3.10-minimal 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libpython3.10-minimal@3.10.12-1~
│                        │      │                          22.04.3?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
│                        │      │                   incorrect value in email address part of tuple 
│                        │      ├ Description     : The email module of Python through 3.11.3 incorrectly
│                        │      │                   parses e-mail addresses that contain a special character.
│                        │      │                   The wrong portion of an RFC2822 header is identified as the
│                        │      │                    value of the addr-spec. In some applications, an attacker
│                        │      │                   can bypass a protection mechanism in which application
│                        │      │                   access is granted only after verifying receipt of e-mail to
│                        │      │                    a specific domain (e.g., only @company.example.com
│                        │      │                   addresses may be used for signup). This occurs in
│                        │      │                   email/_parseaddr.py in recent versions of Python. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:L/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://python.org 
│                        │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:0466 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -27043 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │      │                  │       CVE-2023-27043 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-0466.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                        │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0466.html 
│                        │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/4Z
│                        │      │                  │       AEFSFZDNBNJPNOUTLG5COISGQDLMGV/ 
│                        │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/75
│                        │      │                  │       DTHSTNOFFNAWHXKMDXS7EJWC6W2FUC/ 
│                        │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/AR
│                        │      │                  │       I7VDSNTQVXRQFM6IK5GSSLEIYV4VZH/ 
│                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/BQ
│                        │      │                  │       AKLUJMHFGVBRDPEY57BJGNCE5UUPHW/ 
│                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/HX
│                        │      │                  │       YVPEZUA3465AEFX5JVFVP7KIFZMF3N/ 
│                        │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/N6
│                        │      │                  │       M5I6OQHJABNEYY555HUMMKX3Y4P25Z/ 
│                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/NE
│                        │      │                  │       UNZSZ3CVSM2QWVYH3N2XGOCDWNYUA3/ 
│                        │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/OR
│                        │      │                  │       LXS5YTKN65E2Q2NWKXMFS5FWQHRNZW/ 
│                        │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/P2
│                        │      │                  │       MAICLFDDO3QVNHTZ2OCERZQ34R2PIC/ 
│                        │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/P2
│                        │      │                  │       W2BZQIHMCKRI5FNBJERFYMS5PK6TAH/ 
│                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/PH
│                        │      │                  │       VGRKQAGANCSGFI3QMYOCIMS4IFOZA5/ 
│                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/PU
│                        │      │                  │       6Y2S5CBN5BWCBDAJFTGIBZLK3S2G3J/ 
│                        │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/QD
│                        │      │                  │       RDDPDN3VFIYXJIYEABY6USX5EU66AG/ 
│                        │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/RD
│                        │      │                  │       DC2VOX7OQC6OHMYTVD4HLFZIV6PYBC/ 
│                        │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/SI
│                        │      │                  │       NP4OVYNB2AGDYI2GS37EMW3H3F7XPZ/ 
│                        │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/SO
│                        │      │                  │       X7BCN6YL7B3RFPEEXPIU5CMTEHJOKR/ 
│                        │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/VZ
│                        │      │                  │       XC32CJ7TWDPJO6GY2XIQRO7JZX5FLP/ 
│                        │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/XW
│                        │      │                  │       MBD4LNHWEXRI6YVFWJMTJQUL5WOFTS/ 
│                        │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/YQ
│                        │      │                  │       VY5C5REXWJIORJIL2FIL3ALOEJEF72/ 
│                        │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │      │                  ├ [34]: https://python-security.readthedocs.io/vuln/ema
│                        │      │                  │       il-parseaddr-realname.html 
│                        │      │                  ├ [35]: https://security.netapp.com/advisory/ntap-20230
│                        │      │                  │       601-0003/ 
│                        │      │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
│                        │      ╰ LastModifiedDate: 2024-02-26T16:27:45.78Z 
│                        ├ [57] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : libpython3.10-stdlib@3.10.12-1~22.04.3 
│                        │      ├ PkgName         : libpython3.10-stdlib 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libpython3.10-stdlib@3.10.12-1~2
│                        │      │                          2.04.3?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
│                        │      │                   incorrect value in email address part of tuple 
│                        │      ├ Description     : The email module of Python through 3.11.3 incorrectly
│                        │      │                   parses e-mail addresses that contain a special character.
│                        │      │                   The wrong portion of an RFC2822 header is identified as the
│                        │      │                    value of the addr-spec. In some applications, an attacker
│                        │      │                   can bypass a protection mechanism in which application
│                        │      │                   access is granted only after verifying receipt of e-mail to
│                        │      │                    a specific domain (e.g., only @company.example.com
│                        │      │                   addresses may be used for signup). This occurs in
│                        │      │                   email/_parseaddr.py in recent versions of Python. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:L/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://python.org 
│                        │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:0466 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -27043 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │      │                  │       CVE-2023-27043 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-0466.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                        │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0466.html 
│                        │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/4Z
│                        │      │                  │       AEFSFZDNBNJPNOUTLG5COISGQDLMGV/ 
│                        │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/75
│                        │      │                  │       DTHSTNOFFNAWHXKMDXS7EJWC6W2FUC/ 
│                        │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/AR
│                        │      │                  │       I7VDSNTQVXRQFM6IK5GSSLEIYV4VZH/ 
│                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/BQ
│                        │      │                  │       AKLUJMHFGVBRDPEY57BJGNCE5UUPHW/ 
│                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/HX
│                        │      │                  │       YVPEZUA3465AEFX5JVFVP7KIFZMF3N/ 
│                        │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/N6
│                        │      │                  │       M5I6OQHJABNEYY555HUMMKX3Y4P25Z/ 
│                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/NE
│                        │      │                  │       UNZSZ3CVSM2QWVYH3N2XGOCDWNYUA3/ 
│                        │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/OR
│                        │      │                  │       LXS5YTKN65E2Q2NWKXMFS5FWQHRNZW/ 
│                        │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/P2
│                        │      │                  │       MAICLFDDO3QVNHTZ2OCERZQ34R2PIC/ 
│                        │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/P2
│                        │      │                  │       W2BZQIHMCKRI5FNBJERFYMS5PK6TAH/ 
│                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/PH
│                        │      │                  │       VGRKQAGANCSGFI3QMYOCIMS4IFOZA5/ 
│                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/PU
│                        │      │                  │       6Y2S5CBN5BWCBDAJFTGIBZLK3S2G3J/ 
│                        │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/QD
│                        │      │                  │       RDDPDN3VFIYXJIYEABY6USX5EU66AG/ 
│                        │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/RD
│                        │      │                  │       DC2VOX7OQC6OHMYTVD4HLFZIV6PYBC/ 
│                        │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/SI
│                        │      │                  │       NP4OVYNB2AGDYI2GS37EMW3H3F7XPZ/ 
│                        │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/SO
│                        │      │                  │       X7BCN6YL7B3RFPEEXPIU5CMTEHJOKR/ 
│                        │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/VZ
│                        │      │                  │       XC32CJ7TWDPJO6GY2XIQRO7JZX5FLP/ 
│                        │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/XW
│                        │      │                  │       MBD4LNHWEXRI6YVFWJMTJQUL5WOFTS/ 
│                        │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/YQ
│                        │      │                  │       VY5C5REXWJIORJIL2FIL3ALOEJEF72/ 
│                        │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │      │                  ├ [34]: https://python-security.readthedocs.io/vuln/ema
│                        │      │                  │       il-parseaddr-realname.html 
│                        │      │                  ├ [35]: https://security.netapp.com/advisory/ntap-20230
│                        │      │                  │       601-0003/ 
│                        │      │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
│                        │      ╰ LastModifiedDate: 2024-02-26T16:27:45.78Z 
│                        ├ [58] ╭ VulnerabilityID : CVE-2024-28085 
│                        │      ├ PkgID           : libsmartcols1@2.37.2-4ubuntu3 
│                        │      ├ PkgName         : libsmartcols1 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libsmartcols1@2.37.2-4ubuntu3?ar
│                        │      │                          ch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.37.2-4ubuntu3 
│                        │      ├ FixedVersion    : 2.37.2-4ubuntu3.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28085 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : util-linux: CVE-2024-28085: wall: escape sequence injection 
│                        │      ├ Description     : wall in util-linux through 2.40, often installed with
│                        │      │                   setgid tty permissions, allows escape sequences to be sent
│                        │      │                   to other users' terminals through argv. (Specifically,
│                        │      │                   escape sequences received from stdin are blocked, but
│                        │      │                   escape sequences received from argv are not blocked.) There
│                        │      │                    may be plausible scenarios where this leads to account
│                        │      │                   takeover. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ photon: 3 
│                        │      │                  ├ redhat: 3 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C
│                        │      │                           │           :H/I:H/A:N 
│                        │      │                           ╰ V3Score : 8.4 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -28085 
│                        │      │                  ├ [1] : https://github.com/skyler-ferrante/CVE-2024-28085 
│                        │      │                  ├ [2] : https://github.com/util-linux/util-linux/securi
│                        │      │                  │       ty/advisories/GHSA-xv2h-c6ww-mrjq 
│                        │      │                  ├ [3] : https://lists.debian.org/debian-lts-announce/20
│                        │      │                  │       24/04/msg00005.html 
│                        │      │                  ├ [4] : https://mirrors.edge.kernel.org/pub/linux/utils
│                        │      │                  │       /util-linux/ 
│                        │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2024-28085 
│                        │      │                  ├ [6] : https://people.rit.edu/sjf5462/6831711781/wall_
│                        │      │                  │       2_27_2024.txt 
│                        │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-6719-1 
│                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-6719-2 
│                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-28085 
│                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/202
│                        │      │                          4/03/27/5 
│                        │      ├ PublishedDate   : 2024-03-27T19:15:48.367Z 
│                        │      ╰ LastModifiedDate: 2024-04-07T12:15:08.903Z 
│                        ├ [59] ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : libstdc++6@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : libstdc++6 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libstdc%2B%2B6@12.3.0-1ubuntu1~2
│                        │      │                          2.04?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │      │                    exhaustion in demangle_const 
│                        │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │      │                    consumption in demangle_const, as demonstrated by
│                        │      │                   nm-new. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-674 
│                        │      ├ VendorSeverity   ╭ amazon: 1 
│                        │      │                  ├ nvd   : 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                        │      │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │      │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1
│                        │      │                  │      a770b01ef415e114164b6151d1e55acdee09371 
│                        │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9
│                        │      │                  │      234cdca6ee88badfc00297e72f13dac4e540c79 
│                        │      │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=f
│                        │      │                  │      c968115a742d9e4674d9725ce9c2106b91b6ead 
│                        │      │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-M
│                        │      │                  │      arch/592244.html 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce%40lists.fedoraproject.org/message/H424
│                        │      │                  │      YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │      │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                        │      ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
│                        ├ [60] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libsystemd0@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : libsystemd0 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libsystemd0@249.11-0ubuntu3.12?a
│                        │      │                          rch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : systemd-resolved: Unsigned name response in signed
│                        │      │                   zone is not refused when DNSSEC=yes 
│                        │      ├ Description     : A vulnerability was found in systemd-resolved. This
│                        │      │                   issue may allow systemd-resolved to accept records of
│                        │      │                   DNSSEC-signed domains even when they have no signature,
│                        │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │      │                   to manipulate records. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-300 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [3]: https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce@lists.fedoraproject.org/message/4GMDEG
│                        │      │                  │      5PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce@lists.fedoraproject.org/message/QHNBXG
│                        │      │                  │      KJWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-01-27T03:15:07.933Z 
│                        ├ [61] ╭ VulnerabilityID : CVE-2018-10126 
│                        │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.8 
│                        │      ├ PkgName         : libtiff5 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libtiff5@4.3.0-6ubuntu0.8?arch=a
│                        │      │                          md64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 4.3.0-6ubuntu0.8 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-10126 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libtiff: NULL pointer dereference in the
│                        │      │                   jpeg_fdct_16x16 function in jfdctint.c 
│                        │      ├ Description     : LibTIFF 4.0.9 has a NULL pointer dereference in the
│                        │      │                   jpeg_fdct_16x16 function in jfdctint.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-476 
│                        │      ├ VendorSeverity   ╭ nvd   : 2 
│                        │      │                  ├ photon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0]: http://bugzilla.maptools.org/show_bug.cgi?id=2786 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2018-10126 
│                        │      │                  ├ [2]: https://lists.apache.org/thread.html/rf9fa47ab66
│                        │      │                  │      495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cd
│                        │      │                  │      ev.mina.apache.org%3E 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-10126 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-10126 
│                        │      ├ PublishedDate   : 2018-04-21T21:29:00.29Z 
│                        │      ╰ LastModifiedDate: 2023-11-07T02:51:16.693Z 
│                        ├ [62] ╭ VulnerabilityID : CVE-2023-3164 
│                        │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.8 
│                        │      ├ PkgName         : libtiff5 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libtiff5@4.3.0-6ubuntu0.8?arch=a
│                        │      │                          md64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 4.3.0-6ubuntu0.8 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3164 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libtiff: heap-buffer-overflow in extractImageSection() 
│                        │      ├ Description     : A heap-buffer-overflow vulnerability was found in
│                        │      │                   LibTIFF, in extractImageSection() at tools/tiffcrop.c:7916
│                        │      │                   and tools/tiffcrop.c:7801. This flaw allows attackers to
│                        │      │                   cause a denial of service via a crafted tiff file. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ╭ [0]: CWE-787 
│                        │      │                  ╰ [1]: CWE-120 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ nvd   : 2 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3164 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2213531 
│                        │      │                  ├ [2]: https://gitlab.com/libtiff/libtiff/-/issues/542 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-3164 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-3164 
│                        │      ├ PublishedDate   : 2023-11-02T12:15:09.543Z 
│                        │      ╰ LastModifiedDate: 2024-03-08T19:38:13.92Z 
│                        ├ [63] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : libtinfo6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libtinfo6 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libtinfo6@6.3-2ubuntu0.1?arch=am
│                        │      │                          d64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses 6.4-20230610 has a NULL pointer dereference in
│                        │      │                    tgetstr in tinf ... 
│                        │      ├ Description     : ncurses 6.4-20230610 has a NULL pointer dereference in
│                        │      │                    tgetstr in tinfo/lib_termcap.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ References       ╭ [0]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-06/msg00005.html 
│                        │      │                  ├ [1]: https://security.netapp.com/advisory/ntap-202403
│                        │      │                  │      15-0006/ 
│                        │      │                  ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │      ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │      ╰ LastModifiedDate: 2024-03-15T11:15:08.51Z 
│                        ├ [64] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : libtinfo6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libtinfo6 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libtinfo6@6.3-2ubuntu0.1?arch=am
│                        │      │                          d64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │      │                   segmentation fault via the component
│                        │      │                   _nc_wrap_entry(). 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ nvd   : 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce%40lists.fedoraproject.org/message/LU4M
│                        │      │                  │      YMKFEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-04/msg00020.html 
│                        │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-04/msg00029.html 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-202401
│                        │      │                  │      19-0008/ 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │      ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                        ├ [65] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libudev1@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : libudev1 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libudev1@249.11-0ubuntu3.12?arch
│                        │      │                          =amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : systemd-resolved: Unsigned name response in signed
│                        │      │                   zone is not refused when DNSSEC=yes 
│                        │      ├ Description     : A vulnerability was found in systemd-resolved. This
│                        │      │                   issue may allow systemd-resolved to accept records of
│                        │      │                   DNSSEC-signed domains even when they have no signature,
│                        │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │      │                   to manipulate records. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-300 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [3]: https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce@lists.fedoraproject.org/message/4GMDEG
│                        │      │                  │      5PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce@lists.fedoraproject.org/message/QHNBXG
│                        │      │                  │      KJWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-01-27T03:15:07.933Z 
│                        ├ [66] ╭ VulnerabilityID : CVE-2024-28085 
│                        │      ├ PkgID           : libuuid1@2.37.2-4ubuntu3 
│                        │      ├ PkgName         : libuuid1 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libuuid1@2.37.2-4ubuntu3?arch=am
│                        │      │                          d64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.37.2-4ubuntu3 
│                        │      ├ FixedVersion    : 2.37.2-4ubuntu3.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28085 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : util-linux: CVE-2024-28085: wall: escape sequence injection 
│                        │      ├ Description     : wall in util-linux through 2.40, often installed with
│                        │      │                   setgid tty permissions, allows escape sequences to be sent
│                        │      │                   to other users' terminals through argv. (Specifically,
│                        │      │                   escape sequences received from stdin are blocked, but
│                        │      │                   escape sequences received from argv are not blocked.) There
│                        │      │                    may be plausible scenarios where this leads to account
│                        │      │                   takeover. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ photon: 3 
│                        │      │                  ├ redhat: 3 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C
│                        │      │                           │           :H/I:H/A:N 
│                        │      │                           ╰ V3Score : 8.4 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -28085 
│                        │      │                  ├ [1] : https://github.com/skyler-ferrante/CVE-2024-28085 
│                        │      │                  ├ [2] : https://github.com/util-linux/util-linux/securi
│                        │      │                  │       ty/advisories/GHSA-xv2h-c6ww-mrjq 
│                        │      │                  ├ [3] : https://lists.debian.org/debian-lts-announce/20
│                        │      │                  │       24/04/msg00005.html 
│                        │      │                  ├ [4] : https://mirrors.edge.kernel.org/pub/linux/utils
│                        │      │                  │       /util-linux/ 
│                        │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2024-28085 
│                        │      │                  ├ [6] : https://people.rit.edu/sjf5462/6831711781/wall_
│                        │      │                  │       2_27_2024.txt 
│                        │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-6719-1 
│                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-6719-2 
│                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-28085 
│                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/202
│                        │      │                          4/03/27/5 
│                        │      ├ PublishedDate   : 2024-03-27T19:15:48.367Z 
│                        │      ╰ LastModifiedDate: 2024-04-07T12:15:08.903Z 
│                        ├ [67] ╭ VulnerabilityID : CVE-2022-4899 
│                        │      ├ PkgID           : libzstd1@1.4.8+dfsg-3build1 
│                        │      ├ PkgName         : libzstd1 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/libzstd1@1.4.8%2Bdfsg-3build1?ar
│                        │      │                          ch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.4.8+dfsg-3build1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4899 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : zstd: mysql: buffer overrun in util.c 
│                        │      ├ Description     : A vulnerability was found in zstd v1.4.10, where an
│                        │      │                   attacker can supply empty string as an argument to the
│                        │      │                   command line tool to cause buffer overrun. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-400 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1141 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-4899 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2179864 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2188109 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2188113 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2188115 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2188116 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2188117 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2188118 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2188119 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/2188120 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/2188121 
│                        │      │                  ├ [12]: https://bugzilla.redhat.com/2188122 
│                        │      │                  ├ [13]: https://bugzilla.redhat.com/2188123 
│                        │      │                  ├ [14]: https://bugzilla.redhat.com/2188124 
│                        │      │                  ├ [15]: https://bugzilla.redhat.com/2188125 
│                        │      │                  ├ [16]: https://bugzilla.redhat.com/2188127 
│                        │      │                  ├ [17]: https://bugzilla.redhat.com/2188128 
│                        │      │                  ├ [18]: https://bugzilla.redhat.com/2188129 
│                        │      │                  ├ [19]: https://bugzilla.redhat.com/2188130 
│                        │      │                  ├ [20]: https://bugzilla.redhat.com/2188131 
│                        │      │                  ├ [21]: https://bugzilla.redhat.com/2188132 
│                        │      │                  ├ [22]: https://bugzilla.redhat.com/2224211 
│                        │      │                  ├ [23]: https://bugzilla.redhat.com/2224212 
│                        │      │                  ├ [24]: https://bugzilla.redhat.com/2224213 
│                        │      │                  ├ [25]: https://bugzilla.redhat.com/2224214 
│                        │      │                  ├ [26]: https://bugzilla.redhat.com/2224215 
│                        │      │                  ├ [27]: https://bugzilla.redhat.com/2224216 
│                        │      │                  ├ [28]: https://bugzilla.redhat.com/2224217 
│                        │      │                  ├ [29]: https://bugzilla.redhat.com/2224218 
│                        │      │                  ├ [30]: https://bugzilla.redhat.com/2224219 
│                        │      │                  ├ [31]: https://bugzilla.redhat.com/2224220 
│                        │      │                  ├ [32]: https://bugzilla.redhat.com/2224221 
│                        │      │                  ├ [33]: https://bugzilla.redhat.com/2224222 
│                        │      │                  ├ [34]: https://bugzilla.redhat.com/2245014 
│                        │      │                  ├ [35]: https://bugzilla.redhat.com/2245015 
│                        │      │                  ├ [36]: https://bugzilla.redhat.com/2245016 
│                        │      │                  ├ [37]: https://bugzilla.redhat.com/2245017 
│                        │      │                  ├ [38]: https://bugzilla.redhat.com/2245018 
│                        │      │                  ├ [39]: https://bugzilla.redhat.com/2245019 
│                        │      │                  ├ [40]: https://bugzilla.redhat.com/2245020 
│                        │      │                  ├ [41]: https://bugzilla.redhat.com/2245021 
│                        │      │                  ├ [42]: https://bugzilla.redhat.com/2245022 
│                        │      │                  ├ [43]: https://bugzilla.redhat.com/2245023 
│                        │      │                  ├ [44]: https://bugzilla.redhat.com/2245024 
│                        │      │                  ├ [45]: https://bugzilla.redhat.com/2245026 
│                        │      │                  ├ [46]: https://bugzilla.redhat.com/2245027 
│                        │      │                  ├ [47]: https://bugzilla.redhat.com/2245028 
│                        │      │                  ├ [48]: https://bugzilla.redhat.com/2245029 
│                        │      │                  ├ [49]: https://bugzilla.redhat.com/2245030 
│                        │      │                  ├ [50]: https://bugzilla.redhat.com/2245031 
│                        │      │                  ├ [51]: https://bugzilla.redhat.com/2245032 
│                        │      │                  ├ [52]: https://bugzilla.redhat.com/2245033 
│                        │      │                  ├ [53]: https://bugzilla.redhat.com/2245034 
│                        │      │                  ├ [54]: https://bugzilla.redhat.com/2258771 
│                        │      │                  ├ [55]: https://bugzilla.redhat.com/2258772 
│                        │      │                  ├ [56]: https://bugzilla.redhat.com/2258773 
│                        │      │                  ├ [57]: https://bugzilla.redhat.com/2258774 
│                        │      │                  ├ [58]: https://bugzilla.redhat.com/2258775 
│                        │      │                  ├ [59]: https://bugzilla.redhat.com/2258776 
│                        │      │                  ├ [60]: https://bugzilla.redhat.com/2258777 
│                        │      │                  ├ [61]: https://bugzilla.redhat.com/2258778 
│                        │      │                  ├ [62]: https://bugzilla.redhat.com/2258779 
│                        │      │                  ├ [63]: https://bugzilla.redhat.com/2258780 
│                        │      │                  ├ [64]: https://bugzilla.redhat.com/2258781 
│                        │      │                  ├ [65]: https://bugzilla.redhat.com/2258782 
│                        │      │                  ├ [66]: https://bugzilla.redhat.com/2258783 
│                        │      │                  ├ [67]: https://bugzilla.redhat.com/2258784 
│                        │      │                  ├ [68]: https://bugzilla.redhat.com/2258785 
│                        │      │                  ├ [69]: https://bugzilla.redhat.com/2258787 
│                        │      │                  ├ [70]: https://bugzilla.redhat.com/2258788 
│                        │      │                  ├ [71]: https://bugzilla.redhat.com/2258789 
│                        │      │                  ├ [72]: https://bugzilla.redhat.com/2258790 
│                        │      │                  ├ [73]: https://bugzilla.redhat.com/2258791 
│                        │      │                  ├ [74]: https://bugzilla.redhat.com/2258792 
│                        │      │                  ├ [75]: https://bugzilla.redhat.com/2258793 
│                        │      │                  ├ [76]: https://bugzilla.redhat.com/2258794 
│                        │      │                  ├ [77]: https://errata.almalinux.org/9/ALSA-2024-1141.html 
│                        │      │                  ├ [78]: https://github.com/facebook/zstd 
│                        │      │                  ├ [79]: https://github.com/facebook/zstd/issues/3200 
│                        │      │                  ├ [80]: https://github.com/facebook/zstd/pull/3220 
│                        │      │                  ├ [81]: https://github.com/pypa/advisory-database/tree/
│                        │      │                  │       main/vulns/zstd/PYSEC-2023-121.yaml 
│                        │      │                  ├ [82]: https://github.com/sergey-dryabzhinsky/python-z
│                        │      │                  │       std/commit/c8a619aebdbd6b838fbfef6e19325a70f631a4c6
│                        │      │                  │       [m 
│                        │      │                  ├ [83]: https://linux.oracle.com/cve/CVE-2022-4899.html 
│                        │      │                  ├ [84]: https://linux.oracle.com/errata/ELSA-2024-1141.html 
│                        │      │                  ├ [85]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/C6
│                        │      │                  │       3HAGVLQA6FJNDCHR7CNZZL6VSLILB2/ 
│                        │      │                  ├ [86]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/JE
│                        │      │                  │       HRBBYYTPA4DETOM5XAKGCP37NUTLOA/ 
│                        │      │                  ├ [87]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/QY
│                        │      │                  │       LDK6ODVC4LJSDULLX6Q2YHTFOWABCN/ 
│                        │      │                  ├ [88]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/C63H
│                        │      │                  │       AGVLQA6FJNDCHR7CNZZL6VSLILB2 
│                        │      │                  ├ [89]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/JEHR
│                        │      │                  │       BBYYTPA4DETOM5XAKGCP37NUTLOA 
│                        │      │                  ├ [90]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QYLD
│                        │      │                  │       K6ODVC4LJSDULLX6Q2YHTFOWABCN 
│                        │      │                  ├ [91]: https://nvd.nist.gov/vuln/detail/CVE-2022-4899 
│                        │      │                  ├ [92]: https://security.netapp.com/advisory/ntap-20230
│                        │      │                  │       725-0005 
│                        │      │                  ├ [93]: https://security.netapp.com/advisory/ntap-20230
│                        │      │                  │       725-0005/ 
│                        │      │                  ╰ [94]: https://www.cve.org/CVERecord?id=CVE-2022-4899 
│                        │      ├ PublishedDate   : 2023-03-31T20:15:07.213Z 
│                        │      ╰ LastModifiedDate: 2023-11-07T03:59:16.09Z 
│                        ├ [68] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : login@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : login 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/login@4.8.1-2ubuntu2.2?arch=amd6
│                        │      │                          4&distro=ubuntu-22.04&epoch=1 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : Improper input validation in shadow-utils package
│                        │      │                   utility chfn 
│                        │      ├ Description     : In Shadow 4.13, it is possible to inject control
│                        │      │                   characters into fields provided to the SUID program chfn
│                        │      │                   (change finger). Although it is not possible to exploit
│                        │      │                   this directly (e.g., adding a new user fails because \n is
│                        │      │                   in the block list), it is possible to misrepresent the
│                        │      │                   /etc/passwd file when viewed. Use of \r manipulations and
│                        │      │                   Unicode characters to work around blocking of the :
│                        │      │                   character make it possible to give the impression that a
│                        │      │                   new user has been added. In other words, an adversary may
│                        │      │                   be able to convince a system administrator to take the
│                        │      │                   system offline (an indirect, social-engineered denial of
│                        │      │                   service) by demonstrating that "cat /etc/passwd" shows a
│                        │      │                   rogue user account. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-74 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ photon: 1 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                        │      │                  ├ [1]: https://github.com/shadow-maint/shadow/commit/e5
│                        │      │                  │      905c4b84d4fb90aefcd96ee618411ebfac663d 
│                        │      │                  ├ [2]: https://github.com/shadow-maint/shadow/pull/687 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │      │                  ├ [5]: https://www.trustwave.com/en-us/resources/blogs/
│                        │      │                  │      spiderlabs-blog/cve-2023-29383-abusing-linux-chfn-to-
│                        │      │                  │      misrepresent-etc-passwd/ 
│                        │      │                  ╰ [6]: https://www.trustwave.com/en-us/resources/securi
│                        │      │                         ty-resources/security-advisories/?fid=31797 
│                        │      ├ PublishedDate   : 2023-04-14T22:15:07.68Z 
│                        │      ╰ LastModifiedDate: 2023-04-24T18:05:30.313Z 
│                        ├ [69] ╭ VulnerabilityID : CVE-2024-28085 
│                        │      ├ PkgID           : mount@2.37.2-4ubuntu3 
│                        │      ├ PkgName         : mount 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/mount@2.37.2-4ubuntu3?arch=amd64
│                        │      │                          &distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.37.2-4ubuntu3 
│                        │      ├ FixedVersion    : 2.37.2-4ubuntu3.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28085 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : util-linux: CVE-2024-28085: wall: escape sequence injection 
│                        │      ├ Description     : wall in util-linux through 2.40, often installed with
│                        │      │                   setgid tty permissions, allows escape sequences to be sent
│                        │      │                   to other users' terminals through argv. (Specifically,
│                        │      │                   escape sequences received from stdin are blocked, but
│                        │      │                   escape sequences received from argv are not blocked.) There
│                        │      │                    may be plausible scenarios where this leads to account
│                        │      │                   takeover. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ photon: 3 
│                        │      │                  ├ redhat: 3 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C
│                        │      │                           │           :H/I:H/A:N 
│                        │      │                           ╰ V3Score : 8.4 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -28085 
│                        │      │                  ├ [1] : https://github.com/skyler-ferrante/CVE-2024-28085 
│                        │      │                  ├ [2] : https://github.com/util-linux/util-linux/securi
│                        │      │                  │       ty/advisories/GHSA-xv2h-c6ww-mrjq 
│                        │      │                  ├ [3] : https://lists.debian.org/debian-lts-announce/20
│                        │      │                  │       24/04/msg00005.html 
│                        │      │                  ├ [4] : https://mirrors.edge.kernel.org/pub/linux/utils
│                        │      │                  │       /util-linux/ 
│                        │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2024-28085 
│                        │      │                  ├ [6] : https://people.rit.edu/sjf5462/6831711781/wall_
│                        │      │                  │       2_27_2024.txt 
│                        │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-6719-1 
│                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-6719-2 
│                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-28085 
│                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/202
│                        │      │                          4/03/27/5 
│                        │      ├ PublishedDate   : 2024-03-27T19:15:48.367Z 
│                        │      ╰ LastModifiedDate: 2024-04-07T12:15:08.903Z 
│                        ├ [70] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : ncurses-base@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-base 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/ncurses-base@6.3-2ubuntu0.1?arch
│                        │      │                          =all&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses 6.4-20230610 has a NULL pointer dereference in
│                        │      │                    tgetstr in tinf ... 
│                        │      ├ Description     : ncurses 6.4-20230610 has a NULL pointer dereference in
│                        │      │                    tgetstr in tinfo/lib_termcap.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ References       ╭ [0]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-06/msg00005.html 
│                        │      │                  ├ [1]: https://security.netapp.com/advisory/ntap-202403
│                        │      │                  │      15-0006/ 
│                        │      │                  ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │      ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │      ╰ LastModifiedDate: 2024-03-15T11:15:08.51Z 
│                        ├ [71] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : ncurses-base@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-base 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/ncurses-base@6.3-2ubuntu0.1?arch
│                        │      │                          =all&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │      │                   segmentation fault via the component
│                        │      │                   _nc_wrap_entry(). 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ nvd   : 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce%40lists.fedoraproject.org/message/LU4M
│                        │      │                  │      YMKFEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-04/msg00020.html 
│                        │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-04/msg00029.html 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-202401
│                        │      │                  │      19-0008/ 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │      ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                        ├ [72] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : ncurses-bin@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-bin 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/ncurses-bin@6.3-2ubuntu0.1?arch=
│                        │      │                          amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses 6.4-20230610 has a NULL pointer dereference in
│                        │      │                    tgetstr in tinf ... 
│                        │      ├ Description     : ncurses 6.4-20230610 has a NULL pointer dereference in
│                        │      │                    tgetstr in tinfo/lib_termcap.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ References       ╭ [0]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-06/msg00005.html 
│                        │      │                  ├ [1]: https://security.netapp.com/advisory/ntap-202403
│                        │      │                  │      15-0006/ 
│                        │      │                  ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │      ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │      ╰ LastModifiedDate: 2024-03-15T11:15:08.51Z 
│                        ├ [73] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : ncurses-bin@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-bin 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/ncurses-bin@6.3-2ubuntu0.1?arch=
│                        │      │                          amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │      │                   segmentation fault via the component
│                        │      │                   _nc_wrap_entry(). 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ nvd   : 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce%40lists.fedoraproject.org/message/LU4M
│                        │      │                  │      YMKFEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-04/msg00020.html 
│                        │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-04/msg00029.html 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-202401
│                        │      │                  │      19-0008/ 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │      ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                        ├ [74] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : ncurses-term@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-term 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/ncurses-term@6.3-2ubuntu0.1?arch
│                        │      │                          =all&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses 6.4-20230610 has a NULL pointer dereference in
│                        │      │                    tgetstr in tinf ... 
│                        │      ├ Description     : ncurses 6.4-20230610 has a NULL pointer dereference in
│                        │      │                    tgetstr in tinfo/lib_termcap.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ References       ╭ [0]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-06/msg00005.html 
│                        │      │                  ├ [1]: https://security.netapp.com/advisory/ntap-202403
│                        │      │                  │      15-0006/ 
│                        │      │                  ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │      ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │      ╰ LastModifiedDate: 2024-03-15T11:15:08.51Z 
│                        ├ [75] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : ncurses-term@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-term 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/ncurses-term@6.3-2ubuntu0.1?arch
│                        │      │                          =all&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │      │                   segmentation fault via the component
│                        │      │                   _nc_wrap_entry(). 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ nvd   : 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                  │        │           :N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce%40lists.fedoraproject.org/message/LU4M
│                        │      │                  │      YMKFEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-04/msg00020.html 
│                        │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2
│                        │      │                  │      023-04/msg00029.html 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-202401
│                        │      │                  │      19-0008/ 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │      ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                        ├ [76] ╭ VulnerabilityID : CVE-2023-51767 
│                        │      ├ PkgID           : openssh-client@1:8.9p1-3ubuntu0.6 
│                        │      ├ PkgName         : openssh-client 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/openssh-client@8.9p1-3ubuntu0.6?
│                        │      │                          arch=amd64&distro=ubuntu-22.04&epoch=1 
│                        │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-51767 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : openssh: authentication bypass via row hammer attack 
│                        │      ├ Description     : OpenSSH through 9.6, when common types of DRAM are
│                        │      │                   used, might allow row hammer attacks (for authentication
│                        │      │                   bypass) because the integer value of authenticated in
│                        │      │                   mm_answer_authpassword does not resist flips of a single
│                        │      │                   bit. NOTE: this is applicable to a certain threat model of
│                        │      │                   attacker-victim co-location in which the attacker has user
│                        │      │                   privileges. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ cbl-mariner: 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C
│                        │      │                           │           :H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-51767 
│                        │      │                  ├ [1]: https://arxiv.org/abs/2309.02545 
│                        │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2255850 
│                        │      │                  ├ [3]: https://github.com/openssh/openssh-portable/blob
│                        │      │                  │      /8241b9c0529228b4b86d88b1a6076fb9f97e4a99/auth-passwd
│                        │      │                  │      .c#L77 
│                        │      │                  ├ [4]: https://github.com/openssh/openssh-portable/blob
│                        │      │                  │      /8241b9c0529228b4b86d88b1a6076fb9f97e4a99/monitor.c#L
│                        │      │                  │      878 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-51767 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-202401
│                        │      │                  │      25-0006/ 
│                        │      │                  ├ [7]: https://ubuntu.com/security/CVE-2023-51767 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-51767 
│                        │      ├ PublishedDate   : 2023-12-24T07:15:07.41Z 
│                        │      ╰ LastModifiedDate: 2024-02-27T15:51:55.813Z 
│                        ├ [77] ╭ VulnerabilityID : CVE-2023-51767 
│                        │      ├ PkgID           : openssh-server@1:8.9p1-3ubuntu0.6 
│                        │      ├ PkgName         : openssh-server 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/openssh-server@8.9p1-3ubuntu0.6?
│                        │      │                          arch=amd64&distro=ubuntu-22.04&epoch=1 
│                        │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-51767 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : openssh: authentication bypass via row hammer attack 
│                        │      ├ Description     : OpenSSH through 9.6, when common types of DRAM are
│                        │      │                   used, might allow row hammer attacks (for authentication
│                        │      │                   bypass) because the integer value of authenticated in
│                        │      │                   mm_answer_authpassword does not resist flips of a single
│                        │      │                   bit. NOTE: this is applicable to a certain threat model of
│                        │      │                   attacker-victim co-location in which the attacker has user
│                        │      │                   privileges. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ cbl-mariner: 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C
│                        │      │                           │           :H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-51767 
│                        │      │                  ├ [1]: https://arxiv.org/abs/2309.02545 
│                        │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2255850 
│                        │      │                  ├ [3]: https://github.com/openssh/openssh-portable/blob
│                        │      │                  │      /8241b9c0529228b4b86d88b1a6076fb9f97e4a99/auth-passwd
│                        │      │                  │      .c#L77 
│                        │      │                  ├ [4]: https://github.com/openssh/openssh-portable/blob
│                        │      │                  │      /8241b9c0529228b4b86d88b1a6076fb9f97e4a99/monitor.c#L
│                        │      │                  │      878 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-51767 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-202401
│                        │      │                  │      25-0006/ 
│                        │      │                  ├ [7]: https://ubuntu.com/security/CVE-2023-51767 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-51767 
│                        │      ├ PublishedDate   : 2023-12-24T07:15:07.41Z 
│                        │      ╰ LastModifiedDate: 2024-02-27T15:51:55.813Z 
│                        ├ [78] ╭ VulnerabilityID : CVE-2023-51767 
│                        │      ├ PkgID           : openssh-sftp-server@1:8.9p1-3ubuntu0.6 
│                        │      ├ PkgName         : openssh-sftp-server 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/openssh-sftp-server@8.9p1-3ubunt
│                        │      │                          u0.6?arch=amd64&distro=ubuntu-22.04&epoch=1 
│                        │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-51767 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : openssh: authentication bypass via row hammer attack 
│                        │      ├ Description     : OpenSSH through 9.6, when common types of DRAM are
│                        │      │                   used, might allow row hammer attacks (for authentication
│                        │      │                   bypass) because the integer value of authenticated in
│                        │      │                   mm_answer_authpassword does not resist flips of a single
│                        │      │                   bit. NOTE: this is applicable to a certain threat model of
│                        │      │                   attacker-victim co-location in which the attacker has user
│                        │      │                   privileges. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ cbl-mariner: 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C
│                        │      │                           │           :H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-51767 
│                        │      │                  ├ [1]: https://arxiv.org/abs/2309.02545 
│                        │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2255850 
│                        │      │                  ├ [3]: https://github.com/openssh/openssh-portable/blob
│                        │      │                  │      /8241b9c0529228b4b86d88b1a6076fb9f97e4a99/auth-passwd
│                        │      │                  │      .c#L77 
│                        │      │                  ├ [4]: https://github.com/openssh/openssh-portable/blob
│                        │      │                  │      /8241b9c0529228b4b86d88b1a6076fb9f97e4a99/monitor.c#L
│                        │      │                  │      878 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-51767 
│                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-202401
│                        │      │                  │      25-0006/ 
│                        │      │                  ├ [7]: https://ubuntu.com/security/CVE-2023-51767 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-51767 
│                        │      ├ PublishedDate   : 2023-12-24T07:15:07.41Z 
│                        │      ╰ LastModifiedDate: 2024-02-27T15:51:55.813Z 
│                        ├ [79] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : passwd@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : passwd 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/passwd@4.8.1-2ubuntu2.2?arch=amd
│                        │      │                          64&distro=ubuntu-22.04&epoch=1 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : Improper input validation in shadow-utils package
│                        │      │                   utility chfn 
│                        │      ├ Description     : In Shadow 4.13, it is possible to inject control
│                        │      │                   characters into fields provided to the SUID program chfn
│                        │      │                   (change finger). Although it is not possible to exploit
│                        │      │                   this directly (e.g., adding a new user fails because \n is
│                        │      │                   in the block list), it is possible to misrepresent the
│                        │      │                   /etc/passwd file when viewed. Use of \r manipulations and
│                        │      │                   Unicode characters to work around blocking of the :
│                        │      │                   character make it possible to give the impression that a
│                        │      │                   new user has been added. In other words, an adversary may
│                        │      │                   be able to convince a system administrator to take the
│                        │      │                   system offline (an indirect, social-engineered denial of
│                        │      │                   service) by demonstrating that "cat /etc/passwd" shows a
│                        │      │                   rogue user account. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-74 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ photon: 1 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                        │      │                  ├ [1]: https://github.com/shadow-maint/shadow/commit/e5
│                        │      │                  │      905c4b84d4fb90aefcd96ee618411ebfac663d 
│                        │      │                  ├ [2]: https://github.com/shadow-maint/shadow/pull/687 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │      │                  ├ [5]: https://www.trustwave.com/en-us/resources/blogs/
│                        │      │                  │      spiderlabs-blog/cve-2023-29383-abusing-linux-chfn-to-
│                        │      │                  │      misrepresent-etc-passwd/ 
│                        │      │                  ╰ [6]: https://www.trustwave.com/en-us/resources/securi
│                        │      │                         ty-resources/security-advisories/?fid=31797 
│                        │      ├ PublishedDate   : 2023-04-14T22:15:07.68Z 
│                        │      ╰ LastModifiedDate: 2023-04-24T18:05:30.313Z 
│                        ├ [80] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : python3.10@3.10.12-1~22.04.3 
│                        │      ├ PkgName         : python3.10 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/python3.10@3.10.12-1~22.04.3?arc
│                        │      │                          h=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
│                        │      │                   incorrect value in email address part of tuple 
│                        │      ├ Description     : The email module of Python through 3.11.3 incorrectly
│                        │      │                   parses e-mail addresses that contain a special character.
│                        │      │                   The wrong portion of an RFC2822 header is identified as the
│                        │      │                    value of the addr-spec. In some applications, an attacker
│                        │      │                   can bypass a protection mechanism in which application
│                        │      │                   access is granted only after verifying receipt of e-mail to
│                        │      │                    a specific domain (e.g., only @company.example.com
│                        │      │                   addresses may be used for signup). This occurs in
│                        │      │                   email/_parseaddr.py in recent versions of Python. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:L/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://python.org 
│                        │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:0466 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -27043 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │      │                  │       CVE-2023-27043 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-0466.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                        │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0466.html 
│                        │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/4Z
│                        │      │                  │       AEFSFZDNBNJPNOUTLG5COISGQDLMGV/ 
│                        │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/75
│                        │      │                  │       DTHSTNOFFNAWHXKMDXS7EJWC6W2FUC/ 
│                        │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/AR
│                        │      │                  │       I7VDSNTQVXRQFM6IK5GSSLEIYV4VZH/ 
│                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/BQ
│                        │      │                  │       AKLUJMHFGVBRDPEY57BJGNCE5UUPHW/ 
│                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/HX
│                        │      │                  │       YVPEZUA3465AEFX5JVFVP7KIFZMF3N/ 
│                        │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/N6
│                        │      │                  │       M5I6OQHJABNEYY555HUMMKX3Y4P25Z/ 
│                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/NE
│                        │      │                  │       UNZSZ3CVSM2QWVYH3N2XGOCDWNYUA3/ 
│                        │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/OR
│                        │      │                  │       LXS5YTKN65E2Q2NWKXMFS5FWQHRNZW/ 
│                        │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/P2
│                        │      │                  │       MAICLFDDO3QVNHTZ2OCERZQ34R2PIC/ 
│                        │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/P2
│                        │      │                  │       W2BZQIHMCKRI5FNBJERFYMS5PK6TAH/ 
│                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/PH
│                        │      │                  │       VGRKQAGANCSGFI3QMYOCIMS4IFOZA5/ 
│                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/PU
│                        │      │                  │       6Y2S5CBN5BWCBDAJFTGIBZLK3S2G3J/ 
│                        │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/QD
│                        │      │                  │       RDDPDN3VFIYXJIYEABY6USX5EU66AG/ 
│                        │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/RD
│                        │      │                  │       DC2VOX7OQC6OHMYTVD4HLFZIV6PYBC/ 
│                        │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/SI
│                        │      │                  │       NP4OVYNB2AGDYI2GS37EMW3H3F7XPZ/ 
│                        │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/SO
│                        │      │                  │       X7BCN6YL7B3RFPEEXPIU5CMTEHJOKR/ 
│                        │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/VZ
│                        │      │                  │       XC32CJ7TWDPJO6GY2XIQRO7JZX5FLP/ 
│                        │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/XW
│                        │      │                  │       MBD4LNHWEXRI6YVFWJMTJQUL5WOFTS/ 
│                        │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/YQ
│                        │      │                  │       VY5C5REXWJIORJIL2FIL3ALOEJEF72/ 
│                        │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │      │                  ├ [34]: https://python-security.readthedocs.io/vuln/ema
│                        │      │                  │       il-parseaddr-realname.html 
│                        │      │                  ├ [35]: https://security.netapp.com/advisory/ntap-20230
│                        │      │                  │       601-0003/ 
│                        │      │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
│                        │      ╰ LastModifiedDate: 2024-02-26T16:27:45.78Z 
│                        ├ [81] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : python3.10-minimal@3.10.12-1~22.04.3 
│                        │      ├ PkgName         : python3.10-minimal 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/python3.10-minimal@3.10.12-1~22.
│                        │      │                          04.3?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
│                        │      │                   incorrect value in email address part of tuple 
│                        │      ├ Description     : The email module of Python through 3.11.3 incorrectly
│                        │      │                   parses e-mail addresses that contain a special character.
│                        │      │                   The wrong portion of an RFC2822 header is identified as the
│                        │      │                    value of the addr-spec. In some applications, an attacker
│                        │      │                   can bypass a protection mechanism in which application
│                        │      │                   access is granted only after verifying receipt of e-mail to
│                        │      │                    a specific domain (e.g., only @company.example.com
│                        │      │                   addresses may be used for signup). This occurs in
│                        │      │                   email/_parseaddr.py in recent versions of Python. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:L/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://python.org 
│                        │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:0466 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -27043 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │      │                  │       CVE-2023-27043 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-0466.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                        │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0466.html 
│                        │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/4Z
│                        │      │                  │       AEFSFZDNBNJPNOUTLG5COISGQDLMGV/ 
│                        │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/75
│                        │      │                  │       DTHSTNOFFNAWHXKMDXS7EJWC6W2FUC/ 
│                        │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/AR
│                        │      │                  │       I7VDSNTQVXRQFM6IK5GSSLEIYV4VZH/ 
│                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/BQ
│                        │      │                  │       AKLUJMHFGVBRDPEY57BJGNCE5UUPHW/ 
│                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/HX
│                        │      │                  │       YVPEZUA3465AEFX5JVFVP7KIFZMF3N/ 
│                        │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/N6
│                        │      │                  │       M5I6OQHJABNEYY555HUMMKX3Y4P25Z/ 
│                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/NE
│                        │      │                  │       UNZSZ3CVSM2QWVYH3N2XGOCDWNYUA3/ 
│                        │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/OR
│                        │      │                  │       LXS5YTKN65E2Q2NWKXMFS5FWQHRNZW/ 
│                        │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/P2
│                        │      │                  │       MAICLFDDO3QVNHTZ2OCERZQ34R2PIC/ 
│                        │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/P2
│                        │      │                  │       W2BZQIHMCKRI5FNBJERFYMS5PK6TAH/ 
│                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/PH
│                        │      │                  │       VGRKQAGANCSGFI3QMYOCIMS4IFOZA5/ 
│                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/PU
│                        │      │                  │       6Y2S5CBN5BWCBDAJFTGIBZLK3S2G3J/ 
│                        │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/QD
│                        │      │                  │       RDDPDN3VFIYXJIYEABY6USX5EU66AG/ 
│                        │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/RD
│                        │      │                  │       DC2VOX7OQC6OHMYTVD4HLFZIV6PYBC/ 
│                        │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/SI
│                        │      │                  │       NP4OVYNB2AGDYI2GS37EMW3H3F7XPZ/ 
│                        │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/SO
│                        │      │                  │       X7BCN6YL7B3RFPEEXPIU5CMTEHJOKR/ 
│                        │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/VZ
│                        │      │                  │       XC32CJ7TWDPJO6GY2XIQRO7JZX5FLP/ 
│                        │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/XW
│                        │      │                  │       MBD4LNHWEXRI6YVFWJMTJQUL5WOFTS/ 
│                        │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce%40lists.fedoraproject.org/message/YQ
│                        │      │                  │       VY5C5REXWJIORJIL2FIL3ALOEJEF72/ 
│                        │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │      │                  ├ [34]: https://python-security.readthedocs.io/vuln/ema
│                        │      │                  │       il-parseaddr-realname.html 
│                        │      │                  ├ [35]: https://security.netapp.com/advisory/ntap-20230
│                        │      │                  │       601-0003/ 
│                        │      │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
│                        │      ╰ LastModifiedDate: 2024-02-26T16:27:45.78Z 
│                        ├ [82] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : systemd@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : systemd 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/systemd@249.11-0ubuntu3.12?arch=
│                        │      │                          amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : systemd-resolved: Unsigned name response in signed
│                        │      │                   zone is not refused when DNSSEC=yes 
│                        │      ├ Description     : A vulnerability was found in systemd-resolved. This
│                        │      │                   issue may allow systemd-resolved to accept records of
│                        │      │                   DNSSEC-signed domains even when they have no signature,
│                        │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │      │                   to manipulate records. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-300 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [3]: https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce@lists.fedoraproject.org/message/4GMDEG
│                        │      │                  │      5PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce@lists.fedoraproject.org/message/QHNBXG
│                        │      │                  │      KJWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-01-27T03:15:07.933Z 
│                        ├ [83] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : systemd-sysv@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : systemd-sysv 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/systemd-sysv@249.11-0ubuntu3.12?
│                        │      │                          arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : systemd-resolved: Unsigned name response in signed
│                        │      │                   zone is not refused when DNSSEC=yes 
│                        │      ├ Description     : A vulnerability was found in systemd-resolved. This
│                        │      │                   issue may allow systemd-resolved to accept records of
│                        │      │                   DNSSEC-signed domains even when they have no signature,
│                        │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │      │                   to manipulate records. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-300 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [3]: https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce@lists.fedoraproject.org/message/4GMDEG
│                        │      │                  │      5PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce@lists.fedoraproject.org/message/QHNBXG
│                        │      │                  │      KJWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-01-27T03:15:07.933Z 
│                        ├ [84] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : systemd-timesyncd@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : systemd-timesyncd 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/systemd-timesyncd@249.11-0ubuntu
│                        │      │                          3.12?arch=amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : systemd-resolved: Unsigned name response in signed
│                        │      │                   zone is not refused when DNSSEC=yes 
│                        │      ├ Description     : A vulnerability was found in systemd-resolved. This
│                        │      │                   issue may allow systemd-resolved to accept records of
│                        │      │                   DNSSEC-signed domains even when they have no signature,
│                        │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │      │                   to manipulate records. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-300 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [3]: https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce@lists.fedoraproject.org/message/4GMDEG
│                        │      │                  │      5PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pa
│                        │      │                  │      ckage-announce@lists.fedoraproject.org/message/QHNBXG
│                        │      │                  │      KJWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-01-27T03:15:07.933Z 
│                        ├ [85] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : uidmap 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/uidmap@4.8.1-2ubuntu2.2?arch=amd
│                        │      │                          64&distro=ubuntu-22.04&epoch=1 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : Improper input validation in shadow-utils package
│                        │      │                   utility chfn 
│                        │      ├ Description     : In Shadow 4.13, it is possible to inject control
│                        │      │                   characters into fields provided to the SUID program chfn
│                        │      │                   (change finger). Although it is not possible to exploit
│                        │      │                   this directly (e.g., adding a new user fails because \n is
│                        │      │                   in the block list), it is possible to misrepresent the
│                        │      │                   /etc/passwd file when viewed. Use of \r manipulations and
│                        │      │                   Unicode characters to work around blocking of the :
│                        │      │                   character make it possible to give the impression that a
│                        │      │                   new user has been added. In other words, an adversary may
│                        │      │                   be able to convince a system administrator to take the
│                        │      │                   system offline (an indirect, social-engineered denial of
│                        │      │                   service) by demonstrating that "cat /etc/passwd" shows a
│                        │      │                   rogue user account. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-74 
│                        │      ├ VendorSeverity   ╭ nvd   : 1 
│                        │      │                  ├ photon: 1 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
│                        │      │                  │        │           :N/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                        │      │                  ├ [1]: https://github.com/shadow-maint/shadow/commit/e5
│                        │      │                  │      905c4b84d4fb90aefcd96ee618411ebfac663d 
│                        │      │                  ├ [2]: https://github.com/shadow-maint/shadow/pull/687 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │      │                  ├ [5]: https://www.trustwave.com/en-us/resources/blogs/
│                        │      │                  │      spiderlabs-blog/cve-2023-29383-abusing-linux-chfn-to-
│                        │      │                  │      misrepresent-etc-passwd/ 
│                        │      │                  ╰ [6]: https://www.trustwave.com/en-us/resources/securi
│                        │      │                         ty-resources/security-advisories/?fid=31797 
│                        │      ├ PublishedDate   : 2023-04-14T22:15:07.68Z 
│                        │      ╰ LastModifiedDate: 2023-04-24T18:05:30.313Z 
│                        ├ [86] ╭ VulnerabilityID : CVE-2024-28085 
│                        │      ├ PkgID           : util-linux@2.37.2-4ubuntu3 
│                        │      ├ PkgName         : util-linux 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/util-linux@2.37.2-4ubuntu3?arch=
│                        │      │                          amd64&distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 2.37.2-4ubuntu3 
│                        │      ├ FixedVersion    : 2.37.2-4ubuntu3.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28085 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : util-linux: CVE-2024-28085: wall: escape sequence injection 
│                        │      ├ Description     : wall in util-linux through 2.40, often installed with
│                        │      │                   setgid tty permissions, allows escape sequences to be sent
│                        │      │                   to other users' terminals through argv. (Specifically,
│                        │      │                   escape sequences received from stdin are blocked, but
│                        │      │                   escape sequences received from argv are not blocked.) There
│                        │      │                    may be plausible scenarios where this leads to account
│                        │      │                   takeover. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ photon: 3 
│                        │      │                  ├ redhat: 3 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C
│                        │      │                           │           :H/I:H/A:N 
│                        │      │                           ╰ V3Score : 8.4 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -28085 
│                        │      │                  ├ [1] : https://github.com/skyler-ferrante/CVE-2024-28085 
│                        │      │                  ├ [2] : https://github.com/util-linux/util-linux/securi
│                        │      │                  │       ty/advisories/GHSA-xv2h-c6ww-mrjq 
│                        │      │                  ├ [3] : https://lists.debian.org/debian-lts-announce/20
│                        │      │                  │       24/04/msg00005.html 
│                        │      │                  ├ [4] : https://mirrors.edge.kernel.org/pub/linux/utils
│                        │      │                  │       /util-linux/ 
│                        │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2024-28085 
│                        │      │                  ├ [6] : https://people.rit.edu/sjf5462/6831711781/wall_
│                        │      │                  │       2_27_2024.txt 
│                        │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-6719-1 
│                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-6719-2 
│                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-28085 
│                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/202
│                        │      │                          4/03/27/5 
│                        │      ├ PublishedDate   : 2024-03-27T19:15:48.367Z 
│                        │      ╰ LastModifiedDate: 2024-04-07T12:15:08.903Z 
│                        ├ [87] ╭ VulnerabilityID : CVE-2021-31879 
│                        │      ├ PkgID           : wget@1.21.2-2ubuntu1 
│                        │      ├ PkgName         : wget 
│                        │      ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/wget@1.21.2-2ubuntu1?arch=amd64&
│                        │      │                          distro=ubuntu-22.04 
│                        │      ├ InstalledVersion: 1.21.2-2ubuntu1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                        │      │                  │         e14aa3154c99ee4875cf727210 
│                        │      │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                        │      │                            de6c39a6430b415310af3f0f74 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : wget: authorization header disclosure on redirect 
│                        │      ├ Description     : GNU Wget through 1.21.1 does not omit the
│                        │      │                   Authorization header upon a redirect to a different origin,
│                        │      │                    a related issue to CVE-2018-1000007. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-601 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                        │      │                  │        │           :L/I:L/A:N 
│                        │      │                  │        ├ V2Score : 5.8 
│                        │      │                  │        ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :H/I:N/A:N 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-31879 
│                        │      │                  ├ [1]: https://mail.gnu.org/archive/html/bug-wget/2021-
│                        │      │                  │      02/msg00002.html 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2021-31879 
│                        │      │                  ├ [3]: https://savannah.gnu.org/bugs/?56909 
│                        │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-202106
│                        │      │                  │      18-0002/ 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2021-31879 
│                        │      ├ PublishedDate   : 2021-04-29T05:15:08.707Z 
│                        │      ╰ LastModifiedDate: 2022-05-13T20:52:24.793Z 
│                        ╰ [88] ╭ VulnerabilityID : CVE-2020-22916 
│                               ├ PkgID           : xz-utils@5.2.5-2ubuntu1 
│                               ├ PkgName         : xz-utils 
│                               ├ PkgIdentifier    ─ PURL: pkg:deb/ubuntu/xz-utils@5.2.5-2ubuntu1?arch=amd
│                               │                          64&distro=ubuntu-22.04 
│                               ├ InstalledVersion: 5.2.5-2ubuntu1 
│                               ├ Status          : affected 
│                               ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9b
│                               │                  │         e14aa3154c99ee4875cf727210 
│                               │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522
│                               │                            de6c39a6430b415310af3f0f74 
│                               ├ SeveritySource  : ubuntu 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-22916 
│                               ├ DataSource       ╭ ID  : ubuntu 
│                               │                  ├ Name: Ubuntu CVE Tracker 
│                               │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                               ├ Title           : Denial of service via decompression of crafted file 
│                               ├ Description     : An issue discovered in XZ 5.2.5 allows attackers to
│                               │                   cause a denial of service via decompression of a crafted
│                               │                   file. NOTE: the vendor disputes the claims of "endless
│                               │                   output" and "denial of service" because decompression of
│                               │                   the 17,486 bytes always results in 114,881,179 bytes, which
│                               │                    is often a reasonable size increase. 
│                               ├ Severity        : MEDIUM 
│                               ├ VendorSeverity   ╭ nvd   : 2 
│                               │                  ├ redhat: 1 
│                               │                  ╰ ubuntu: 2 
│                               ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                               │                  │        │           :N/I:N/A:H 
│                               │                  │        ╰ V3Score : 5.5 
│                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                               │                           │           :N/I:N/A:H 
│                               │                           ╰ V3Score : 5.5 
│                               ├ References       ╭ [0]: http://web.archive.org/web/20230918084612/https:
│                               │                  │      //github.com/snappyJack/CVE-request-XZ-5.2.5-has-deni
│                               │                  │      al-of-service-vulnerability 
│                               │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2020-22916 
│                               │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2234987 
│                               │                  ├ [3]: https://bugzilla.suse.com/show_bug.cgi?id=1214590 
│                               │                  ├ [4]: https://github.com/snappyJack/CVE-request-XZ-5.2
│                               │                  │      .5-has-denial-of-service-vulnerability 
│                               │                  ├ [5]: https://github.com/tukaani-project/xz/issues/61 
│                               │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2020-22916 
│                               │                  ├ [7]: https://security-tracker.debian.org/tracker/CVE-
│                               │                  │      2020-22916 
│                               │                  ├ [8]: https://tukaani.org/xz/ 
│                               │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2020-22916 
│                               ├ PublishedDate   : 2023-08-22T19:16:19.407Z 
│                               ╰ LastModifiedDate: 2024-04-11T01:07:48.443Z 
├ [1]  ╭ Target         : Java 
│      ├ Class          : lang-pkgs 
│      ├ Type           : jar 
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2022-36033 
│                              ├ PkgName         : org.jsoup:jsoup 
│                              ├ PkgPath         : home/workspace/.openvscode-server/extensions/redhat.vsc
│                              │                   ode-xml-0.26.1-linux-x64/server/org.eclipse.lemminx-0.26.1-u
│                              │                   ber.jar 
│                              ├ PkgIdentifier    ─ PURL: pkg:maven/org.jsoup/jsoup@1.14.2 
│                              ├ InstalledVersion: 1.14.2 
│                              ├ FixedVersion    : 1.15.3 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                              │                  │         14aa3154c99ee4875cf727210 
│                              │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                              │                            e6c39a6430b415310af3f0f74 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-36033 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Maven 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Amaven 
│                              ├ Title           : The jsoup cleaner may incorrectly sanitize crafted XSS
│                              │                   attempts if SafeList.preserveRelativeLinks is
│                              │                   enabled 
│                              ├ Description     : jsoup is a Java HTML parser, built for HTML editing,
│                              │                   cleaning, scraping, and cross-site scripting (XSS) safety.
│                              │                   jsoup may incorrectly sanitize HTML including `javascript:`
│                              │                   URL expressions, which could allow XSS attacks when a reader
│                              │                    subsequently clicks that link. If the non-default
│                              │                   `SafeList.preserveRelativeLinks` option is enabled, HTML
│                              │                   including `javascript:` URLs that have been crafted with
│                              │                   control characters will not be sanitized. If the site that
│                              │                   this HTML is published on does not set a Content Security
│                              │                   Policy, an XSS attack is then possible. This issue is
│                              │                   patched in jsoup 1.15.3. Users should upgrade to this
│                              │                   version. Additionally, as the unsanitized input may have
│                              │                   been persisted, old content should be cleaned again using
│                              │                   the updated version. To remediate this issue without
│                              │                   immediately upgrading: - disable
│                              │                   `SafeList.preserveRelativeLinks`, which will rewrite input
│                              │                   URLs as absolute URLs - ensure an appropriate [Content
│                              │                   Security
│                              │                   Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/CS
│                              │                   P) is defined. (This should be used regardless of upgrading,
│                              │                    as a defence-in-depth best practice.) 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ╭ [0]: CWE-79 
│                              │                  ╰ [1]: CWE-87 
│                              ├ VendorSeverity   ╭ amazon     : 2 
│                              │                  ├ cbl-mariner: 2 
│                              │                  ├ ghsa       : 2 
│                              │                  ├ nvd        : 2 
│                              │                  ╰ redhat     : 2 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                              │                  │        │           L/I:L/A:N 
│                              │                  │        ╰ V3Score : 6.1 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                              │                  │        │           L/I:L/A:N 
│                              │                  │        ╰ V3Score : 6.1 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                              │                           │           L/I:L/A:N 
│                              │                           ╰ V3Score : 6.1 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-36033 
│                              │                  ├ [1]: https://github.com/jhy/jsoup 
│                              │                  ├ [2]: https://github.com/jhy/jsoup/releases/tag/jsoup-1.15.3 
│                              │                  ├ [3]: https://github.com/jhy/jsoup/security/advisories/
│                              │                  │      GHSA-gp7f-rwcx-9369 
│                              │                  ├ [4]: https://jsoup.org/news/release-1.15.3 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-36033 
│                              │                  ├ [6]: https://security.netapp.com/advisory/ntap-2022110
│                              │                  │      4-0006 
│                              │                  ├ [7]: https://security.netapp.com/advisory/ntap-2022110
│                              │                  │      4-0006/ 
│                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-36033 
│                              ├ PublishedDate   : 2022-08-29T17:15:08.523Z 
│                              ╰ LastModifiedDate: 2022-12-08T03:48:04.673Z 
├ [2]  ╭ Target         : home/openvscode-server/.krew/store/krew/v0.4.4/krew 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                        │     │                   cause excessive work (CVE-2023-44487) 
│                        │     ├ Description     : A malicious HTTP/2 client which rapidly creates
│                        │     │                   requests and immediately resets them can cause excessive
│                        │     │                   server resource consumption. While the total number of
│                        │     │                   requests is bounded by the http2.Server.MaxConcurrentStreams
│                        │     │                    setting, resetting an in-progress request allows the
│                        │     │                   attacker to create a new request while the existing one is
│                        │     │                   still executing. With the fix applied, HTTP/2 servers now
│                        │     │                   bound the number of simultaneously executing handler
│                        │     │                   goroutines to the stream concurrency limit
│                        │     │                   (MaxConcurrentStreams). New requests arriving when at the
│                        │     │                   limit (which can only happen after the client has reset an
│                        │     │                   existing, in-flight request) will be queued until a handler
│                        │     │                   exits. If the request queue grows too large, the server will
│                        │     │                    terminate the connection. This issue is also fixed in
│                        │     │                   golang.org/x/net/http2 for users manually configuring
│                        │     │                   HTTP/2. The default stream concurrency limit is 250 streams
│                        │     │                   (requests) per HTTP/2 connection. This value may be adjusted
│                        │     │                    using the golang.org/x/net/http2 package; see the
│                        │     │                   Server.MaxConcurrentStreams setting and the ConfigureServer
│                        │     │                   function. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-770 
│                        │     ├ VendorSeverity   ╭ alma       : 2 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 3 
│                        │     │                  ├ nvd        : 3 
│                        │     │                  ├ oracle-oval: 2 
│                        │     │                  ├ redhat     : 3 
│                        │     │                  ├ rocky      : 2 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                            │           :N/I:N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : golang.org/x/net 
│                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:6077 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [4] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2242803 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2243296 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                        │     │                  │       VE-2023-39325 
│                        │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                        │     │                  │       VE-2023-44487 
│                        │     │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │     │                  ├ [12]: https://errata.rockylinux.org/RLSA-2023:5863 
│                        │     │                  ├ [13]: https://github.com/golang/go/commit/24ae2d927285
│                        │     │                  │       c697440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                        │     │                  ├ [14]: https://github.com/golang/go/commit/e175f27f58aa
│                        │     │                  │       7b9cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                        │     │                  ├ [15]: https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [16]: https://go.dev/cl/534215 
│                        │     │                  ├ [17]: https://go.dev/cl/534235 
│                        │     │                  ├ [18]: https://go.dev/issue/63417 
│                        │     │                  ├ [19]: https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [20]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │     │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │     │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/3OVW5V
│                        │     │                  │       2DM5K5IC3H7O42YDUGNJ74J35O 
│                        │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/3OVW5V
│                        │     │                  │       2DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/3SZN67
│                        │     │                  │       IL7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/3SZN67
│                        │     │                  │       IL7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │     │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/4BUK2Z
│                        │     │                  │       IAGCULOOYDNH25JPU6JBES5NF2 
│                        │     │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/4BUK2Z
│                        │     │                  │       IAGCULOOYDNH25JPU6JBES5NF2/ 
│                        │     │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/5RSKA2
│                        │     │                  │       II6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │     │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/5RSKA2
│                        │     │                  │       II6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │     │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/AVZDNS
│                        │     │                  │       MVDAQJ64LJC5I5U5LDM5753647 
│                        │     │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/AVZDNS
│                        │     │                  │       MVDAQJ64LJC5I5U5LDM5753647/ 
│                        │     │                  ├ [32]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/CHHITS
│                        │     │                  │       4PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │     │                  ├ [33]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/CHHITS
│                        │     │                  │       4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │     │                  ├ [34]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                        │     │                  │       7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │     │                  ├ [35]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                        │     │                  │       7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │     │                  ├ [36]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/D2BBID
│                        │     │                  │       R2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │     │                  ├ [37]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/D2BBID
│                        │     │                  │       R2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │     │                  ├ [38]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ECRC75
│                        │     │                  │       BQJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │     │                  ├ [39]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ECRC75
│                        │     │                  │       BQJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │     │                  ├ [40]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/FTMJ3N
│                        │     │                  │       JIDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │     │                  ├ [41]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/FTMJ3N
│                        │     │                  │       JIDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │     │                  ├ [42]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/GSY7SX
│                        │     │                  │       FFTPZFWDM6XELSDSHZLVW3AHK7 
│                        │     │                  ├ [43]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/GSY7SX
│                        │     │                  │       FFTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │     │                  ├ [44]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/HZQIEL
│                        │     │                  │       EIRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │     │                  ├ [45]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/HZQIEL
│                        │     │                  │       EIRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │     │                  ├ [46]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/IPWCNY
│                        │     │                  │       B5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │     │                  ├ [47]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/IPWCNY
│                        │     │                  │       B5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │     │                  ├ [48]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/KEOTKB
│                        │     │                  │       UPZXHE3F352JBYNTSNRXYLWD6P 
│                        │     │                  ├ [49]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/KEOTKB
│                        │     │                  │       UPZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │     │                  ├ [50]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                        │     │                  │       IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │     │                  ├ [51]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                        │     │                  │       IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │     │                  ├ [52]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/L5E5JS
│                        │     │                  │       JBZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │     │                  ├ [53]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/L5E5JS
│                        │     │                  │       JBZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │     │                  ├ [54]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/MZQYOO
│                        │     │                  │       KHQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │     │                  ├ [55]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/MZQYOO
│                        │     │                  │       KHQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │     │                  ├ [56]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/NG7IMP
│                        │     │                  │       L55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │     │                  ├ [57]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/NG7IMP
│                        │     │                  │       L55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │     │                  ├ [58]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/OXGWPQ
│                        │     │                  │       OJ3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │     │                  ├ [59]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/OXGWPQ
│                        │     │                  │       OJ3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │     │                  ├ [60]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/PJCUNG
│                        │     │                  │       IQDUMZ4Z6HWVYIMR66A35F5S74 
│                        │     │                  ├ [61]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/PJCUNG
│                        │     │                  │       IQDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │     │                  ├ [62]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QF5QSY
│                        │     │                  │       AOPDOWLY6DUHID56Q4HQFYB45I 
│                        │     │                  ├ [63]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QF5QSY
│                        │     │                  │       AOPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │     │                  ├ [64]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/R3UETK
│                        │     │                  │       PUB3V5JS5TLZOF3SMTGT5K5APS 
│                        │     │                  ├ [65]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/R3UETK
│                        │     │                  │       PUB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │     │                  ├ [66]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/REMHVV
│                        │     │                  │       IBDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │     │                  ├ [67]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/REMHVV
│                        │     │                  │       IBDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │     │                  ├ [68]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/T7N5GV
│                        │     │                  │       4CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │     │                  ├ [69]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/T7N5GV
│                        │     │                  │       4CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │     │                  ├ [70]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ULQQON
│                        │     │                  │       MSCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │     │                  ├ [71]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ULQQON
│                        │     │                  │       MSCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │     │                  ├ [72]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/UTT7DG
│                        │     │                  │       3QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │     │                  ├ [73]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/UTT7DG
│                        │     │                  │       3QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │     │                  ├ [74]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/W2LZSW
│                        │     │                  │       TV4NV4SNQARNXG5T6LRHP26EW2 
│                        │     │                  ├ [75]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/W2LZSW
│                        │     │                  │       TV4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │     │                  ├ [76]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/WCNCBY
│                        │     │                  │       KZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │     │                  ├ [77]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/WCNCBY
│                        │     │                  │       KZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │     │                  ├ [78]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                        │     │                  │       4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │     │                  ├ [79]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                        │     │                  │       4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │     │                  ├ [80]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XTNLSL
│                        │     │                  │       44Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │     │                  ├ [81]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XTNLSL
│                        │     │                  │       44Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │     │                  ├ [82]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/YJWHBL
│                        │     │                  │       VZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │     │                  ├ [83]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/YJWHBL
│                        │     │                  │       VZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │     │                  ├ [84]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/YRKEXK
│                        │     │                  │       ANQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │     │                  ├ [85]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/YRKEXK
│                        │     │                  │       ANQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │     │                  ├ [86]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ZSVEMQ
│                        │     │                  │       V5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │     │                  ├ [87]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ZSVEMQ
│                        │     │                  │       V5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │     │                  ├ [88]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [89]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [90]: https://security.gentoo.org/glsa/202311-09 
│                        │     │                  ├ [91]: https://security.netapp.com/advisory/ntap-202311
│                        │     │                  │       10-0008 
│                        │     │                  ├ [92]: https://security.netapp.com/advisory/ntap-202311
│                        │     │                  │       10-0008/ 
│                        │     │                  ├ [93]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │     │                  ├ [94]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [95]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │     ╰ LastModifiedDate: 2024-03-23T03:15:09.267Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-3978 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.13.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : golang.org/x/net/html: Cross site scripting 
│                        │     ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                        │     │                   literally rendered, causing text which should be escaped to
│                        │     │                   not be. This could lead to an XSS attack. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-79 
│                        │     ├ VendorSeverity   ╭ alma       : 2 
│                        │     │                  ├ amazon     : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ nvd        : 2 
│                        │     │                  ├ oracle-oval: 2 
│                        │     │                  ╰ redhat     : 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                           │           L/I:L/A:N 
│                        │     │                           ╰ V3Score : 6.1 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6474 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-3978 
│                        │     │                  ├ [2] : https://bugzilla.redhat.com/2174485 
│                        │     │                  ├ [3] : https://bugzilla.redhat.com/2178358 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2178488 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2178492 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2184481 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/2184482 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/2184483 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/2184484 
│                        │     │                  ├ [10]: https://bugzilla.redhat.com/2196026 
│                        │     │                  ├ [11]: https://bugzilla.redhat.com/2196027 
│                        │     │                  ├ [12]: https://bugzilla.redhat.com/2196029 
│                        │     │                  ├ [13]: https://bugzilla.redhat.com/2222167 
│                        │     │                  ├ [14]: https://bugzilla.redhat.com/2228689 
│                        │     │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2023-6474.html 
│                        │     │                  ├ [16]: https://go.dev/cl/514896 
│                        │     │                  ├ [17]: https://go.dev/issue/61615 
│                        │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-3978.html 
│                        │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-6939.html 
│                        │     │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                        │     │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-1988 
│                        │     │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                        │     ├ PublishedDate   : 2023-08-02T20:15:12.097Z 
│                        │     ╰ LastModifiedDate: 2023-11-07T04:20:03.647Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2023-44487 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
│                        │     │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
│                        │     ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                        │     │                   resource consumption) because request cancellation can reset
│                        │     │                    many streams quickly, as exploited in the wild in August
│                        │     │                   through October 2023. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-400 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ nvd        : 3 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ photon     : 3 
│                        │     │                  ├ redhat     : 3 
│                        │     │                  ├ rocky      : 3 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:L 
│                        │     │                  │         ╰ V3Score : 5.3 
│                        │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                            │           :N/I:N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/13/4 
│                        │     │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/13/9 
│                        │     │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/18/4 
│                        │     │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/18/8 
│                        │     │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/19/6 
│                        │     │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/20/8 
│                        │     │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
│                        │     │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023
│                        │     │                  │        -44487 
│                        │     │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023
│                        │     │                  │        -44487 
│                        │     │                  ├ [9]  : https://akka.io/security/akka-http-cve-2023-444
│                        │     │                  │        87.html 
│                        │     │                  ├ [10] : https://arstechnica.com/security/2023/10/how-dd
│                        │     │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                        │     │                  │        -unprecedented-size 
│                        │     │                  ├ [11] : https://arstechnica.com/security/2023/10/how-dd
│                        │     │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                        │     │                  │        -unprecedented-size/ 
│                        │     │                  ├ [12] : https://aws.amazon.com/security/security-bullet
│                        │     │                  │        ins/AWS-2023-011 
│                        │     │                  ├ [13] : https://aws.amazon.com/security/security-bullet
│                        │     │                  │        ins/AWS-2023-011/ 
│                        │     │                  ├ [14] : https://blog.cloudflare.com/technical-breakdown
│                        │     │                  │        -http2-rapid-reset-ddos-attack 
│                        │     │                  ├ [15] : https://blog.cloudflare.com/technical-breakdown
│                        │     │                  │        -http2-rapid-reset-ddos-attack/ 
│                        │     │                  ├ [16] : https://blog.cloudflare.com/zero-day-rapid-rese
│                        │     │                  │        t-http2-record-breaking-ddos-attack 
│                        │     │                  ├ [17] : https://blog.cloudflare.com/zero-day-rapid-rese
│                        │     │                  │        t-http2-record-breaking-ddos-attack/ 
│                        │     │                  ├ [18] : https://blog.litespeedtech.com/2023/10/11/rapid
│                        │     │                  │        -reset-http-2-vulnerablilty 
│                        │     │                  ├ [19] : https://blog.litespeedtech.com/2023/10/11/rapid
│                        │     │                  │        -reset-http-2-vulnerablilty/ 
│                        │     │                  ├ [20] : https://blog.qualys.com/vulnerabilities-threat-
│                        │     │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                        │     │                  │        t-attack 
│                        │     │                  ├ [21] : https://blog.vespa.ai/cve-2023-44487 
│                        │     │                  ├ [22] : https://blog.vespa.ai/cve-2023-44487/ 
│                        │     │                  ├ [23] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                        │     │                  ├ [24] : https://bugzilla.redhat.com/2242803 
│                        │     │                  ├ [25] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │     │                  ├ [26] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                        │     │                  ├ [27] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                        │     │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                        │     │                  ├ [28] : https://chaos.social/@icing/111210915918780532 
│                        │     │                  ├ [29] : https://cloud.google.com/blog/products/identity
│                        │     │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                        │     │                  │        -peaking-above-398-million-rps 
│                        │     │                  ├ [30] : https://cloud.google.com/blog/products/identity
│                        │     │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                        │     │                  │        -peaking-above-398-million-rps/ 
│                        │     │                  ├ [31] : https://cloud.google.com/blog/products/identity
│                        │     │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                        │     │                  │        dos-attack 
│                        │     │                  ├ [32] : https://community.traefik.io/t/is-traefik-vulne
│                        │     │                  │        rable-to-cve-2023-44487/20125 
│                        │     │                  ├ [33] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │     │                  │        CVE-2023-44487 
│                        │     │                  ├ [34] : https://devblogs.microsoft.com/dotnet/october-2
│                        │     │                  │        023-updates/ 
│                        │     │                  ├ [35] : https://discuss.hashicorp.com/t/hcsec-2023-32-v
│                        │     │                  │        ault-consul-and-boundary-affected-by-http-2-rapid-re
│                        │     │                  │        set-denial-of-service-vulnerability-cve-2023-44487/5
│                        │     │                  │        9715 
│                        │     │                  ├ [36] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                        │     │                  │        e-tale-of-a-hidden-cve 
│                        │     │                  ├ [37] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
│                        │     │                  ├ [38] : https://errata.rockylinux.org/RLSA-2023:5928 
│                        │     │                  ├ [39] : https://forums.swift.org/t/swift-nio-http2-secu
│                        │     │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                        │     │                  ├ [40] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                        │     │                  │        5a5e131c66a0c088 
│                        │     │                  ├ [41] : https://github.com/Azure/AKS/issues/3947 
│                        │     │                  ├ [42] : https://github.com/Kong/kong/discussions/11741 
│                        │     │                  ├ [43] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                        │     │                  ├ [44] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                        │     │                  ├ [45] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                        │     │                  ├ [46] : https://github.com/akka/akka-http/issues/4323 
│                        │     │                  ├ [47] : https://github.com/akka/akka-http/pull/4324 
│                        │     │                  ├ [48] : https://github.com/akka/akka-http/pull/4325 
│                        │     │                  ├ [49] : https://github.com/alibaba/tengine/issues/1872 
│                        │     │                  ├ [50] : https://github.com/apache/apisix/issues/10320 
│                        │     │                  ├ [51] : https://github.com/apache/httpd-site/pull/10 
│                        │     │                  ├ [52] : https://github.com/apache/httpd/blob/afcdbeebbf
│                        │     │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                        │     │                  │        .c#L1101-L1113 
│                        │     │                  ├ [53] : https://github.com/apache/tomcat/tree/main/java
│                        │     │                  │        /org/apache/coyote/http2 
│                        │     │                  ├ [54] : https://github.com/apache/trafficserver/pull/10564 
│                        │     │                  ├ [55] : https://github.com/apple/swift-nio-http2 
│                        │     │                  ├ [56] : https://github.com/apple/swift-nio-http2/securi
│                        │     │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                        │     │                  ├ [57] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                        │     │                  │        3-44487 
│                        │     │                  ├ [58] : https://github.com/bcdannyboy/CVE-2023-44487 
│                        │     │                  ├ [59] : https://github.com/caddyserver/caddy/issues/5877 
│                        │     │                  ├ [60] : https://github.com/caddyserver/caddy/releases/t
│                        │     │                  │        ag/v2.7.5 
│                        │     │                  ├ [61] : https://github.com/dotnet/announcements/issues/277 
│                        │     │                  ├ [62] : https://github.com/dotnet/core/blob/e4613450ea0
│                        │     │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                        │     │                  │        23/6.0.23.md?plain=1#L73 
│                        │     │                  ├ [63] : https://github.com/eclipse/jetty.project/issues
│                        │     │                  │        /10679 
│                        │     │                  ├ [64] : https://github.com/envoyproxy/envoy/pull/30055 
│                        │     │                  ├ [65] : https://github.com/etcd-io/etcd/issues/16740 
│                        │     │                  ├ [66] : https://github.com/facebook/proxygen/pull/466 
│                        │     │                  ├ [67] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [68] : https://github.com/grpc/grpc-go/pull/6703 
│                        │     │                  ├ [69] : https://github.com/grpc/grpc-go/releases 
│                        │     │                  ├ [70] : https://github.com/h2o/h2o/pull/3291 
│                        │     │                  ├ [71] : https://github.com/h2o/h2o/security/advisories/
│                        │     │                  │        GHSA-2m7v-gc89-fjqf 
│                        │     │                  ├ [72] : https://github.com/haproxy/haproxy/issues/2312 
│                        │     │                  ├ [73] : https://github.com/hyperium/hyper/issues/3337 
│                        │     │                  ├ [74] : https://github.com/icing/mod_h2/blob/0a864782af
│                        │     │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                        │     │                  │        lain=1#L239-L244 
│                        │     │                  ├ [75] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                        │     │                  ├ [76] : https://github.com/kazu-yamamoto/http2/commit/f
│                        │     │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                        │     │                  ├ [77] : https://github.com/kazu-yamamoto/http2/issues/93 
│                        │     │                  ├ [78] : https://github.com/kubernetes/kubernetes/pull/121120 
│                        │     │                  ├ [79] : https://github.com/line/armeria/pull/5232 
│                        │     │                  ├ [80] : https://github.com/linkerd/website/pull/1695/co
│                        │     │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                        │     │                  │         
│                        │     │                  ├ [81] : https://github.com/micrictor/http2-rst-stream 
│                        │     │                  ├ [82] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                        │     │                  ├ [83] : https://github.com/netty/netty/commit/58f75f665
│                        │     │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                        │     │                  ├ [84] : https://github.com/nghttp2/nghttp2/pull/1961 
│                        │     │                  ├ [85] : https://github.com/nghttp2/nghttp2/releases/tag
│                        │     │                  │        /v1.57.0 
│                        │     │                  ├ [86] : https://github.com/ninenines/cowboy/issues/1615 
│                        │     │                  ├ [87] : https://github.com/nodejs/node/pull/50121 
│                        │     │                  ├ [88] : https://github.com/openresty/openresty/issues/930 
│                        │     │                  ├ [89] : https://github.com/opensearch-project/data-prep
│                        │     │                  │        per/issues/3474 
│                        │     │                  ├ [90] : https://github.com/oqtane/oqtane.framework/disc
│                        │     │                  │        ussions/3367 
│                        │     │                  ├ [91] : https://github.com/projectcontour/contour/pull/5826 
│                        │     │                  ├ [92] : https://github.com/tempesta-tech/tempesta/issue
│                        │     │                  │        s/1986 
│                        │     │                  ├ [93] : https://github.com/varnishcache/varnish-cache/i
│                        │     │                  │        ssues/3996 
│                        │     │                  ├ [94] : https://go.dev/cl/534215 
│                        │     │                  ├ [95] : https://go.dev/cl/534235 
│                        │     │                  ├ [96] : https://go.dev/issue/63417 
│                        │     │                  ├ [97] : https://groups.google.com/g/golang-announce/c/i
│                        │     │                  │        NNxDTCjZvo 
│                        │     │                  ├ [98] : https://groups.google.com/g/golang-announce/c/i
│                        │     │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [99] : https://istio.io/latest/news/security/istio-sec
│                        │     │                  │        urity-2023-004 
│                        │     │                  ├ [100]: https://istio.io/latest/news/security/istio-sec
│                        │     │                  │        urity-2023-004/ 
│                        │     │                  ├ [101]: https://linkerd.io/2023/10/12/linkerd-cve-2023-44487 
│                        │     │                  ├ [102]: https://linkerd.io/2023/10/12/linkerd-cve-2023-
│                        │     │                  │        44487/ 
│                        │     │                  ├ [103]: https://linux.oracle.com/cve/CVE-2023-44487.html 
│                        │     │                  ├ [104]: https://linux.oracle.com/errata/ELSA-2024-1444.html 
│                        │     │                  ├ [105]: https://lists.apache.org/thread/5py8h42mxfsn8l1
│                        │     │                  │        wy6o41xwhsjlsd87q 
│                        │     │                  ├ [106]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00020.html 
│                        │     │                  ├ [107]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00023.html 
│                        │     │                  ├ [108]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00024.html 
│                        │     │                  ├ [109]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00045.html 
│                        │     │                  ├ [110]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00047.html 
│                        │     │                  ├ [111]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/11/msg00001.html 
│                        │     │                  ├ [112]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/11/msg00012.html 
│                        │     │                  ├ [113]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/2M
│                        │     │                  │        BEPPC36UBVOZZNAXFHKLFGSLCMN5LI 
│                        │     │                  ├ [114]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/2M
│                        │     │                  │        BEPPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                        │     │                  ├ [115]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/3N
│                        │     │                  │        4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │     │                  ├ [116]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/3N
│                        │     │                  │        4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                        │     │                  ├ [117]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/BF
│                        │     │                  │        QD3KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │     │                  ├ [118]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/BF
│                        │     │                  │        QD3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                        │     │                  ├ [119]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/CL
│                        │     │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │     │                  ├ [120]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/CL
│                        │     │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │     │                  ├ [121]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/E7
│                        │     │                  │        2T67UPDRXHIDLO3OROR25YAMN4GGW5 
│                        │     │                  ├ [122]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/E7
│                        │     │                  │        2T67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                        │     │                  ├ [123]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/FN
│                        │     │                  │        A62Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                        │     │                  ├ [124]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/FN
│                        │     │                  │        A62Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                        │     │                  ├ [125]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/HT
│                        │     │                  │        7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │     │                  ├ [126]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/HT
│                        │     │                  │        7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                        │     │                  ├ [127]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/JI
│                        │     │                  │        ZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │     │                  ├ [128]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/JI
│                        │     │                  │        ZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                        │     │                  ├ [129]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/JM
│                        │     │                  │        EXY22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │     │                  ├ [130]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/JM
│                        │     │                  │        EXY22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                        │     │                  ├ [131]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/KS
│                        │     │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │     │                  ├ [132]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/KS
│                        │     │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │     │                  ├ [133]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/LK
│                        │     │                  │        YHSZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │     │                  ├ [134]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/LK
│                        │     │                  │        YHSZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                        │     │                  ├ [135]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/LN
│                        │     │                  │        MZJCDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │     │                  ├ [136]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/LN
│                        │     │                  │        MZJCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                        │     │                  ├ [137]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/VH
│                        │     │                  │        UHTSXLXGXS7JYKBXTA3VINUPHTNGVU 
│                        │     │                  ├ [138]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/VH
│                        │     │                  │        UHTSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                        │     │                  ├ [139]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/VS
│                        │     │                  │        RDIV77HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │     │                  ├ [140]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/VS
│                        │     │                  │        RDIV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                        │     │                  ├ [141]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/WE
│                        │     │                  │        2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX 
│                        │     │                  ├ [142]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/WE
│                        │     │                  │        2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                        │     │                  ├ [143]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/WL
│                        │     │                  │        PRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │     │                  ├ [144]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/WL
│                        │     │                  │        PRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                        │     │                  ├ [145]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/X6
│                        │     │                  │        QXN4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                        │     │                  ├ [146]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/X6
│                        │     │                  │        QXN4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                        │     │                  ├ [147]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/XF
│                        │     │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │     │                  ├ [148]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/XF
│                        │     │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │     │                  ├ [149]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZB
│                        │     │                  │        43REMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │     │                  ├ [150]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZB
│                        │     │                  │        43REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                        │     │                  ├ [151]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZK
│                        │     │                  │        QSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │     │                  ├ [152]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZK
│                        │     │                  │        QSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                        │     │                  ├ [153]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZL
│                        │     │                  │        U6U2R2IC2K64NDPNMV55AUAO65MAF4 
│                        │     │                  ├ [154]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZL
│                        │     │                  │        U6U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                        │     │                  ├ [155]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/3N4N
│                        │     │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │     │                  ├ [156]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/BFQD
│                        │     │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │     │                  ├ [157]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
│                        │     │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │     │                  ├ [158]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/E72T
│                        │     │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5 
│                        │     │                  ├ [159]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/FNA6
│                        │     │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                        │     │                  ├ [160]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/HT7T
│                        │     │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │     │                  ├ [161]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/JIZS
│                        │     │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │     │                  ├ [162]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                        │     │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │     │                  ├ [163]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
│                        │     │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │     │                  ├ [164]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/LKYH
│                        │     │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │     │                  ├ [165]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/LNMZ
│                        │     │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │     │                  ├ [166]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/VHUH
│                        │     │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU 
│                        │     │                  ├ [167]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/VSRD
│                        │     │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │     │                  ├ [168]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/WLPR
│                        │     │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │     │                  ├ [169]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/X6QX
│                        │     │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                        │     │                  ├ [170]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
│                        │     │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │     │                  ├ [171]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/ZB43
│                        │     │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │     │                  ├ [172]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/ZKQS
│                        │     │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │     │                  ├ [173]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/ZLU6
│                        │     │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4 
│                        │     │                  ├ [174]: https://lists.w3.org/Archives/Public/ietf-http-
│                        │     │                  │        wg/2023OctDec/0025.html 
│                        │     │                  ├ [175]: https://mailman.nginx.org/pipermail/nginx-devel
│                        │     │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                        │     │                  │        [m 
│                        │     │                  ├ [176]: https://martinthomson.github.io/h2-stream-limit
│                        │     │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                        │     │                  │        [m 
│                        │     │                  ├ [177]: https://msrc.microsoft.com/blog/2023/10/microso
│                        │     │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                        │     │                  │        tacks-against-http/2 
│                        │     │                  ├ [178]: https://msrc.microsoft.com/blog/2023/10/microso
│                        │     │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                        │     │                  │        tacks-against-http/2/ 
│                        │     │                  ├ [179]: https://msrc.microsoft.com/update-guide/vulnera
│                        │     │                  │        bility/CVE-2023-44487 
│                        │     │                  ├ [180]: https://my.f5.com/manage/s/article/K000137106 
│                        │     │                  ├ [181]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                        │     │                  ├ [182]: https://news.ycombinator.com/item?id=37830987 
│                        │     │                  ├ [183]: https://news.ycombinator.com/item?id=37830998 
│                        │     │                  ├ [184]: https://news.ycombinator.com/item?id=37831062 
│                        │     │                  ├ [185]: https://news.ycombinator.com/item?id=37837043 
│                        │     │                  ├ [186]: https://nodejs.org/en/blog/vulnerability/octobe
│                        │     │                  │        r-2023-security-releases 
│                        │     │                  ├ [187]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                        │     │                  ├ [188]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                        │     │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                        │     │                  │        onse 
│                        │     │                  ├ [189]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                        │     │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                        │     │                  │        onse/ 
│                        │     │                  ├ [190]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [191]: https://seanmonstar.com/post/730794151136935936
│                        │     │                  │        /hyper-http2-rapid-reset-unaffected 
│                        │     │                  ├ [192]: https://security.gentoo.org/glsa/202311-09 
│                        │     │                  ├ [193]: https://security.netapp.com/advisory/ntap-20231
│                        │     │                  │        016-0001 
│                        │     │                  ├ [194]: https://security.netapp.com/advisory/ntap-20231
│                        │     │                  │        016-0001/ 
│                        │     │                  ├ [195]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                        │     │                  ├ [196]: https://tomcat.apache.org/security-10.html#Fixe
│                        │     │                  │        d_in_Apache_Tomcat_10.1.14 
│                        │     │                  ├ [197]: https://tomcat.apache.org/security-11.html#Fixe
│                        │     │                  │        d_in_Apache_Tomcat_11.0.0-M12 
│                        │     │                  ├ [198]: https://tomcat.apache.org/security-8.html#Fixed
│                        │     │                  │        _in_Apache_Tomcat_8.5.94 
│                        │     │                  ├ [199]: https://tomcat.apache.org/security-9.html#Fixed
│                        │     │                  │        _in_Apache_Tomcat_9.0.81 
│                        │     │                  ├ [200]: https://ubuntu.com/security/CVE-2023-44487 
│                        │     │                  ├ [201]: https://ubuntu.com/security/notices/USN-6427-1 
│                        │     │                  ├ [202]: https://ubuntu.com/security/notices/USN-6427-2 
│                        │     │                  ├ [203]: https://ubuntu.com/security/notices/USN-6438-1 
│                        │     │                  ├ [204]: https://ubuntu.com/security/notices/USN-6505-1 
│                        │     │                  ├ [205]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │     │                  ├ [206]: https://www.bleepingcomputer.com/news/security/
│                        │     │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                        │     │                  │        ecords 
│                        │     │                  ├ [207]: https://www.bleepingcomputer.com/news/security/
│                        │     │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                        │     │                  │        ecords/ 
│                        │     │                  ├ [208]: https://www.cisa.gov/news-events/alerts/2023/10
│                        │     │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                        │     │                  │        m 
│                        │     │                  ├ [209]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                        │     │                  ├ [210]: https://www.darkreading.com/cloud/internet-wide
│                        │     │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                        │     │                  ├ [211]: https://www.debian.org/security/2023/dsa-5521 
│                        │     │                  ├ [212]: https://www.debian.org/security/2023/dsa-5522 
│                        │     │                  ├ [213]: https://www.debian.org/security/2023/dsa-5540 
│                        │     │                  ├ [214]: https://www.debian.org/security/2023/dsa-5549 
│                        │     │                  ├ [215]: https://www.debian.org/security/2023/dsa-5558 
│                        │     │                  ├ [216]: https://www.debian.org/security/2023/dsa-5570 
│                        │     │                  ├ [217]: https://www.eclipse.org/lists/jetty-announce/ms
│                        │     │                  │        g00181.html 
│                        │     │                  ├ [218]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                        │     │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                        │     │                  │        7 
│                        │     │                  ├ [219]: https://www.mail-archive.com/haproxy@formilux.o
│                        │     │                  │        rg/msg44134.html 
│                        │     │                  ├ [220]: https://www.netlify.com/blog/netlify-successful
│                        │     │                  │        ly-mitigates-cve-2023-44487 
│                        │     │                  ├ [221]: https://www.netlify.com/blog/netlify-successful
│                        │     │                  │        ly-mitigates-cve-2023-44487/ 
│                        │     │                  ├ [222]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                        │     │                  │        ttack-impacting-f5-nginx-products 
│                        │     │                  ├ [223]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                        │     │                  │        ttack-impacting-f5-nginx-products/ 
│                        │     │                  ├ [224]: https://www.openwall.com/lists/oss-security/202
│                        │     │                  │        3/10/10/6 
│                        │     │                  ├ [225]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                        │     │                  │        -Attack 
│                        │     │                  ├ [226]: https://www.theregister.com/2023/10/10/http2_ra
│                        │     │                  │        pid_reset_zeroday 
│                        │     │                  ╰ [227]: https://www.theregister.com/2023/10/10/http2_ra
│                        │     │                           pid_reset_zeroday/ 
│                        │     ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                        │     ╰ LastModifiedDate: 2024-02-02T15:40:23.61Z 
│                        ╰ [3] ╭ VulnerabilityID : CVE-2023-45288 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                              ├ InstalledVersion: v0.12.0 
│                              ├ FixedVersion    : 0.23.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                              │                  │         14aa3154c99ee4875cf727210 
│                              │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                              │                            e6c39a6430b415310af3f0f74 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Ago 
│                              ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                              │                   CONTINUATION frames causes DoS 
│                              ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                              │                   arbitrary amounts of header data by sending an excessive
│                              │                   number of CONTINUATION frames. Maintaining HPACK state
│                              │                   requires parsing and processing all HEADERS and CONTINUATION
│                              │                    frames on a connection. When a request's headers exceed
│                              │                   MaxHeaderBytes, no memory is allocated to store the excess
│                              │                   headers, but they are still parsed. This permits an attacker
│                              │                    to cause an HTTP/2 endpoint to read arbitrary amounts of
│                              │                   header data, all associated with a request which is going to
│                              │                    be rejected. These headers can include Huffman-encoded data
│                              │                    which is significantly more expensive for the receiver to
│                              │                   decode than for an attacker to send. The fix sets a limit on
│                              │                    the amount of excess header frames we will process before
│                              │                   closing a connection. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ ghsa  : 2 
│                              │                  ├ photon: 3 
│                              │                  ╰ redhat: 3 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:L 
│                              │                  │        ╰ V3Score : 5.3 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45288 
│                              │                  ├ [1]: https://go.dev/cl/576155 
│                              │                  ├ [2]: https://go.dev/issue/65051 
│                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/YgW
│                              │                  │      0sx8mN3M 
│                              │                  ├ [4]: https://nowotarski.info/http2-continuation-flood-
│                              │                  │      technical-details 
│                              │                  ├ [5]: https://nowotarski.info/http2-continuation-flood/ 
│                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                              │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-2687 
│                              │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                              │                  ╰ [9]: https://www.kb.cert.org/vuls/id/421644 
│                              ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                              ╰ LastModifiedDate: 2024-04-05T12:40:52.763Z 
├ [3]  ╭ Target         : tmp/tmp.HSOuvYsL4c/krew-linux_amd64 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                        │     │                   cause excessive work (CVE-2023-44487) 
│                        │     ├ Description     : A malicious HTTP/2 client which rapidly creates
│                        │     │                   requests and immediately resets them can cause excessive
│                        │     │                   server resource consumption. While the total number of
│                        │     │                   requests is bounded by the http2.Server.MaxConcurrentStreams
│                        │     │                    setting, resetting an in-progress request allows the
│                        │     │                   attacker to create a new request while the existing one is
│                        │     │                   still executing. With the fix applied, HTTP/2 servers now
│                        │     │                   bound the number of simultaneously executing handler
│                        │     │                   goroutines to the stream concurrency limit
│                        │     │                   (MaxConcurrentStreams). New requests arriving when at the
│                        │     │                   limit (which can only happen after the client has reset an
│                        │     │                   existing, in-flight request) will be queued until a handler
│                        │     │                   exits. If the request queue grows too large, the server will
│                        │     │                    terminate the connection. This issue is also fixed in
│                        │     │                   golang.org/x/net/http2 for users manually configuring
│                        │     │                   HTTP/2. The default stream concurrency limit is 250 streams
│                        │     │                   (requests) per HTTP/2 connection. This value may be adjusted
│                        │     │                    using the golang.org/x/net/http2 package; see the
│                        │     │                   Server.MaxConcurrentStreams setting and the ConfigureServer
│                        │     │                   function. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-770 
│                        │     ├ VendorSeverity   ╭ alma       : 2 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 3 
│                        │     │                  ├ nvd        : 3 
│                        │     │                  ├ oracle-oval: 2 
│                        │     │                  ├ redhat     : 3 
│                        │     │                  ├ rocky      : 2 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                            │           :N/I:N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : golang.org/x/net 
│                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:6077 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [4] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2242803 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2243296 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                        │     │                  │       VE-2023-39325 
│                        │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                        │     │                  │       VE-2023-44487 
│                        │     │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │     │                  ├ [12]: https://errata.rockylinux.org/RLSA-2023:5863 
│                        │     │                  ├ [13]: https://github.com/golang/go/commit/24ae2d927285
│                        │     │                  │       c697440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                        │     │                  ├ [14]: https://github.com/golang/go/commit/e175f27f58aa
│                        │     │                  │       7b9cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                        │     │                  ├ [15]: https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [16]: https://go.dev/cl/534215 
│                        │     │                  ├ [17]: https://go.dev/cl/534235 
│                        │     │                  ├ [18]: https://go.dev/issue/63417 
│                        │     │                  ├ [19]: https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [20]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │     │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │     │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/3OVW5V
│                        │     │                  │       2DM5K5IC3H7O42YDUGNJ74J35O 
│                        │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/3OVW5V
│                        │     │                  │       2DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/3SZN67
│                        │     │                  │       IL7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/3SZN67
│                        │     │                  │       IL7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │     │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/4BUK2Z
│                        │     │                  │       IAGCULOOYDNH25JPU6JBES5NF2 
│                        │     │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/4BUK2Z
│                        │     │                  │       IAGCULOOYDNH25JPU6JBES5NF2/ 
│                        │     │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/5RSKA2
│                        │     │                  │       II6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │     │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/5RSKA2
│                        │     │                  │       II6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │     │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/AVZDNS
│                        │     │                  │       MVDAQJ64LJC5I5U5LDM5753647 
│                        │     │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/AVZDNS
│                        │     │                  │       MVDAQJ64LJC5I5U5LDM5753647/ 
│                        │     │                  ├ [32]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/CHHITS
│                        │     │                  │       4PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │     │                  ├ [33]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/CHHITS
│                        │     │                  │       4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │     │                  ├ [34]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                        │     │                  │       7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │     │                  ├ [35]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                        │     │                  │       7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │     │                  ├ [36]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/D2BBID
│                        │     │                  │       R2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │     │                  ├ [37]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/D2BBID
│                        │     │                  │       R2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │     │                  ├ [38]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ECRC75
│                        │     │                  │       BQJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │     │                  ├ [39]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ECRC75
│                        │     │                  │       BQJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │     │                  ├ [40]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/FTMJ3N
│                        │     │                  │       JIDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │     │                  ├ [41]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/FTMJ3N
│                        │     │                  │       JIDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │     │                  ├ [42]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/GSY7SX
│                        │     │                  │       FFTPZFWDM6XELSDSHZLVW3AHK7 
│                        │     │                  ├ [43]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/GSY7SX
│                        │     │                  │       FFTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │     │                  ├ [44]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/HZQIEL
│                        │     │                  │       EIRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │     │                  ├ [45]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/HZQIEL
│                        │     │                  │       EIRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │     │                  ├ [46]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/IPWCNY
│                        │     │                  │       B5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │     │                  ├ [47]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/IPWCNY
│                        │     │                  │       B5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │     │                  ├ [48]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/KEOTKB
│                        │     │                  │       UPZXHE3F352JBYNTSNRXYLWD6P 
│                        │     │                  ├ [49]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/KEOTKB
│                        │     │                  │       UPZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │     │                  ├ [50]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                        │     │                  │       IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │     │                  ├ [51]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                        │     │                  │       IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │     │                  ├ [52]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/L5E5JS
│                        │     │                  │       JBZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │     │                  ├ [53]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/L5E5JS
│                        │     │                  │       JBZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │     │                  ├ [54]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/MZQYOO
│                        │     │                  │       KHQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │     │                  ├ [55]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/MZQYOO
│                        │     │                  │       KHQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │     │                  ├ [56]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/NG7IMP
│                        │     │                  │       L55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │     │                  ├ [57]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/NG7IMP
│                        │     │                  │       L55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │     │                  ├ [58]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/OXGWPQ
│                        │     │                  │       OJ3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │     │                  ├ [59]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/OXGWPQ
│                        │     │                  │       OJ3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │     │                  ├ [60]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/PJCUNG
│                        │     │                  │       IQDUMZ4Z6HWVYIMR66A35F5S74 
│                        │     │                  ├ [61]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/PJCUNG
│                        │     │                  │       IQDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │     │                  ├ [62]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QF5QSY
│                        │     │                  │       AOPDOWLY6DUHID56Q4HQFYB45I 
│                        │     │                  ├ [63]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QF5QSY
│                        │     │                  │       AOPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │     │                  ├ [64]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/R3UETK
│                        │     │                  │       PUB3V5JS5TLZOF3SMTGT5K5APS 
│                        │     │                  ├ [65]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/R3UETK
│                        │     │                  │       PUB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │     │                  ├ [66]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/REMHVV
│                        │     │                  │       IBDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │     │                  ├ [67]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/REMHVV
│                        │     │                  │       IBDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │     │                  ├ [68]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/T7N5GV
│                        │     │                  │       4CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │     │                  ├ [69]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/T7N5GV
│                        │     │                  │       4CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │     │                  ├ [70]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ULQQON
│                        │     │                  │       MSCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │     │                  ├ [71]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ULQQON
│                        │     │                  │       MSCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │     │                  ├ [72]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/UTT7DG
│                        │     │                  │       3QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │     │                  ├ [73]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/UTT7DG
│                        │     │                  │       3QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │     │                  ├ [74]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/W2LZSW
│                        │     │                  │       TV4NV4SNQARNXG5T6LRHP26EW2 
│                        │     │                  ├ [75]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/W2LZSW
│                        │     │                  │       TV4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │     │                  ├ [76]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/WCNCBY
│                        │     │                  │       KZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │     │                  ├ [77]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/WCNCBY
│                        │     │                  │       KZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │     │                  ├ [78]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                        │     │                  │       4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │     │                  ├ [79]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                        │     │                  │       4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │     │                  ├ [80]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XTNLSL
│                        │     │                  │       44Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │     │                  ├ [81]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XTNLSL
│                        │     │                  │       44Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │     │                  ├ [82]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/YJWHBL
│                        │     │                  │       VZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │     │                  ├ [83]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/YJWHBL
│                        │     │                  │       VZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │     │                  ├ [84]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/YRKEXK
│                        │     │                  │       ANQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │     │                  ├ [85]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/YRKEXK
│                        │     │                  │       ANQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │     │                  ├ [86]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ZSVEMQ
│                        │     │                  │       V5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │     │                  ├ [87]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ZSVEMQ
│                        │     │                  │       V5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │     │                  ├ [88]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [89]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [90]: https://security.gentoo.org/glsa/202311-09 
│                        │     │                  ├ [91]: https://security.netapp.com/advisory/ntap-202311
│                        │     │                  │       10-0008 
│                        │     │                  ├ [92]: https://security.netapp.com/advisory/ntap-202311
│                        │     │                  │       10-0008/ 
│                        │     │                  ├ [93]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │     │                  ├ [94]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [95]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │     ╰ LastModifiedDate: 2024-03-23T03:15:09.267Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-3978 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.13.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : golang.org/x/net/html: Cross site scripting 
│                        │     ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                        │     │                   literally rendered, causing text which should be escaped to
│                        │     │                   not be. This could lead to an XSS attack. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-79 
│                        │     ├ VendorSeverity   ╭ alma       : 2 
│                        │     │                  ├ amazon     : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ nvd        : 2 
│                        │     │                  ├ oracle-oval: 2 
│                        │     │                  ╰ redhat     : 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                           │           L/I:L/A:N 
│                        │     │                           ╰ V3Score : 6.1 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6474 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-3978 
│                        │     │                  ├ [2] : https://bugzilla.redhat.com/2174485 
│                        │     │                  ├ [3] : https://bugzilla.redhat.com/2178358 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2178488 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2178492 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2184481 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/2184482 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/2184483 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/2184484 
│                        │     │                  ├ [10]: https://bugzilla.redhat.com/2196026 
│                        │     │                  ├ [11]: https://bugzilla.redhat.com/2196027 
│                        │     │                  ├ [12]: https://bugzilla.redhat.com/2196029 
│                        │     │                  ├ [13]: https://bugzilla.redhat.com/2222167 
│                        │     │                  ├ [14]: https://bugzilla.redhat.com/2228689 
│                        │     │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2023-6474.html 
│                        │     │                  ├ [16]: https://go.dev/cl/514896 
│                        │     │                  ├ [17]: https://go.dev/issue/61615 
│                        │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-3978.html 
│                        │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-6939.html 
│                        │     │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                        │     │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-1988 
│                        │     │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                        │     ├ PublishedDate   : 2023-08-02T20:15:12.097Z 
│                        │     ╰ LastModifiedDate: 2023-11-07T04:20:03.647Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2023-44487 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
│                        │     │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
│                        │     ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                        │     │                   resource consumption) because request cancellation can reset
│                        │     │                    many streams quickly, as exploited in the wild in August
│                        │     │                   through October 2023. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-400 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ nvd        : 3 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ photon     : 3 
│                        │     │                  ├ redhat     : 3 
│                        │     │                  ├ rocky      : 3 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:L 
│                        │     │                  │         ╰ V3Score : 5.3 
│                        │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                            │           :N/I:N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/13/4 
│                        │     │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/13/9 
│                        │     │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/18/4 
│                        │     │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/18/8 
│                        │     │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/19/6 
│                        │     │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/20/8 
│                        │     │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
│                        │     │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023
│                        │     │                  │        -44487 
│                        │     │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023
│                        │     │                  │        -44487 
│                        │     │                  ├ [9]  : https://akka.io/security/akka-http-cve-2023-444
│                        │     │                  │        87.html 
│                        │     │                  ├ [10] : https://arstechnica.com/security/2023/10/how-dd
│                        │     │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                        │     │                  │        -unprecedented-size 
│                        │     │                  ├ [11] : https://arstechnica.com/security/2023/10/how-dd
│                        │     │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                        │     │                  │        -unprecedented-size/ 
│                        │     │                  ├ [12] : https://aws.amazon.com/security/security-bullet
│                        │     │                  │        ins/AWS-2023-011 
│                        │     │                  ├ [13] : https://aws.amazon.com/security/security-bullet
│                        │     │                  │        ins/AWS-2023-011/ 
│                        │     │                  ├ [14] : https://blog.cloudflare.com/technical-breakdown
│                        │     │                  │        -http2-rapid-reset-ddos-attack 
│                        │     │                  ├ [15] : https://blog.cloudflare.com/technical-breakdown
│                        │     │                  │        -http2-rapid-reset-ddos-attack/ 
│                        │     │                  ├ [16] : https://blog.cloudflare.com/zero-day-rapid-rese
│                        │     │                  │        t-http2-record-breaking-ddos-attack 
│                        │     │                  ├ [17] : https://blog.cloudflare.com/zero-day-rapid-rese
│                        │     │                  │        t-http2-record-breaking-ddos-attack/ 
│                        │     │                  ├ [18] : https://blog.litespeedtech.com/2023/10/11/rapid
│                        │     │                  │        -reset-http-2-vulnerablilty 
│                        │     │                  ├ [19] : https://blog.litespeedtech.com/2023/10/11/rapid
│                        │     │                  │        -reset-http-2-vulnerablilty/ 
│                        │     │                  ├ [20] : https://blog.qualys.com/vulnerabilities-threat-
│                        │     │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                        │     │                  │        t-attack 
│                        │     │                  ├ [21] : https://blog.vespa.ai/cve-2023-44487 
│                        │     │                  ├ [22] : https://blog.vespa.ai/cve-2023-44487/ 
│                        │     │                  ├ [23] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                        │     │                  ├ [24] : https://bugzilla.redhat.com/2242803 
│                        │     │                  ├ [25] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │     │                  ├ [26] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                        │     │                  ├ [27] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                        │     │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                        │     │                  ├ [28] : https://chaos.social/@icing/111210915918780532 
│                        │     │                  ├ [29] : https://cloud.google.com/blog/products/identity
│                        │     │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                        │     │                  │        -peaking-above-398-million-rps 
│                        │     │                  ├ [30] : https://cloud.google.com/blog/products/identity
│                        │     │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                        │     │                  │        -peaking-above-398-million-rps/ 
│                        │     │                  ├ [31] : https://cloud.google.com/blog/products/identity
│                        │     │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                        │     │                  │        dos-attack 
│                        │     │                  ├ [32] : https://community.traefik.io/t/is-traefik-vulne
│                        │     │                  │        rable-to-cve-2023-44487/20125 
│                        │     │                  ├ [33] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │     │                  │        CVE-2023-44487 
│                        │     │                  ├ [34] : https://devblogs.microsoft.com/dotnet/october-2
│                        │     │                  │        023-updates/ 
│                        │     │                  ├ [35] : https://discuss.hashicorp.com/t/hcsec-2023-32-v
│                        │     │                  │        ault-consul-and-boundary-affected-by-http-2-rapid-re
│                        │     │                  │        set-denial-of-service-vulnerability-cve-2023-44487/5
│                        │     │                  │        9715 
│                        │     │                  ├ [36] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                        │     │                  │        e-tale-of-a-hidden-cve 
│                        │     │                  ├ [37] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
│                        │     │                  ├ [38] : https://errata.rockylinux.org/RLSA-2023:5928 
│                        │     │                  ├ [39] : https://forums.swift.org/t/swift-nio-http2-secu
│                        │     │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                        │     │                  ├ [40] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                        │     │                  │        5a5e131c66a0c088 
│                        │     │                  ├ [41] : https://github.com/Azure/AKS/issues/3947 
│                        │     │                  ├ [42] : https://github.com/Kong/kong/discussions/11741 
│                        │     │                  ├ [43] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                        │     │                  ├ [44] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                        │     │                  ├ [45] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                        │     │                  ├ [46] : https://github.com/akka/akka-http/issues/4323 
│                        │     │                  ├ [47] : https://github.com/akka/akka-http/pull/4324 
│                        │     │                  ├ [48] : https://github.com/akka/akka-http/pull/4325 
│                        │     │                  ├ [49] : https://github.com/alibaba/tengine/issues/1872 
│                        │     │                  ├ [50] : https://github.com/apache/apisix/issues/10320 
│                        │     │                  ├ [51] : https://github.com/apache/httpd-site/pull/10 
│                        │     │                  ├ [52] : https://github.com/apache/httpd/blob/afcdbeebbf
│                        │     │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                        │     │                  │        .c#L1101-L1113 
│                        │     │                  ├ [53] : https://github.com/apache/tomcat/tree/main/java
│                        │     │                  │        /org/apache/coyote/http2 
│                        │     │                  ├ [54] : https://github.com/apache/trafficserver/pull/10564 
│                        │     │                  ├ [55] : https://github.com/apple/swift-nio-http2 
│                        │     │                  ├ [56] : https://github.com/apple/swift-nio-http2/securi
│                        │     │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                        │     │                  ├ [57] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                        │     │                  │        3-44487 
│                        │     │                  ├ [58] : https://github.com/bcdannyboy/CVE-2023-44487 
│                        │     │                  ├ [59] : https://github.com/caddyserver/caddy/issues/5877 
│                        │     │                  ├ [60] : https://github.com/caddyserver/caddy/releases/t
│                        │     │                  │        ag/v2.7.5 
│                        │     │                  ├ [61] : https://github.com/dotnet/announcements/issues/277 
│                        │     │                  ├ [62] : https://github.com/dotnet/core/blob/e4613450ea0
│                        │     │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                        │     │                  │        23/6.0.23.md?plain=1#L73 
│                        │     │                  ├ [63] : https://github.com/eclipse/jetty.project/issues
│                        │     │                  │        /10679 
│                        │     │                  ├ [64] : https://github.com/envoyproxy/envoy/pull/30055 
│                        │     │                  ├ [65] : https://github.com/etcd-io/etcd/issues/16740 
│                        │     │                  ├ [66] : https://github.com/facebook/proxygen/pull/466 
│                        │     │                  ├ [67] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [68] : https://github.com/grpc/grpc-go/pull/6703 
│                        │     │                  ├ [69] : https://github.com/grpc/grpc-go/releases 
│                        │     │                  ├ [70] : https://github.com/h2o/h2o/pull/3291 
│                        │     │                  ├ [71] : https://github.com/h2o/h2o/security/advisories/
│                        │     │                  │        GHSA-2m7v-gc89-fjqf 
│                        │     │                  ├ [72] : https://github.com/haproxy/haproxy/issues/2312 
│                        │     │                  ├ [73] : https://github.com/hyperium/hyper/issues/3337 
│                        │     │                  ├ [74] : https://github.com/icing/mod_h2/blob/0a864782af
│                        │     │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                        │     │                  │        lain=1#L239-L244 
│                        │     │                  ├ [75] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                        │     │                  ├ [76] : https://github.com/kazu-yamamoto/http2/commit/f
│                        │     │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                        │     │                  ├ [77] : https://github.com/kazu-yamamoto/http2/issues/93 
│                        │     │                  ├ [78] : https://github.com/kubernetes/kubernetes/pull/121120 
│                        │     │                  ├ [79] : https://github.com/line/armeria/pull/5232 
│                        │     │                  ├ [80] : https://github.com/linkerd/website/pull/1695/co
│                        │     │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                        │     │                  │         
│                        │     │                  ├ [81] : https://github.com/micrictor/http2-rst-stream 
│                        │     │                  ├ [82] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                        │     │                  ├ [83] : https://github.com/netty/netty/commit/58f75f665
│                        │     │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                        │     │                  ├ [84] : https://github.com/nghttp2/nghttp2/pull/1961 
│                        │     │                  ├ [85] : https://github.com/nghttp2/nghttp2/releases/tag
│                        │     │                  │        /v1.57.0 
│                        │     │                  ├ [86] : https://github.com/ninenines/cowboy/issues/1615 
│                        │     │                  ├ [87] : https://github.com/nodejs/node/pull/50121 
│                        │     │                  ├ [88] : https://github.com/openresty/openresty/issues/930 
│                        │     │                  ├ [89] : https://github.com/opensearch-project/data-prep
│                        │     │                  │        per/issues/3474 
│                        │     │                  ├ [90] : https://github.com/oqtane/oqtane.framework/disc
│                        │     │                  │        ussions/3367 
│                        │     │                  ├ [91] : https://github.com/projectcontour/contour/pull/5826 
│                        │     │                  ├ [92] : https://github.com/tempesta-tech/tempesta/issue
│                        │     │                  │        s/1986 
│                        │     │                  ├ [93] : https://github.com/varnishcache/varnish-cache/i
│                        │     │                  │        ssues/3996 
│                        │     │                  ├ [94] : https://go.dev/cl/534215 
│                        │     │                  ├ [95] : https://go.dev/cl/534235 
│                        │     │                  ├ [96] : https://go.dev/issue/63417 
│                        │     │                  ├ [97] : https://groups.google.com/g/golang-announce/c/i
│                        │     │                  │        NNxDTCjZvo 
│                        │     │                  ├ [98] : https://groups.google.com/g/golang-announce/c/i
│                        │     │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [99] : https://istio.io/latest/news/security/istio-sec
│                        │     │                  │        urity-2023-004 
│                        │     │                  ├ [100]: https://istio.io/latest/news/security/istio-sec
│                        │     │                  │        urity-2023-004/ 
│                        │     │                  ├ [101]: https://linkerd.io/2023/10/12/linkerd-cve-2023-44487 
│                        │     │                  ├ [102]: https://linkerd.io/2023/10/12/linkerd-cve-2023-
│                        │     │                  │        44487/ 
│                        │     │                  ├ [103]: https://linux.oracle.com/cve/CVE-2023-44487.html 
│                        │     │                  ├ [104]: https://linux.oracle.com/errata/ELSA-2024-1444.html 
│                        │     │                  ├ [105]: https://lists.apache.org/thread/5py8h42mxfsn8l1
│                        │     │                  │        wy6o41xwhsjlsd87q 
│                        │     │                  ├ [106]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00020.html 
│                        │     │                  ├ [107]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00023.html 
│                        │     │                  ├ [108]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00024.html 
│                        │     │                  ├ [109]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00045.html 
│                        │     │                  ├ [110]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00047.html 
│                        │     │                  ├ [111]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/11/msg00001.html 
│                        │     │                  ├ [112]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/11/msg00012.html 
│                        │     │                  ├ [113]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/2M
│                        │     │                  │        BEPPC36UBVOZZNAXFHKLFGSLCMN5LI 
│                        │     │                  ├ [114]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/2M
│                        │     │                  │        BEPPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                        │     │                  ├ [115]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/3N
│                        │     │                  │        4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │     │                  ├ [116]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/3N
│                        │     │                  │        4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                        │     │                  ├ [117]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/BF
│                        │     │                  │        QD3KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │     │                  ├ [118]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/BF
│                        │     │                  │        QD3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                        │     │                  ├ [119]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/CL
│                        │     │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │     │                  ├ [120]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/CL
│                        │     │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │     │                  ├ [121]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/E7
│                        │     │                  │        2T67UPDRXHIDLO3OROR25YAMN4GGW5 
│                        │     │                  ├ [122]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/E7
│                        │     │                  │        2T67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                        │     │                  ├ [123]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/FN
│                        │     │                  │        A62Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                        │     │                  ├ [124]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/FN
│                        │     │                  │        A62Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                        │     │                  ├ [125]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/HT
│                        │     │                  │        7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │     │                  ├ [126]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/HT
│                        │     │                  │        7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                        │     │                  ├ [127]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/JI
│                        │     │                  │        ZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │     │                  ├ [128]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/JI
│                        │     │                  │        ZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                        │     │                  ├ [129]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/JM
│                        │     │                  │        EXY22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │     │                  ├ [130]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/JM
│                        │     │                  │        EXY22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                        │     │                  ├ [131]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/KS
│                        │     │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │     │                  ├ [132]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/KS
│                        │     │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │     │                  ├ [133]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/LK
│                        │     │                  │        YHSZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │     │                  ├ [134]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/LK
│                        │     │                  │        YHSZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                        │     │                  ├ [135]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/LN
│                        │     │                  │        MZJCDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │     │                  ├ [136]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/LN
│                        │     │                  │        MZJCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                        │     │                  ├ [137]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/VH
│                        │     │                  │        UHTSXLXGXS7JYKBXTA3VINUPHTNGVU 
│                        │     │                  ├ [138]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/VH
│                        │     │                  │        UHTSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                        │     │                  ├ [139]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/VS
│                        │     │                  │        RDIV77HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │     │                  ├ [140]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/VS
│                        │     │                  │        RDIV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                        │     │                  ├ [141]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/WE
│                        │     │                  │        2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX 
│                        │     │                  ├ [142]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/WE
│                        │     │                  │        2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                        │     │                  ├ [143]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/WL
│                        │     │                  │        PRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │     │                  ├ [144]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/WL
│                        │     │                  │        PRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                        │     │                  ├ [145]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/X6
│                        │     │                  │        QXN4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                        │     │                  ├ [146]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/X6
│                        │     │                  │        QXN4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                        │     │                  ├ [147]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/XF
│                        │     │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │     │                  ├ [148]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/XF
│                        │     │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │     │                  ├ [149]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZB
│                        │     │                  │        43REMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │     │                  ├ [150]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZB
│                        │     │                  │        43REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                        │     │                  ├ [151]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZK
│                        │     │                  │        QSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │     │                  ├ [152]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZK
│                        │     │                  │        QSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                        │     │                  ├ [153]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZL
│                        │     │                  │        U6U2R2IC2K64NDPNMV55AUAO65MAF4 
│                        │     │                  ├ [154]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZL
│                        │     │                  │        U6U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                        │     │                  ├ [155]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/3N4N
│                        │     │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │     │                  ├ [156]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/BFQD
│                        │     │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │     │                  ├ [157]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
│                        │     │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │     │                  ├ [158]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/E72T
│                        │     │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5 
│                        │     │                  ├ [159]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/FNA6
│                        │     │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                        │     │                  ├ [160]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/HT7T
│                        │     │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │     │                  ├ [161]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/JIZS
│                        │     │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │     │                  ├ [162]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                        │     │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │     │                  ├ [163]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
│                        │     │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │     │                  ├ [164]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/LKYH
│                        │     │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │     │                  ├ [165]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/LNMZ
│                        │     │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │     │                  ├ [166]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/VHUH
│                        │     │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU 
│                        │     │                  ├ [167]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/VSRD
│                        │     │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │     │                  ├ [168]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/WLPR
│                        │     │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │     │                  ├ [169]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/X6QX
│                        │     │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                        │     │                  ├ [170]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
│                        │     │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │     │                  ├ [171]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/ZB43
│                        │     │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │     │                  ├ [172]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/ZKQS
│                        │     │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │     │                  ├ [173]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/ZLU6
│                        │     │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4 
│                        │     │                  ├ [174]: https://lists.w3.org/Archives/Public/ietf-http-
│                        │     │                  │        wg/2023OctDec/0025.html 
│                        │     │                  ├ [175]: https://mailman.nginx.org/pipermail/nginx-devel
│                        │     │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                        │     │                  │        [m 
│                        │     │                  ├ [176]: https://martinthomson.github.io/h2-stream-limit
│                        │     │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                        │     │                  │        [m 
│                        │     │                  ├ [177]: https://msrc.microsoft.com/blog/2023/10/microso
│                        │     │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                        │     │                  │        tacks-against-http/2 
│                        │     │                  ├ [178]: https://msrc.microsoft.com/blog/2023/10/microso
│                        │     │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                        │     │                  │        tacks-against-http/2/ 
│                        │     │                  ├ [179]: https://msrc.microsoft.com/update-guide/vulnera
│                        │     │                  │        bility/CVE-2023-44487 
│                        │     │                  ├ [180]: https://my.f5.com/manage/s/article/K000137106 
│                        │     │                  ├ [181]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                        │     │                  ├ [182]: https://news.ycombinator.com/item?id=37830987 
│                        │     │                  ├ [183]: https://news.ycombinator.com/item?id=37830998 
│                        │     │                  ├ [184]: https://news.ycombinator.com/item?id=37831062 
│                        │     │                  ├ [185]: https://news.ycombinator.com/item?id=37837043 
│                        │     │                  ├ [186]: https://nodejs.org/en/blog/vulnerability/octobe
│                        │     │                  │        r-2023-security-releases 
│                        │     │                  ├ [187]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                        │     │                  ├ [188]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                        │     │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                        │     │                  │        onse 
│                        │     │                  ├ [189]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                        │     │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                        │     │                  │        onse/ 
│                        │     │                  ├ [190]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [191]: https://seanmonstar.com/post/730794151136935936
│                        │     │                  │        /hyper-http2-rapid-reset-unaffected 
│                        │     │                  ├ [192]: https://security.gentoo.org/glsa/202311-09 
│                        │     │                  ├ [193]: https://security.netapp.com/advisory/ntap-20231
│                        │     │                  │        016-0001 
│                        │     │                  ├ [194]: https://security.netapp.com/advisory/ntap-20231
│                        │     │                  │        016-0001/ 
│                        │     │                  ├ [195]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                        │     │                  ├ [196]: https://tomcat.apache.org/security-10.html#Fixe
│                        │     │                  │        d_in_Apache_Tomcat_10.1.14 
│                        │     │                  ├ [197]: https://tomcat.apache.org/security-11.html#Fixe
│                        │     │                  │        d_in_Apache_Tomcat_11.0.0-M12 
│                        │     │                  ├ [198]: https://tomcat.apache.org/security-8.html#Fixed
│                        │     │                  │        _in_Apache_Tomcat_8.5.94 
│                        │     │                  ├ [199]: https://tomcat.apache.org/security-9.html#Fixed
│                        │     │                  │        _in_Apache_Tomcat_9.0.81 
│                        │     │                  ├ [200]: https://ubuntu.com/security/CVE-2023-44487 
│                        │     │                  ├ [201]: https://ubuntu.com/security/notices/USN-6427-1 
│                        │     │                  ├ [202]: https://ubuntu.com/security/notices/USN-6427-2 
│                        │     │                  ├ [203]: https://ubuntu.com/security/notices/USN-6438-1 
│                        │     │                  ├ [204]: https://ubuntu.com/security/notices/USN-6505-1 
│                        │     │                  ├ [205]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │     │                  ├ [206]: https://www.bleepingcomputer.com/news/security/
│                        │     │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                        │     │                  │        ecords 
│                        │     │                  ├ [207]: https://www.bleepingcomputer.com/news/security/
│                        │     │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                        │     │                  │        ecords/ 
│                        │     │                  ├ [208]: https://www.cisa.gov/news-events/alerts/2023/10
│                        │     │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                        │     │                  │        m 
│                        │     │                  ├ [209]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                        │     │                  ├ [210]: https://www.darkreading.com/cloud/internet-wide
│                        │     │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                        │     │                  ├ [211]: https://www.debian.org/security/2023/dsa-5521 
│                        │     │                  ├ [212]: https://www.debian.org/security/2023/dsa-5522 
│                        │     │                  ├ [213]: https://www.debian.org/security/2023/dsa-5540 
│                        │     │                  ├ [214]: https://www.debian.org/security/2023/dsa-5549 
│                        │     │                  ├ [215]: https://www.debian.org/security/2023/dsa-5558 
│                        │     │                  ├ [216]: https://www.debian.org/security/2023/dsa-5570 
│                        │     │                  ├ [217]: https://www.eclipse.org/lists/jetty-announce/ms
│                        │     │                  │        g00181.html 
│                        │     │                  ├ [218]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                        │     │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                        │     │                  │        7 
│                        │     │                  ├ [219]: https://www.mail-archive.com/haproxy@formilux.o
│                        │     │                  │        rg/msg44134.html 
│                        │     │                  ├ [220]: https://www.netlify.com/blog/netlify-successful
│                        │     │                  │        ly-mitigates-cve-2023-44487 
│                        │     │                  ├ [221]: https://www.netlify.com/blog/netlify-successful
│                        │     │                  │        ly-mitigates-cve-2023-44487/ 
│                        │     │                  ├ [222]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                        │     │                  │        ttack-impacting-f5-nginx-products 
│                        │     │                  ├ [223]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                        │     │                  │        ttack-impacting-f5-nginx-products/ 
│                        │     │                  ├ [224]: https://www.openwall.com/lists/oss-security/202
│                        │     │                  │        3/10/10/6 
│                        │     │                  ├ [225]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                        │     │                  │        -Attack 
│                        │     │                  ├ [226]: https://www.theregister.com/2023/10/10/http2_ra
│                        │     │                  │        pid_reset_zeroday 
│                        │     │                  ╰ [227]: https://www.theregister.com/2023/10/10/http2_ra
│                        │     │                           pid_reset_zeroday/ 
│                        │     ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                        │     ╰ LastModifiedDate: 2024-02-02T15:40:23.61Z 
│                        ╰ [3] ╭ VulnerabilityID : CVE-2023-45288 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                              ├ InstalledVersion: v0.12.0 
│                              ├ FixedVersion    : 0.23.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                              │                  │         14aa3154c99ee4875cf727210 
│                              │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                              │                            e6c39a6430b415310af3f0f74 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Ago 
│                              ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                              │                   CONTINUATION frames causes DoS 
│                              ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                              │                   arbitrary amounts of header data by sending an excessive
│                              │                   number of CONTINUATION frames. Maintaining HPACK state
│                              │                   requires parsing and processing all HEADERS and CONTINUATION
│                              │                    frames on a connection. When a request's headers exceed
│                              │                   MaxHeaderBytes, no memory is allocated to store the excess
│                              │                   headers, but they are still parsed. This permits an attacker
│                              │                    to cause an HTTP/2 endpoint to read arbitrary amounts of
│                              │                   header data, all associated with a request which is going to
│                              │                    be rejected. These headers can include Huffman-encoded data
│                              │                    which is significantly more expensive for the receiver to
│                              │                   decode than for an attacker to send. The fix sets a limit on
│                              │                    the amount of excess header frames we will process before
│                              │                   closing a connection. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ ghsa  : 2 
│                              │                  ├ photon: 3 
│                              │                  ╰ redhat: 3 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:L 
│                              │                  │        ╰ V3Score : 5.3 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45288 
│                              │                  ├ [1]: https://go.dev/cl/576155 
│                              │                  ├ [2]: https://go.dev/issue/65051 
│                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/YgW
│                              │                  │      0sx8mN3M 
│                              │                  ├ [4]: https://nowotarski.info/http2-continuation-flood-
│                              │                  │      technical-details 
│                              │                  ├ [5]: https://nowotarski.info/http2-continuation-flood/ 
│                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                              │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-2687 
│                              │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                              │                  ╰ [9]: https://www.kb.cert.org/vuls/id/421644 
│                              ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                              ╰ LastModifiedDate: 2024-04-05T12:40:52.763Z 
├ [4]  ╭ Target         : usr/bin/docker-compose 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-29018 
│                        │     ├ PkgName         : github.com/docker/docker 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/docker/docker@v25.0.4-0.20
│                        │     │                          240301160236-51e876cd964c%2Bincompatible 
│                        │     ├ InstalledVersion: v25.0.4-0.20240301160236-51e876cd964c+incompatible 
│                        │     ├ FixedVersion    : 26.0.0-rc3, 25.0.5, 23.0.11 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-29018 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : moby: external DNS requests from 'internal' networks
│                        │     │                   could lead to data exfiltration 
│                        │     ├ Description     : Moby is an open source container framework that is a
│                        │     │                   key component of Docker Engine, Docker Desktop, and other
│                        │     │                   distributions of container tooling or runtimes. Moby's
│                        │     │                   networking implementation allows for many networks, each
│                        │     │                   with their own IP address range and gateway, to be defined.
│                        │     │                   This feature is frequently referred to as custom networks,
│                        │     │                   as each network can have a different driver, set of
│                        │     │                   parameters and thus behaviors. When creating a network, the
│                        │     │                   `--internal` flag is used to designate a network as
│                        │     │                   _internal_. The `internal` attribute in a docker-compose.yml
│                        │     │                    file may also be used to mark a network _internal_, and
│                        │     │                   other API clients may specify the `internal` parameter as
│                        │     │                   well.
│                        │     │                   
│                        │     │                   When containers with networking are created, they are
│                        │     │                   assigned unique network interfaces and IP addresses. The
│                        │     │                   host serves as a router for non-internal networks, with a
│                        │     │                   gateway IP that provides SNAT/DNAT to/from container IPs.
│                        │     │                   
│                        │     │                   Containers on an internal network may communicate between
│                        │     │                   each other, but are precluded from communicating with any
│                        │     │                   networks the host has access to (LAN or WAN) as no default
│                        │     │                   route is configured, and firewall rules are set up to drop
│                        │     │                   all outgoing traffic. Communication with the gateway IP
│                        │     │                   address (and thus appropriately configured host services) is
│                        │     │                    possible, and the host may communicate with any container
│                        │     │                   IP directly.
│                        │     │                   
│                        │     │                   In addition to configuring the Linux kernel's various
│                        │     │                   networking features to enable container networking,
│                        │     │                   `dockerd` directly provides some services to container
│                        │     │                   networks. Principal among these is serving as a resolver,
│                        │     │                   enabling service discovery, and resolution of names from an
│                        │     │                   upstream resolver.
│                        │     │                   
│                        │     │                   When a DNS request for a name that does not correspond to a
│                        │     │                   container is received, the request is forwarded to the
│                        │     │                   configured upstream resolver. This request is made from the
│                        │     │                   container's network namespace: the level of access and
│                        │     │                   routing of traffic is the same as if the request was made by
│                        │     │                    the container itself.
│                        │     │                   
│                        │     │                   As a consequence of this design, containers solely attached
│                        │     │                   to an internal network will be unable to resolve names using
│                        │     │                    the upstream resolver, as the container itself is unable to
│                        │     │                    communicate with that nameserver. Only the names of
│                        │     │                   containers also attached to the internal network are able to
│                        │     │                    be resolved.
│                        │     │                   
│                        │     │                   Many systems run a local forwarding DNS resolver. As the
│                        │     │                   host and any containers have separate loopback devices, a
│                        │     │                   consequence of the design described above is that containers
│                        │     │                    are unable to resolve names from the host's configured
│                        │     │                   resolver, as they cannot reach these addresses on the host
│                        │     │                   loopback device. To bridge this gap, and to allow containers
│                        │     │                    to properly resolve names even when a local forwarding
│                        │     │                   resolver is used on a loopback address, `dockerd` detects
│                        │     │                   this scenario and instead forward DNS requests from the host
│                        │     │                    namework namespace. The loopback resolver then forwards the
│                        │     │                    requests to its configured upstream resolvers, as
│                        │     │                   expected.
│                        │     │                   
│                        │     │                   Because `dockerd` forwards DNS requests to the host loopback
│                        │     │                    device, bypassing the container network namespace's normal
│                        │     │                   routing semantics entirely, internal networks can
│                        │     │                   unexpectedly forward DNS requests to an external nameserver.
│                        │     │                    By registering a domain for which they control the
│                        │     │                   authoritative nameservers, an attacker could arrange for a
│                        │     │                   compromised container to exfiltrate data by encoding it in
│                        │     │                   DNS queries that will eventually be answered by their
│                        │     │                   nameservers.
│                        │     │                   
│                        │     │                   Docker Desktop is not affected, as Docker Desktop always
│                        │     │                   runs an internal resolver on a RFC 1918 address.
│                        │     │                   
│                        │     │                   Moby releases 26.0.0, 25.0.4, and 23.0.11 are patched to
│                        │     │                   prevent forwarding any DNS requests from internal networks.
│                        │     │                   As a workaround, run containers intended to be solely
│                        │     │                   attached to internal networks with a custom upstream
│                        │     │                   address, which will force all upstream DNS queries to be
│                        │     │                   resolved from the container's network namespace. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-669 
│                        │     ├ VendorSeverity   ╭ ghsa  : 2 
│                        │     │                  ╰ redhat: 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           H/I:N/A:N 
│                        │     │                  │        ╰ V3Score : 5.9 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                        │     │                           │           H/I:N/A:N 
│                        │     │                           ╰ V3Score : 5.9 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-29018 
│                        │     │                  ├ [1]: https://github.com/moby/moby 
│                        │     │                  ├ [2]: https://github.com/moby/moby/pull/46609 
│                        │     │                  ├ [3]: https://github.com/moby/moby/security/advisories/
│                        │     │                  │      GHSA-mq39-4gv4-mvpx 
│                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-29018 
│                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-29018 
│                        │     ├ PublishedDate   : 2024-03-20T21:15:31.113Z 
│                        │     ╰ LastModifiedDate: 2024-03-21T12:58:51.093Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-47108 
│                        │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.gola
│                        │     │                   ng.org/grpc/otelgrpc 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumen
│                        │     │                          tation/google.golang.org/grpc/otelgrpc@v0.45.0
│                        │     │                          [m 
│                        │     ├ InstalledVersion: v0.45.0 
│                        │     ├ FixedVersion    : 0.46.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-47108 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : opentelemetry-go-contrib: DoS vulnerability in otelgrpc
│                        │     │                    due to unbound cardinality metrics 
│                        │     ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
│                        │     │                    packages for OpenTelemetry-Go. Prior to version 0.46.0, the
│                        │     │                    grpc Unary Server Interceptor out of the box adds labels
│                        │     │                   `net.peer.sock.addr` and `net.peer.sock.port` that have
│                        │     │                   unbound cardinality. It leads to the server's potential
│                        │     │                   memory exhaustion when many malicious requests are sent. An
│                        │     │                   attacker can easily flood the peer address and port for
│                        │     │                   requests. Version 0.46.0 contains a fix for this issue. As a
│                        │     │                    workaround to stop being affected, a view removing the
│                        │     │                   attributes can be used. The other possibility is to disable
│                        │     │                   grpc metrics instrumentation by passing
│                        │     │                   `otelgrpc.WithMeterProvider` option with
│                        │     │                   `noop.NewMeterProvider`. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-770 
│                        │     ├ VendorSeverity   ╭ amazon     : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 3 
│                        │     │                  ├ nvd        : 3 
│                        │     │                  ╰ redhat     : 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-47108 
│                        │     │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib 
│                        │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/blob/9d4eb7e7706038b07d33f83f76afbe13f53d171
│                        │     │                  │      d/instrumentation/google.golang.org/grpc/otelgrpc/inte
│                        │     │                  │      rceptor.go#L327 
│                        │     │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/blob/instrumentation/google.golang.org/grpc/
│                        │     │                  │      otelgrpc/v0.45.0/instrumentation/google.golang.org/grp
│                        │     │                  │      c/otelgrpc/config.go#L138 
│                        │     │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/commit/b44dfc9092b157625a5815cb437583cee6633
│                        │     │                  │      33b 
│                        │     │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/pull/4322 
│                        │     │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/security/advisories/GHSA-8pgv-569h-w5rw[
│                        │     │                  │      m 
│                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-47108 
│                        │     │                  ├ [8]: https://pkg.go.dev/go.opentelemetry.io/otel/metri
│                        │     │                  │      c/noop#NewMeterProvider 
│                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-47108 
│                        │     ├ PublishedDate   : 2023-11-10T19:15:16.41Z 
│                        │     ╰ LastModifiedDate: 2023-11-20T19:34:26.493Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.20.0 
│                        │     ├ InstalledVersion: v0.20.0 
│                        │     ├ FixedVersion    : 0.23.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                        │     │                   CONTINUATION frames causes DoS 
│                        │     ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                        │     │                   arbitrary amounts of header data by sending an excessive
│                        │     │                   number of CONTINUATION frames. Maintaining HPACK state
│                        │     │                   requires parsing and processing all HEADERS and CONTINUATION
│                        │     │                    frames on a connection. When a request's headers exceed
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
│                        │     ├ VendorSeverity   ╭ ghsa  : 2 
│                        │     │                  ├ photon: 3 
│                        │     │                  ╰ redhat: 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │     │                  ├ [1]: https://go.dev/cl/576155 
│                        │     │                  ├ [2]: https://go.dev/issue/65051 
│                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/YgW
│                        │     │                  │      0sx8mN3M 
│                        │     │                  ├ [4]: https://nowotarski.info/http2-continuation-flood-
│                        │     │                  │      technical-details 
│                        │     │                  ├ [5]: https://nowotarski.info/http2-continuation-flood/ 
│                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │     │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │     │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │     │                  ╰ [9]: https://www.kb.cert.org/vuls/id/421644 
│                        │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │     ╰ LastModifiedDate: 2024-04-05T12:40:52.763Z 
│                        ╰ [3] ╭ VulnerabilityID : CVE-2024-24786 
│                              ├ PkgName         : google.golang.org/protobuf 
│                              ├ PkgIdentifier    ─ PURL: pkg:golang/google.golang.org/protobuf@v1.31.0 
│                              ├ InstalledVersion: v1.31.0 
│                              ├ FixedVersion    : 1.33.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                              │                  │         14aa3154c99ee4875cf727210 
│                              │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                              │                            e6c39a6430b415310af3f0f74 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24786 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Ago 
│                              ├ Title           : golang-protobuf: encoding/protojson,
│                              │                   internal/encoding/json: infinite loop in protojson.Unmarshal
│                              │                    when unmarshaling certain forms of invalid JSON 
│                              ├ Description     : The protojson.Unmarshal function can enter an infinite
│                              │                   loop when unmarshaling certain forms of invalid JSON. This
│                              │                   condition can occur when unmarshaling into a message which
│                              │                   contains a google.protobuf.Any value, or when the
│                              │                   UnmarshalOptions.DiscardUnknown option is set. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ cbl-mariner: 2 
│                              │                  ├ ghsa       : 2 
│                              │                  ├ oracle-oval: 3 
│                              │                  ╰ redhat     : 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 5.9 
│                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-24786 
│                              │                  ├ [1] : https://github.com/protocolbuffers/protobuf-go 
│                              │                  ├ [2] : https://github.com/protocolbuffers/protobuf-go/c
│                              │                  │       ommit/f01a588e5810b90996452eec4a28f22a0afae023
│                              │                  │       [m 
│                              │                  ├ [3] : https://github.com/protocolbuffers/protobuf-go/r
│                              │                  │       eleases/tag/v1.33.0 
│                              │                  ├ [4] : https://go.dev/cl/569356 
│                              │                  ├ [5] : https://groups.google.com/g/golang-announce/c/Ar
│                              │                  │       Q6CDgtEjY/ 
│                              │                  ├ [6] : https://linux.oracle.com/cve/CVE-2024-24786.html 
│                              │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2024-12329.html 
│                              │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pa
│                              │                  │       ckage-announce@lists.fedoraproject.org/message/JDMBHA
│                              │                  │       VSDU2FBDZ45U3A2VLSM35OJ2HU 
│                              │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pa
│                              │                  │       ckage-announce@lists.fedoraproject.org/message/JDMBHA
│                              │                  │       VSDU2FBDZ45U3A2VLSM35OJ2HU/ 
│                              │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-24786 
│                              │                  ├ [11]: https://pkg.go.dev/vuln/GO-2024-2611 
│                              │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-24786 
│                              ├ PublishedDate   : 2024-03-05T23:15:07.82Z 
│                              ╰ LastModifiedDate: 2024-03-24T03:15:09.093Z 
├ [5]  ╭ Target         : usr/bin/helm 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-24557 
│                        │     ├ PkgName         : github.com/docker/docker 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Bin
│                        │     │                          compatible 
│                        │     ├ InstalledVersion: v24.0.7+incompatible 
│                        │     ├ FixedVersion    : 25.0.2, 24.0.9 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24557 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : moby: classic builder cache poisoning 
│                        │     ├ Description     : Moby is an open-source project created by Docker to
│                        │     │                   enable software containerization. The classic builder cache
│                        │     │                   system is prone to cache poisoning if the image is built
│                        │     │                   FROM scratch. Also, changes to some instructions (most
│                        │     │                   important being HEALTHCHECK and ONBUILD) would not cause a
│                        │     │                   cache miss. An attacker with the knowledge of the Dockerfile
│                        │     │                    someone is using could poison their cache by making them
│                        │     │                   pull a specially crafted image that would be considered as a
│                        │     │                    valid cache candidate for some build steps. 23.0+ users are
│                        │     │                    only affected if they explicitly opted out of Buildkit
│                        │     │                   (DOCKER_BUILDKIT=0 environment variable) or are using the
│                        │     │                   /build API endpoint. All users on versions older than 23.0
│                        │     │                   could be impacted. Image build API endpoint (/build) and
│                        │     │                   ImageBuild function from github.com/docker/docker/client is
│                        │     │                   also affected as it the uses classic builder by default.
│                        │     │                   Patches are included in 24.0.9 and 25.0.2 releases. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ╭ [0]: CWE-346 
│                        │     │                  ╰ [1]: CWE-345 
│                        │     ├ VendorSeverity   ╭ amazon     : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ nvd        : 3 
│                        │     │                  ├ redhat     : 2 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:H/A:L 
│                        │     │                  │        ╰ V3Score : 6.9 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                        │     │                  │        │           H/I:H/A:H 
│                        │     │                  │        ╰ V3Score : 7.8 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:
│                        │     │                           │           L/I:H/A:L 
│                        │     │                           ╰ V3Score : 6.9 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24557 
│                        │     │                  ├ [1]: https://github.com/moby/moby 
│                        │     │                  ├ [2]: https://github.com/moby/moby/commit/3e230cfdcc989
│                        │     │                  │      dc524882f6579f9e0dac77400ae 
│                        │     │                  ├ [3]: https://github.com/moby/moby/commit/fca702de7f713
│                        │     │                  │      62c8d103073c7e4a1d0a467fadd 
│                        │     │                  ├ [4]: https://github.com/moby/moby/commit/fce6e0ca9bc00
│                        │     │                  │      0888de3daa157af14fa41fcd0ff 
│                        │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/
│                        │     │                  │      GHSA-xw73-rw38-6vjc 
│                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-24557 
│                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-24557 
│                        │     ├ PublishedDate   : 2024-02-01T17:15:10.953Z 
│                        │     ╰ LastModifiedDate: 2024-02-09T20:21:32.97Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.17.0 
│                        │     ├ InstalledVersion: v0.17.0 
│                        │     ├ FixedVersion    : 0.23.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                        │     │                   CONTINUATION frames causes DoS 
│                        │     ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                        │     │                   arbitrary amounts of header data by sending an excessive
│                        │     │                   number of CONTINUATION frames. Maintaining HPACK state
│                        │     │                   requires parsing and processing all HEADERS and CONTINUATION
│                        │     │                    frames on a connection. When a request's headers exceed
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
│                        │     ├ VendorSeverity   ╭ ghsa  : 2 
│                        │     │                  ├ photon: 3 
│                        │     │                  ╰ redhat: 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │     │                  ├ [1]: https://go.dev/cl/576155 
│                        │     │                  ├ [2]: https://go.dev/issue/65051 
│                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/YgW
│                        │     │                  │      0sx8mN3M 
│                        │     │                  ├ [4]: https://nowotarski.info/http2-continuation-flood-
│                        │     │                  │      technical-details 
│                        │     │                  ├ [5]: https://nowotarski.info/http2-continuation-flood/ 
│                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │     │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │     │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │     │                  ╰ [9]: https://www.kb.cert.org/vuls/id/421644 
│                        │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │     ╰ LastModifiedDate: 2024-04-05T12:40:52.763Z 
│                        ╰ [2] ╭ VulnerabilityID : CVE-2024-24786 
│                              ├ PkgName         : google.golang.org/protobuf 
│                              ├ PkgIdentifier    ─ PURL: pkg:golang/google.golang.org/protobuf@v1.31.0 
│                              ├ InstalledVersion: v1.31.0 
│                              ├ FixedVersion    : 1.33.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                              │                  │         14aa3154c99ee4875cf727210 
│                              │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                              │                            e6c39a6430b415310af3f0f74 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24786 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Ago 
│                              ├ Title           : golang-protobuf: encoding/protojson,
│                              │                   internal/encoding/json: infinite loop in protojson.Unmarshal
│                              │                    when unmarshaling certain forms of invalid JSON 
│                              ├ Description     : The protojson.Unmarshal function can enter an infinite
│                              │                   loop when unmarshaling certain forms of invalid JSON. This
│                              │                   condition can occur when unmarshaling into a message which
│                              │                   contains a google.protobuf.Any value, or when the
│                              │                   UnmarshalOptions.DiscardUnknown option is set. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ cbl-mariner: 2 
│                              │                  ├ ghsa       : 2 
│                              │                  ├ oracle-oval: 3 
│                              │                  ╰ redhat     : 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 5.9 
│                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-24786 
│                              │                  ├ [1] : https://github.com/protocolbuffers/protobuf-go 
│                              │                  ├ [2] : https://github.com/protocolbuffers/protobuf-go/c
│                              │                  │       ommit/f01a588e5810b90996452eec4a28f22a0afae023
│                              │                  │       [m 
│                              │                  ├ [3] : https://github.com/protocolbuffers/protobuf-go/r
│                              │                  │       eleases/tag/v1.33.0 
│                              │                  ├ [4] : https://go.dev/cl/569356 
│                              │                  ├ [5] : https://groups.google.com/g/golang-announce/c/Ar
│                              │                  │       Q6CDgtEjY/ 
│                              │                  ├ [6] : https://linux.oracle.com/cve/CVE-2024-24786.html 
│                              │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2024-12329.html 
│                              │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pa
│                              │                  │       ckage-announce@lists.fedoraproject.org/message/JDMBHA
│                              │                  │       VSDU2FBDZ45U3A2VLSM35OJ2HU 
│                              │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pa
│                              │                  │       ckage-announce@lists.fedoraproject.org/message/JDMBHA
│                              │                  │       VSDU2FBDZ45U3A2VLSM35OJ2HU/ 
│                              │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-24786 
│                              │                  ├ [11]: https://pkg.go.dev/vuln/GO-2024-2611 
│                              │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-24786 
│                              ├ PublishedDate   : 2024-03-05T23:15:07.82Z 
│                              ╰ LastModifiedDate: 2024-03-24T03:15:09.093Z 
├ [6]  ╭ Target         : usr/bin/kubectl 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2023-45288 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                              ├ InstalledVersion: v0.19.0 
│                              ├ FixedVersion    : 0.23.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                              │                  │         14aa3154c99ee4875cf727210 
│                              │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                              │                            e6c39a6430b415310af3f0f74 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Ago 
│                              ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                              │                   CONTINUATION frames causes DoS 
│                              ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                              │                   arbitrary amounts of header data by sending an excessive
│                              │                   number of CONTINUATION frames. Maintaining HPACK state
│                              │                   requires parsing and processing all HEADERS and CONTINUATION
│                              │                    frames on a connection. When a request's headers exceed
│                              │                   MaxHeaderBytes, no memory is allocated to store the excess
│                              │                   headers, but they are still parsed. This permits an attacker
│                              │                    to cause an HTTP/2 endpoint to read arbitrary amounts of
│                              │                   header data, all associated with a request which is going to
│                              │                    be rejected. These headers can include Huffman-encoded data
│                              │                    which is significantly more expensive for the receiver to
│                              │                   decode than for an attacker to send. The fix sets a limit on
│                              │                    the amount of excess header frames we will process before
│                              │                   closing a connection. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ ghsa  : 2 
│                              │                  ├ photon: 3 
│                              │                  ╰ redhat: 3 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:L 
│                              │                  │        ╰ V3Score : 5.3 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45288 
│                              │                  ├ [1]: https://go.dev/cl/576155 
│                              │                  ├ [2]: https://go.dev/issue/65051 
│                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/YgW
│                              │                  │      0sx8mN3M 
│                              │                  ├ [4]: https://nowotarski.info/http2-continuation-flood-
│                              │                  │      technical-details 
│                              │                  ├ [5]: https://nowotarski.info/http2-continuation-flood/ 
│                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                              │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-2687 
│                              │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                              │                  ╰ [9]: https://www.kb.cert.org/vuls/id/421644 
│                              ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                              ╰ LastModifiedDate: 2024-04-05T12:40:52.763Z 
├ [7]  ╭ Target         : usr/bin/mc 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2023-45288 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.21.0 
│                              ├ InstalledVersion: v0.21.0 
│                              ├ FixedVersion    : 0.23.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                              │                  │         14aa3154c99ee4875cf727210 
│                              │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                              │                            e6c39a6430b415310af3f0f74 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Ago 
│                              ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                              │                   CONTINUATION frames causes DoS 
│                              ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                              │                   arbitrary amounts of header data by sending an excessive
│                              │                   number of CONTINUATION frames. Maintaining HPACK state
│                              │                   requires parsing and processing all HEADERS and CONTINUATION
│                              │                    frames on a connection. When a request's headers exceed
│                              │                   MaxHeaderBytes, no memory is allocated to store the excess
│                              │                   headers, but they are still parsed. This permits an attacker
│                              │                    to cause an HTTP/2 endpoint to read arbitrary amounts of
│                              │                   header data, all associated with a request which is going to
│                              │                    be rejected. These headers can include Huffman-encoded data
│                              │                    which is significantly more expensive for the receiver to
│                              │                   decode than for an attacker to send. The fix sets a limit on
│                              │                    the amount of excess header frames we will process before
│                              │                   closing a connection. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ ghsa  : 2 
│                              │                  ├ photon: 3 
│                              │                  ╰ redhat: 3 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:L 
│                              │                  │        ╰ V3Score : 5.3 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45288 
│                              │                  ├ [1]: https://go.dev/cl/576155 
│                              │                  ├ [2]: https://go.dev/issue/65051 
│                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/YgW
│                              │                  │      0sx8mN3M 
│                              │                  ├ [4]: https://nowotarski.info/http2-continuation-flood-
│                              │                  │      technical-details 
│                              │                  ├ [5]: https://nowotarski.info/http2-continuation-flood/ 
│                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                              │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-2687 
│                              │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                              │                  ╰ [9]: https://www.kb.cert.org/vuls/id/421644 
│                              ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                              ╰ LastModifiedDate: 2024-04-05T12:40:52.763Z 
├ [8]  ╭ Target         : usr/local/bin/k3d 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GHSA-7ww5-4wqc-m92c 
│                        │     ├ PkgName         : github.com/containerd/containerd 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/containerd/containerd@v1.7.3 
│                        │     ├ InstalledVersion: v1.7.3 
│                        │     ├ FixedVersion    : 1.6.26, 1.7.11 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://github.com/advisories/GHSA-7ww5-4wqc-m92c 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : containerd allows RAPL to be accessible to a container 
│                        │     ├ Description     : # /sys/devices/virtual/powercap accessible by default
│                        │     │                   to containers
│                        │     │                   
│                        │     │                   Intel's RAPL (Running Average Power Limit) feature,
│                        │     │                   introduced by the Sandy Bridge microarchitecture, provides
│                        │     │                   software insights into hardware energy consumption. To
│                        │     │                   facilitate this, Intel introduced the powercap framework in
│                        │     │                   Linux kernel 3.13, which reads values via relevant MSRs
│                        │     │                   (model specific registers) and provides unprivileged
│                        │     │                   userspace access via `sysfs`. As RAPL is an interface to
│                        │     │                   access a hardware feature, it is only available when running
│                        │     │                    on bare metal with the module compiled into the kernel.
│                        │     │                   
│                        │     │                   By 2019, it was realized that in some cases unprivileged
│                        │     │                   access to RAPL readings could be exploited as a power-based
│                        │     │                   side-channel against security features including AES-NI
│                        │     │                   (potentially inside a SGX enclave) and KASLR (kernel address
│                        │     │                    space layout randomization). Also known as the [PLATYPUS
│                        │     │                   attack](https://platypusattack.com/), Intel assigned
│                        │     │                   [CVE-2020-8694](https://cve.mitre.org/cgi-bin/cvename.cgi?na
│                        │     │                   me=CVE-2020-8694) and
│                        │     │                   [CVE-2020-8695](https://cve.mitre.org/cgi-bin/cvename.cgi?na
│                        │     │                   me=CVE-2020-8695), and AMD assigned
│                        │     │                   [CVE-2020-12912](https://cve.mitre.org/cgi-bin/cvename.cgi?n
│                        │     │                   ame=CVE-2020-12912).
│                        │     │                   
│                        │     │                   Several mitigations were applied; Intel reduced the sampling
│                        │     │                    resolution via a microcode update, and the Linux kernel
│                        │     │                   [prevents access by non-root
│                        │     │                   users](https://git.kernel.org/pub/scm/linux/kernel/git/torva
│                        │     │                   lds/linux.git/commit/?id=949dd0104c496fa7c14991a23c03c62e446
│                        │     │                   37e71) since 5.10. However, this kernel-based mitigation
│                        │     │                   does not apply to many container-based scenarios:
│                        │     │                   * Unless using user namespaces, root inside a container has
│                        │     │                   the same level of privilege as root outside the container,
│                        │     │                   but with a slightly more narrow view of the system
│                        │     │                   * `sysfs` is mounted inside containers read-only; however
│                        │     │                   only read access is needed to carry out this attack on an
│                        │     │                   unpatched CPU
│                        │     │                   
│                        │     │                   While this is not a direct vulnerability in container
│                        │     │                   runtimes, defense in depth and safe defaults are valuable
│                        │     │                   and preferred, especially as this poses a risk to
│                        │     │                   multi-tenant container environments. This is provided by
│                        │     │                   masking `/sys/devices/virtual/powercap` in the default mount
│                        │     │                    configuration, and adding an additional set of rules to
│                        │     │                   deny it in the default AppArmor profile.
│                        │     │                   
│                        │     │                   While `sysfs` is not the only way to read from the RAPL
│                        │     │                   subsystem, other ways of accessing it require additional
│                        │     │                   capabilities such as `CAP_SYS_RAWIO` which is not available
│                        │     │                   to containers by default, or `perf` paranoia level less than
│                        │     │                    1, which is a non-default kernel tunable.
│                        │     │                   
│                        │     │                   ## References
│                        │     │                   
│                        │     │                   *
│                        │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-8694
│                        │     │                   
│                        │     │                   *
│                        │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-8695
│                        │     │                   
│                        │     │                   *
│                        │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-1291
│                        │     │                   2
│                        │     │                   * https://platypusattack.com/
│                        │     │                   *
│                        │     │                   https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/lin
│                        │     │                   ux.git/commit/?id=949dd0104c496fa7c14991a23c03c62e44637e71
│                        │     │                   * https://web.eece.maine.edu/~vweaver/projects/rapl/[
│                        │     │                   m 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ VendorSeverity   ─ ghsa: 2 
│                        │     ╰ References       ╭ [0]: https://github.com/containerd/containerd 
│                        │                        ├ [1]: https://github.com/containerd/containerd/commit/6
│                        │                        │      7d356cb3095f3e8f8ad7d36f9a733fea1e7e28c 
│                        │                        ├ [2]: https://github.com/containerd/containerd/commit/7
│                        │                        │      46b910f05855c8bfdb4415a1c0f958b234910e5 
│                        │                        ╰ [3]: https://github.com/containerd/containerd/security
│                        │                               /advisories/GHSA-7ww5-4wqc-m92c 
│                        ├ [1] ╭ VulnerabilityID : CVE-2024-24557 
│                        │     ├ PkgName         : github.com/docker/docker 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/docker/docker@v24.0.5%2Bin
│                        │     │                          compatible 
│                        │     ├ InstalledVersion: v24.0.5+incompatible 
│                        │     ├ FixedVersion    : 25.0.2, 24.0.9 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24557 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : moby: classic builder cache poisoning 
│                        │     ├ Description     : Moby is an open-source project created by Docker to
│                        │     │                   enable software containerization. The classic builder cache
│                        │     │                   system is prone to cache poisoning if the image is built
│                        │     │                   FROM scratch. Also, changes to some instructions (most
│                        │     │                   important being HEALTHCHECK and ONBUILD) would not cause a
│                        │     │                   cache miss. An attacker with the knowledge of the Dockerfile
│                        │     │                    someone is using could poison their cache by making them
│                        │     │                   pull a specially crafted image that would be considered as a
│                        │     │                    valid cache candidate for some build steps. 23.0+ users are
│                        │     │                    only affected if they explicitly opted out of Buildkit
│                        │     │                   (DOCKER_BUILDKIT=0 environment variable) or are using the
│                        │     │                   /build API endpoint. All users on versions older than 23.0
│                        │     │                   could be impacted. Image build API endpoint (/build) and
│                        │     │                   ImageBuild function from github.com/docker/docker/client is
│                        │     │                   also affected as it the uses classic builder by default.
│                        │     │                   Patches are included in 24.0.9 and 25.0.2 releases. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ╭ [0]: CWE-346 
│                        │     │                  ╰ [1]: CWE-345 
│                        │     ├ VendorSeverity   ╭ amazon     : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ nvd        : 3 
│                        │     │                  ├ redhat     : 2 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:H/A:L 
│                        │     │                  │        ╰ V3Score : 6.9 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                        │     │                  │        │           H/I:H/A:H 
│                        │     │                  │        ╰ V3Score : 7.8 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:
│                        │     │                           │           L/I:H/A:L 
│                        │     │                           ╰ V3Score : 6.9 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24557 
│                        │     │                  ├ [1]: https://github.com/moby/moby 
│                        │     │                  ├ [2]: https://github.com/moby/moby/commit/3e230cfdcc989
│                        │     │                  │      dc524882f6579f9e0dac77400ae 
│                        │     │                  ├ [3]: https://github.com/moby/moby/commit/fca702de7f713
│                        │     │                  │      62c8d103073c7e4a1d0a467fadd 
│                        │     │                  ├ [4]: https://github.com/moby/moby/commit/fce6e0ca9bc00
│                        │     │                  │      0888de3daa157af14fa41fcd0ff 
│                        │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/
│                        │     │                  │      GHSA-xw73-rw38-6vjc 
│                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-24557 
│                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-24557 
│                        │     ├ PublishedDate   : 2024-02-01T17:15:10.953Z 
│                        │     ╰ LastModifiedDate: 2024-02-09T20:21:32.97Z 
│                        ├ [2] ╭ VulnerabilityID : GHSA-jq35-85cj-fj4p 
│                        │     ├ PkgName         : github.com/docker/docker 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/docker/docker@v24.0.5%2Bin
│                        │     │                          compatible 
│                        │     ├ InstalledVersion: v24.0.5+incompatible 
│                        │     ├ FixedVersion    : 24.0.7, 23.0.8, 20.10.27 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://github.com/advisories/GHSA-jq35-85cj-fj4p 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : /sys/devices/virtual/powercap accessible by default to
│                        │     │                   containers 
│                        │     ├ Description     : Intel's RAPL (Running Average Power Limit) feature,
│                        │     │                   introduced by the Sandy Bridge microarchitecture, provides
│                        │     │                   software insights into hardware energy consumption. To
│                        │     │                   facilitate this, Intel introduced the powercap framework in
│                        │     │                   Linux kernel 3.13, which reads values via relevant MSRs
│                        │     │                   (model specific registers) and provides unprivileged
│                        │     │                   userspace access via `sysfs`. As RAPL is an interface to
│                        │     │                   access a hardware feature, it is only available when running
│                        │     │                    on bare metal with the module compiled into the kernel.
│                        │     │                   
│                        │     │                   By 2019, it was realized that in some cases unprivileged
│                        │     │                   access to RAPL readings could be exploited as a power-based
│                        │     │                   side-channel against security features including AES-NI
│                        │     │                   (potentially inside a SGX enclave) and KASLR (kernel address
│                        │     │                    space layout randomization). Also known as the [PLATYPUS
│                        │     │                   attack](https://platypusattack.com/), Intel assigned
│                        │     │                   [CVE-2020-8694](https://cve.mitre.org/cgi-bin/cvename.cgi?na
│                        │     │                   me=CVE-2020-8694) and
│                        │     │                   [CVE-2020-8695](https://cve.mitre.org/cgi-bin/cvename.cgi?na
│                        │     │                   me=CVE-2020-8695), and AMD assigned
│                        │     │                   [CVE-2020-12912](https://cve.mitre.org/cgi-bin/cvename.cgi?n
│                        │     │                   ame=CVE-2020-12912).
│                        │     │                   
│                        │     │                   Several mitigations were applied; Intel reduced the sampling
│                        │     │                    resolution via a microcode update, and the Linux kernel
│                        │     │                   [prevents access by non-root
│                        │     │                   users](https://git.kernel.org/pub/scm/linux/kernel/git/torva
│                        │     │                   lds/linux.git/commit/?id=949dd0104c496fa7c14991a23c03c62e446
│                        │     │                   37e71) since 5.10. However, this kernel-based mitigation
│                        │     │                   does not apply to many container-based scenarios:
│                        │     │                   * Unless using user namespaces, root inside a container has
│                        │     │                   the same level of privilege as root outside the container,
│                        │     │                   but with a slightly more narrow view of the system
│                        │     │                   * `sysfs` is mounted inside containers read-only; however
│                        │     │                   only read access is needed to carry out this attack on an
│                        │     │                   unpatched CPU
│                        │     │                   
│                        │     │                   While this is not a direct vulnerability in container
│                        │     │                   runtimes, defense in depth and safe defaults are valuable
│                        │     │                   and preferred, especially as this poses a risk to
│                        │     │                   multi-tenant container environments running directly on
│                        │     │                   affected hardware. This is provided by masking
│                        │     │                   `/sys/devices/virtual/powercap` in the default mount
│                        │     │                   configuration, and adding an additional set of rules to deny
│                        │     │                    it in the default AppArmor profile.
│                        │     │                   
│                        │     │                   While `sysfs` is not the only way to read from the RAPL
│                        │     │                   subsystem, other ways of accessing it require additional
│                        │     │                   capabilities such as `CAP_SYS_RAWIO` which is not available
│                        │     │                   to containers by default, or `perf` paranoia level less than
│                        │     │                    1, which is a non-default kernel tunable.
│                        │     │                   
│                        │     │                   ## References
│                        │     │                   
│                        │     │                   *
│                        │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-8694
│                        │     │                   
│                        │     │                   *
│                        │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-8695
│                        │     │                   
│                        │     │                   *
│                        │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-1291
│                        │     │                   2
│                        │     │                   * https://platypusattack.com/
│                        │     │                   *
│                        │     │                   https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/lin
│                        │     │                   ux.git/commit/?id=949dd0104c496fa7c14991a23c03c62e44637e71
│                        │     │                   * https://web.eece.maine.edu/~vweaver/projects/rapl/[
│                        │     │                   m 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ VendorSeverity   ─ ghsa: 2 
│                        │     ╰ References       ╭ [0]: https://github.com/moby/moby 
│                        │                        ├ [1]: https://github.com/moby/moby/commit/48ebe353e49a9
│                        │                        │      def5e6679f6e386b0efb1c95f0e 
│                        │                        ├ [2]: https://github.com/moby/moby/commit/81ebe71275768
│                        │                        │      629689a23bc3bca34b3b374a6a6 
│                        │                        ├ [3]: https://github.com/moby/moby/commit/c9ccbfad11a60
│                        │                        │      e703e91b6cca4f48927828c7e35 
│                        │                        ├ [4]: https://github.com/moby/moby/releases/tag/v20.10.27 
│                        │                        ├ [5]: https://github.com/moby/moby/releases/tag/v23.0.8 
│                        │                        ├ [6]: https://github.com/moby/moby/releases/tag/v24.0.7 
│                        │                        ╰ [7]: https://github.com/moby/moby/security/advisories/
│                        │                               GHSA-jq35-85cj-fj4p 
│                        ├ [3] ╭ VulnerabilityID : CVE-2024-21626 
│                        │     ├ PkgName         : github.com/opencontainers/runc 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/opencontainers/runc@v1.1.7 
│                        │     ├ InstalledVersion: v1.1.7 
│                        │     ├ FixedVersion    : 1.1.12 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21626 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : runc: file descriptor leak 
│                        │     ├ Description     : runc is a CLI tool for spawning and running containers
│                        │     │                   on Linux according to the OCI specification. In runc 1.1.11
│                        │     │                   and earlier, due to an internal file descriptor leak, an
│                        │     │                   attacker could cause a newly-spawned container process (from
│                        │     │                    runc exec) to have a working directory in the host
│                        │     │                   filesystem namespace, allowing for a container escape by
│                        │     │                   giving access to the host filesystem ("attack 2"). The same
│                        │     │                   attack could be used by a malicious image to allow a
│                        │     │                   container process to gain access to the host filesystem
│                        │     │                   through runc run ("attack 1"). Variants of attacks 1 and 2
│                        │     │                   could be also be used to overwrite semi-arbitrary host
│                        │     │                   binaries, allowing for complete container escapes ("attack
│                        │     │                   3a" and "attack 3b"). runc 1.1.12 includes patches for this
│                        │     │                   issue.  
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ╭ [0]: CWE-668 
│                        │     │                  ╰ [1]: CWE-403 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 3 
│                        │     │                  ├ nvd        : 3 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ redhat     : 3 
│                        │     │                  ╰ ubuntu     : 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           H/I:H/A:H 
│                        │     │                  │        ╰ V3Score : 8.6 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           H/I:H/A:H 
│                        │     │                  │        ╰ V3Score : 8.6 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                           │           H/I:H/A:H 
│                        │     │                           ╰ V3Score : 8.6 
│                        │     ├ References       ╭ [0] : http://packetstormsecurity.com/files/176993/runc
│                        │     │                  │       -1.1.11-File-Descriptor-Leak-Privilege-Escalation.htm
│                        │     │                  │       l 
│                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       02/01/1 
│                        │     │                  ├ [2] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       02/02/3 
│                        │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:0670 
│                        │     │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2024-21626 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2258725 
│                        │     │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-0670.html 
│                        │     │                  ├ [7] : https://github.com/opencontainers/runc 
│                        │     │                  ├ [8] : https://github.com/opencontainers/runc/commit/02
│                        │     │                  │       120488a4c0fc487d1ed2867e901eeed7ce8ecf 
│                        │     │                  ├ [9] : https://github.com/opencontainers/runc/releases/
│                        │     │                  │       tag/v1.1.12 
│                        │     │                  ├ [10]: https://github.com/opencontainers/runc/security/
│                        │     │                  │       advisories/GHSA-xr7r-f8xq-vfvv 
│                        │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-21626.html 
│                        │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-17931.html 
│                        │     │                  ├ [13]: https://lists.debian.org/debian-lts-announce/202
│                        │     │                  │       4/02/msg00005.html 
│                        │     │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/2NLXNE
│                        │     │                  │       23Q5ESQUAI22Z7A63JX2WMPJ2J 
│                        │     │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/2NLXNE
│                        │     │                  │       23Q5ESQUAI22Z7A63JX2WMPJ2J/ 
│                        │     │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/SYMO3B
│                        │     │                  │       ANINS6RGFQFKPRG4FIOJ7GWYTL 
│                        │     │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/SYMO3B
│                        │     │                  │       ANINS6RGFQFKPRG4FIOJ7GWYTL/ 
│                        │     │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2024-21626 
│                        │     │                  ├ [19]: https://ubuntu.com/security/notices/USN-6619-1 
│                        │     │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2024-21626 
│                        │     ├ PublishedDate   : 2024-01-31T22:15:53.78Z 
│                        │     ╰ LastModifiedDate: 2024-02-19T03:15:08.413Z 
│                        ├ [4] ╭ VulnerabilityID : CVE-2023-48795 
│                        │     ├ PkgName         : golang.org/x/crypto 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/crypto@v0.9.0 
│                        │     ├ InstalledVersion: v0.9.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-48795 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : ssh: Prefix truncation attack on Binary Packet Protocol
│                        │     │                    (BPP) 
│                        │     ├ Description     : The SSH transport protocol with certain OpenSSH
│                        │     │                   extensions, found in OpenSSH before 9.6 and other products,
│                        │     │                   allows remote attackers to bypass integrity checks such that
│                        │     │                    some packets are omitted (from the extension negotiation
│                        │     │                   message), and a client and server may consequently end up
│                        │     │                   with a connection for which some security features have been
│                        │     │                    downgraded or disabled, aka a Terrapin attack. This occurs
│                        │     │                   because the SSH Binary Packet Protocol (BPP), implemented by
│                        │     │                    these extensions, mishandles the handshake phase and
│                        │     │                   mishandles use of sequence numbers. For example, there is an
│                        │     │                    effective attack against SSH's use of ChaCha20-Poly1305
│                        │     │                   (and CBC with Encrypt-then-MAC). The bypass occurs in
│                        │     │                   chacha20-poly1305@openssh.com and (if CBC is used) the
│                        │     │                   -etm@openssh.com MAC algorithms. This also affects Maverick
│                        │     │                   Synergy Java SSH API before 3.1.0-SNAPSHOT, Dropbear through
│                        │     │                    2022.83, Ssh before 5.1.1 in Erlang/OTP, PuTTY before 0.80,
│                        │     │                    AsyncSSH before 2.14.2, golang.org/x/crypto before 0.17.0,
│                        │     │                   libssh before 0.10.6, libssh2 through 1.11.0, Thorn Tech
│                        │     │                   SFTP Gateway before 3.4.6, Tera Term before 5.1, Paramiko
│                        │     │                   before 3.4.0, jsch before 0.2.15, SFTPGo before 2.5.6,
│                        │     │                   Netgate pfSense Plus through 23.09.1, Netgate pfSense CE
│                        │     │                   through 2.7.2, HPN-SSH through 18.2.0, ProFTPD before 1.3.8b
│                        │     │                    (and before 1.3.9rc2), ORYX CycloneSSH before 2.3.4,
│                        │     │                   NetSarang XShell 7 before Build 0144, CrushFTP before
│                        │     │                   10.6.0, ConnectBot SSH library before 2.2.22, Apache MINA
│                        │     │                   sshd through 2.11.0, sshj through 0.37.0, TinySSH through
│                        │     │                   20230101, trilead-ssh2 6401, LANCOM LCOS and LANconfig,
│                        │     │                   FileZilla before 3.66.4, Nova before 11.8, PKIX-SSH before
│                        │     │                   14.4, SecureCRT before 9.4.3, Transmit5 before 5.10.4,
│                        │     │                   Win32-OpenSSH before 9.5.0.0p1-Beta, WinSCP before 6.2.2,
│                        │     │                   Bitvise SSH Server before 9.32, Bitvise SSH Client before
│                        │     │                   9.33, KiTTY through 0.76.1.13, the net-ssh gem 7.2.0 for
│                        │     │                   Ruby, the mscdex ssh2 module before 1.15.0 for Node.js, the
│                        │     │                   thrussh library before 0.35.1 for Rust, and the Russh crate
│                        │     │                   before 0.40.2 for Rust. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-354 
│                        │     ├ VendorSeverity   ╭ alma       : 2 
│                        │     │                  ├ amazon     : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ nvd        : 2 
│                        │     │                  ├ oracle-oval: 2 
│                        │     │                  ├ photon     : 2 
│                        │     │                  ├ redhat     : 2 
│                        │     │                  ├ rocky      : 2 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:H/A:N 
│                        │     │                  │        ╰ V3Score : 5.9 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:H/A:N 
│                        │     │                  │        ╰ V3Score : 5.9 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:H/A:N 
│                        │     │                           ╰ V3Score : 5.9 
│                        │     ├ References       ╭ [0]  : http://packetstormsecurity.com/files/176280/Ter
│                        │     │                  │        rapin-SSH-Connection-Weakening.html 
│                        │     │                  ├ [1]  : http://seclists.org/fulldisclosure/2024/Mar/21 
│                        │     │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /12/18/3 
│                        │     │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /12/19/5 
│                        │     │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /12/20/3 
│                        │     │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2024:1150 
│                        │     │                  ├ [6]  : https://access.redhat.com/security/cve/CVE-2023
│                        │     │                  │        -48795 
│                        │     │                  ├ [7]  : https://access.redhat.com/security/cve/cve-2023
│                        │     │                  │        -48795 
│                        │     │                  ├ [8]  : https://arstechnica.com/security/2023/12/hacker
│                        │     │                  │        s-can-break-ssh-channel-integrity-using-novel-data-c
│                        │     │                  │        orruption-attack 
│                        │     │                  ├ [9]  : https://arstechnica.com/security/2023/12/hacker
│                        │     │                  │        s-can-break-ssh-channel-integrity-using-novel-data-c
│                        │     │                  │        orruption-attack/ 
│                        │     │                  ├ [10] : https://bugs.gentoo.org/920280 
│                        │     │                  ├ [11] : https://bugzilla.redhat.com/2254210 
│                        │     │                  ├ [12] : https://bugzilla.redhat.com/show_bug.cgi?id=2254210 
│                        │     │                  ├ [13] : https://bugzilla.suse.com/show_bug.cgi?id=1217950 
│                        │     │                  ├ [14] : https://crates.io/crates/thrussh/versions 
│                        │     │                  ├ [15] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │     │                  │        CVE-2023-48795 
│                        │     │                  ├ [16] : https://errata.almalinux.org/9/ALSA-2024-1150.html 
│                        │     │                  ├ [17] : https://errata.rockylinux.org/RLSA-2024:0628 
│                        │     │                  ├ [18] : https://filezilla-project.org/versions.php 
│                        │     │                  ├ [19] : https://forum.netgate.com/topic/184941/terrapin
│                        │     │                  │        -ssh-attack 
│                        │     │                  ├ [20] : https://git.libssh.org/projects/libssh.git/comm
│                        │     │                  │        it/?h=stable-0.10&id=10e09e273f69e149389b3e0e5d44b8c
│                        │     │                  │        221c2e7f6 
│                        │     │                  ├ [21] : https://github.com/NixOS/nixpkgs/pull/275249 
│                        │     │                  ├ [22] : https://github.com/PowerShell/Win32-OpenSSH/iss
│                        │     │                  │        ues/2189 
│                        │     │                  ├ [23] : https://github.com/PowerShell/Win32-OpenSSH/rel
│                        │     │                  │        eases/tag/v9.5.0.0p1-Beta 
│                        │     │                  ├ [24] : https://github.com/TeraTermProject/teraterm/com
│                        │     │                  │        mit/7279fbd6ef4d0c8bdd6a90af4ada2899d786eec0[
│                        │     │                  │        m 
│                        │     │                  ├ [25] : https://github.com/TeraTermProject/teraterm/rel
│                        │     │                  │        eases/tag/v5.1 
│                        │     │                  ├ [26] : https://github.com/advisories/GHSA-45x7-px36-x8w8 
│                        │     │                  ├ [27] : https://github.com/apache/mina-sshd/issues/445 
│                        │     │                  ├ [28] : https://github.com/connectbot/sshlib/commit/5c8
│                        │     │                  │        b534f6e97db7ac0e0e579331213aa25c173ab 
│                        │     │                  ├ [29] : https://github.com/connectbot/sshlib/compare/2.
│                        │     │                  │        2.21...2.2.22 
│                        │     │                  ├ [30] : https://github.com/cyd01/KiTTY/issues/520 
│                        │     │                  ├ [31] : https://github.com/drakkan/sftpgo/releases/tag/
│                        │     │                  │        v2.5.6 
│                        │     │                  ├ [32] : https://github.com/erlang/otp/blob/d1b43dc0f136
│                        │     │                  │        1d2ad67601169e90a7fc50bb0369/lib/ssh/doc/src/notes.x
│                        │     │                  │        ml#L39-L42 
│                        │     │                  ├ [33] : https://github.com/erlang/otp/releases/tag/OTP-
│                        │     │                  │        26.2.1 
│                        │     │                  ├ [34] : https://github.com/golang/crypto/commit/9d2ee97
│                        │     │                  │        5ef9fe627bf0a6f01c1f69e8ef1d4f05d 
│                        │     │                  ├ [35] : https://github.com/hierynomus/sshj/issues/916 
│                        │     │                  ├ [36] : https://github.com/janmojzis/tinyssh/issues/81 
│                        │     │                  ├ [37] : https://github.com/jtesta/ssh-audit/commit/8e97
│                        │     │                  │        2c5e94b460379fe0c7d20209c16df81538a5 
│                        │     │                  ├ [38] : https://github.com/libssh2/libssh2/pull/1291 
│                        │     │                  ├ [39] : https://github.com/mkj/dropbear/blob/17657c36cc
│                        │     │                  │        e6df7716d5ff151ec09a665382d5dd/CHANGES#L25 
│                        │     │                  ├ [40] : https://github.com/mscdex/ssh2/commit/97b223f88
│                        │     │                  │        91b96d6fc054df5ab1d5a1a545da2a3 
│                        │     │                  ├ [41] : https://github.com/mwiede/jsch/compare/jsch-0.2
│                        │     │                  │        .14...jsch-0.2.15 
│                        │     │                  ├ [42] : https://github.com/mwiede/jsch/issues/457 
│                        │     │                  ├ [43] : https://github.com/mwiede/jsch/pull/461 
│                        │     │                  ├ [44] : https://github.com/net-ssh/net-ssh/blob/2e65064
│                        │     │                  │        a52d73396bfc3806c9196fc8108f33cd8/CHANGES.txt#L14-L1
│                        │     │                  │        6 
│                        │     │                  ├ [45] : https://github.com/openssh/openssh-portable/com
│                        │     │                  │        mits/master 
│                        │     │                  ├ [46] : https://github.com/paramiko/paramiko/issues/2337 
│                        │     │                  ├ [47] : https://github.com/paramiko/paramiko/issues/233
│                        │     │                  │        7#issuecomment-1887642773 
│                        │     │                  ├ [48] : https://github.com/proftpd/proftpd/blob/0a7ea9b
│                        │     │                  │        0ba9fcdf368374a226370d08f10397d99/RELEASE_NOTES[
│                        │     │                  │        m 
│                        │     │                  ├ [49] : https://github.com/proftpd/proftpd/blob/d21e7a2
│                        │     │                  │        e47e9b38f709bec58e3fa711f759ad0e1/RELEASE_NOTES[
│                        │     │                  │        m 
│                        │     │                  ├ [50] : https://github.com/proftpd/proftpd/blob/master/
│                        │     │                  │        RELEASE_NOTES 
│                        │     │                  ├ [51] : https://github.com/proftpd/proftpd/issues/456 
│                        │     │                  ├ [52] : https://github.com/rapier1/hpn-ssh/releases 
│                        │     │                  ├ [53] : https://github.com/ronf/asyncssh/blob/develop/d
│                        │     │                  │        ocs/changes.rst 
│                        │     │                  ├ [54] : https://github.com/ronf/asyncssh/security/advis
│                        │     │                  │        ories/GHSA-hfmc-7525-mj55 
│                        │     │                  ├ [55] : https://github.com/ronf/asyncssh/tags 
│                        │     │                  ├ [56] : https://github.com/ssh-mitm/ssh-mitm/issues/165 
│                        │     │                  ├ [57] : https://github.com/warp-tech/russh 
│                        │     │                  ├ [58] : https://github.com/warp-tech/russh/commit/1aa34
│                        │     │                  │        0a7df1d5be1c0f4a9e247aade76dfdd2951 
│                        │     │                  ├ [59] : https://github.com/warp-tech/russh/releases/tag
│                        │     │                  │        /v0.40.2 
│                        │     │                  ├ [60] : https://github.com/warp-tech/russh/security/adv
│                        │     │                  │        isories/GHSA-45x7-px36-x8w8 
│                        │     │                  ├ [61] : https://gitlab.com/libssh/libssh-mirror/-/tags 
│                        │     │                  ├ [62] : https://go.dev/cl/550715 
│                        │     │                  ├ [63] : https://go.dev/issue/64784 
│                        │     │                  ├ [64] : https://groups.google.com/g/golang-announce/c/-
│                        │     │                  │        n5WqVC18LQ 
│                        │     │                  ├ [65] : https://groups.google.com/g/golang-announce/c/q
│                        │     │                  │        A3XtxvMUyg 
│                        │     │                  ├ [66] : https://help.panic.com/releasenotes/transmit5 
│                        │     │                  ├ [67] : https://help.panic.com/releasenotes/transmit5/ 
│                        │     │                  ├ [68] : https://jadaptive.com/important-java-ssh-securi
│                        │     │                  │        ty-update-new-ssh-vulnerability-discovered-cve-2023-
│                        │     │                  │        48795 
│                        │     │                  ├ [69] : https://jadaptive.com/important-java-ssh-securi
│                        │     │                  │        ty-update-new-ssh-vulnerability-discovered-cve-2023-
│                        │     │                  │        48795/ 
│                        │     │                  ├ [70] : https://linux.oracle.com/cve/CVE-2023-48795.html 
│                        │     │                  ├ [71] : https://linux.oracle.com/errata/ELSA-2024-12233.html 
│                        │     │                  ├ [72] : https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/12/msg00017.html 
│                        │     │                  ├ [73] : https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        24/01/msg00013.html 
│                        │     │                  ├ [74] : https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        24/01/msg00014.html 
│                        │     │                  ├ [75] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/33
│                        │     │                  │        XHJUB6ROFUOH2OQNENFROTVH6MHSHA 
│                        │     │                  ├ [76] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/33
│                        │     │                  │        XHJUB6ROFUOH2OQNENFROTVH6MHSHA/ 
│                        │     │                  ├ [77] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/3C
│                        │     │                  │        AYYW35MUTNO65RVAELICTNZZFMT2XS 
│                        │     │                  ├ [78] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/3C
│                        │     │                  │        AYYW35MUTNO65RVAELICTNZZFMT2XS/ 
│                        │     │                  ├ [79] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/3J
│                        │     │                  │        IMLVBDWOP4FUPXPTB4PGHHIOMGFLQE 
│                        │     │                  ├ [80] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/3J
│                        │     │                  │        IMLVBDWOP4FUPXPTB4PGHHIOMGFLQE/ 
│                        │     │                  ├ [81] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/3Y
│                        │     │                  │        QLUQWLIHDB5QCXQEX7HXHAWMOKPP5O 
│                        │     │                  ├ [82] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/3Y
│                        │     │                  │        QLUQWLIHDB5QCXQEX7HXHAWMOKPP5O/ 
│                        │     │                  ├ [83] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/6Y
│                        │     │                  │        74KVCPEPT4MVU3LHDWCNNOXOE5ZLUR 
│                        │     │                  ├ [84] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/6Y
│                        │     │                  │        74KVCPEPT4MVU3LHDWCNNOXOE5ZLUR/ 
│                        │     │                  ├ [85] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/AP
│                        │     │                  │        YIXIQOVDCRWLHTGB4VYMAUIAQLKYJ3 
│                        │     │                  ├ [86] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/AP
│                        │     │                  │        YIXIQOVDCRWLHTGB4VYMAUIAQLKYJ3/ 
│                        │     │                  ├ [87] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/BL
│                        │     │                  │        5KTLOSLH2KHRN4HCXJPK3JUVLDGEL6 
│                        │     │                  ├ [88] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/BL
│                        │     │                  │        5KTLOSLH2KHRN4HCXJPK3JUVLDGEL6/ 
│                        │     │                  ├ [89] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/C3
│                        │     │                  │        AFMZ6MH2UHHOPIWT5YLSFV3D2VB3AC 
│                        │     │                  ├ [90] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/C3
│                        │     │                  │        AFMZ6MH2UHHOPIWT5YLSFV3D2VB3AC/ 
│                        │     │                  ├ [91] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/CH
│                        │     │                  │        HITS4PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │     │                  ├ [92] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/CH
│                        │     │                  │        HITS4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │     │                  ├ [93] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/F7
│                        │     │                  │        EYCFQCTSGJXWO3ZZ44MGKFC5HA7G3Y 
│                        │     │                  ├ [94] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/F7
│                        │     │                  │        EYCFQCTSGJXWO3ZZ44MGKFC5HA7G3Y/ 
│                        │     │                  ├ [95] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/HY
│                        │     │                  │        EDEXIKFKTUJIN43RG4B7T5ZS6MHUSP 
│                        │     │                  ├ [96] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/HY
│                        │     │                  │        EDEXIKFKTUJIN43RG4B7T5ZS6MHUSP/ 
│                        │     │                  ├ [97] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/I7
│                        │     │                  │        24O3LSRCPO4WNVIXTZCT4VVRMXMMSG 
│                        │     │                  ├ [98] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/I7
│                        │     │                  │        24O3LSRCPO4WNVIXTZCT4VVRMXMMSG/ 
│                        │     │                  ├ [99] : https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/KE
│                        │     │                  │        OTKBUPZXHE3F352JBYNTSNRXYLWD6P 
│                        │     │                  ├ [100]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/KE
│                        │     │                  │        OTKBUPZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │     │                  ├ [101]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/KM
│                        │     │                  │        ZCVGUGJZZVDPCVDA7TEB22VUCNEXDD 
│                        │     │                  ├ [102]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/KM
│                        │     │                  │        ZCVGUGJZZVDPCVDA7TEB22VUCNEXDD/ 
│                        │     │                  ├ [103]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/L5
│                        │     │                  │        Y6MNNVAPIJSXJERQ6PKZVCIUXSNJK7 
│                        │     │                  ├ [104]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/L5
│                        │     │                  │        Y6MNNVAPIJSXJERQ6PKZVCIUXSNJK7/ 
│                        │     │                  ├ [105]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/LZ
│                        │     │                  │        QVUHWVWRH73YBXUQJOD6CKHDQBU3DM 
│                        │     │                  ├ [106]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/LZ
│                        │     │                  │        QVUHWVWRH73YBXUQJOD6CKHDQBU3DM/ 
│                        │     │                  ├ [107]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/MK
│                        │     │                  │        QRBF3DWMWPH36LBCOBUTSIZRTPEZXB 
│                        │     │                  ├ [108]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/MK
│                        │     │                  │        QRBF3DWMWPH36LBCOBUTSIZRTPEZXB/ 
│                        │     │                  ├ [109]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/QI
│                        │     │                  │        3EHAHABFQK7OABNCSF5GMYP6TONTI7 
│                        │     │                  ├ [110]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/QI
│                        │     │                  │        3EHAHABFQK7OABNCSF5GMYP6TONTI7/ 
│                        │     │                  ├ [111]: https://matt.ucc.asn.au/dropbear/CHANGES 
│                        │     │                  ├ [112]: https://nest.pijul.com/pijul/thrussh/changes/D6
│                        │     │                  │        H7OWTTMHHX6BTB3B6MNBOBX2L66CBL4LGSEUSAI2MCRCJDQFRQC
│                        │     │                  │        [m 
│                        │     │                  ├ [113]: https://news.ycombinator.com/item?id=38684904 
│                        │     │                  ├ [114]: https://news.ycombinator.com/item?id=38685286 
│                        │     │                  ├ [115]: https://news.ycombinator.com/item?id=38732005 
│                        │     │                  ├ [116]: https://nova.app/releases/#v11.8 
│                        │     │                  ├ [117]: https://nvd.nist.gov/vuln/detail/CVE-2023-48795 
│                        │     │                  ├ [118]: https://oryx-embedded.com/download/#changelog 
│                        │     │                  ├ [119]: https://psirt.global.sonicwall.com/vuln-detail/
│                        │     │                  │        SNWLID-2024-0002 
│                        │     │                  ├ [120]: https://roumenpetrov.info/secsh/#news20231220 
│                        │     │                  ├ [121]: https://security-tracker.debian.org/tracker/CVE
│                        │     │                  │        -2023-48795 
│                        │     │                  ├ [122]: https://security-tracker.debian.org/tracker/sou
│                        │     │                  │        rce-package/libssh2 
│                        │     │                  ├ [123]: https://security-tracker.debian.org/tracker/sou
│                        │     │                  │        rce-package/proftpd-dfsg 
│                        │     │                  ├ [124]: https://security-tracker.debian.org/tracker/sou
│                        │     │                  │        rce-package/trilead-ssh2 
│                        │     │                  ├ [125]: https://security.gentoo.org/glsa/202312-16 
│                        │     │                  ├ [126]: https://security.gentoo.org/glsa/202312-17 
│                        │     │                  ├ [127]: https://security.netapp.com/advisory/ntap-20240
│                        │     │                  │        105-0004 
│                        │     │                  ├ [128]: https://security.netapp.com/advisory/ntap-20240
│                        │     │                  │        105-0004/ 
│                        │     │                  ├ [129]: https://support.apple.com/kb/HT214084 
│                        │     │                  ├ [130]: https://terrapin-attack.com/ 
│                        │     │                  ├ [131]: https://thorntech.com/cve-2023-48795-and-sftp-g
│                        │     │                  │        ateway 
│                        │     │                  ├ [132]: https://thorntech.com/cve-2023-48795-and-sftp-g
│                        │     │                  │        ateway/ 
│                        │     │                  ├ [133]: https://twitter.com/TrueSkrillor/status/1736774
│                        │     │                  │        389725565005 
│                        │     │                  ├ [134]: https://ubuntu.com/security/CVE-2023-48795 
│                        │     │                  ├ [135]: https://ubuntu.com/security/notices/USN-6560-1 
│                        │     │                  ├ [136]: https://ubuntu.com/security/notices/USN-6560-2 
│                        │     │                  ├ [137]: https://ubuntu.com/security/notices/USN-6561-1 
│                        │     │                  ├ [138]: https://ubuntu.com/security/notices/USN-6585-1 
│                        │     │                  ├ [139]: https://ubuntu.com/security/notices/USN-6589-1 
│                        │     │                  ├ [140]: https://ubuntu.com/security/notices/USN-6598-1 
│                        │     │                  ├ [141]: https://winscp.net/eng/docs/history#6.2.2 
│                        │     │                  ├ [142]: https://www.bitvise.com/ssh-client-version-hist
│                        │     │                  │        ory#933 
│                        │     │                  ├ [143]: https://www.bitvise.com/ssh-server-version-history 
│                        │     │                  ├ [144]: https://www.chiark.greenend.org.uk/~sgtatham/pu
│                        │     │                  │        tty/changes.html 
│                        │     │                  ├ [145]: https://www.crushftp.com/crush10wiki/Wiki.jsp?p
│                        │     │                  │        age=Update 
│                        │     │                  ├ [146]: https://www.cve.org/CVERecord?id=CVE-2023-48795 
│                        │     │                  ├ [147]: https://www.debian.org/security/2023/dsa-5586 
│                        │     │                  ├ [148]: https://www.debian.org/security/2023/dsa-5588 
│                        │     │                  ├ [149]: https://www.freebsd.org/security/advisories/Fre
│                        │     │                  │        eBSD-SA-23:19.openssh.asc 
│                        │     │                  ├ [150]: https://www.lancom-systems.de/service-support/a
│                        │     │                  │        llgemeine-sicherheitshinweise#c243508 
│                        │     │                  ├ [151]: https://www.netsarang.com/en/xshell-update-history 
│                        │     │                  ├ [152]: https://www.netsarang.com/en/xshell-update-history/ 
│                        │     │                  ├ [153]: https://www.openssh.com/openbsd.html 
│                        │     │                  ├ [154]: https://www.openssh.com/txt/release-9.6 
│                        │     │                  ├ [155]: https://www.openwall.com/lists/oss-security/202
│                        │     │                  │        3/12/18/2 
│                        │     │                  ├ [156]: https://www.openwall.com/lists/oss-security/202
│                        │     │                  │        3/12/18/3 
│                        │     │                  ├ [157]: https://www.openwall.com/lists/oss-security/202
│                        │     │                  │        3/12/20/3 
│                        │     │                  ├ [158]: https://www.paramiko.org/changelog.html 
│                        │     │                  ├ [159]: https://www.reddit.com/r/sysadmin/comments/18id
│                        │     │                  │        v52/cve202348795_why_is_this_cve_still_undisclosed[
│                        │     │                  │        m 
│                        │     │                  ├ [160]: https://www.reddit.com/r/sysadmin/comments/18id
│                        │     │                  │        v52/cve202348795_why_is_this_cve_still_undisclosed/
│                        │     │                  │        [m 
│                        │     │                  ├ [161]: https://www.suse.com/c/suse-addresses-the-ssh-v
│                        │     │                  │        2-protocol-terrapin-attack-aka-cve-2023-48795
│                        │     │                  │        [m 
│                        │     │                  ├ [162]: https://www.suse.com/c/suse-addresses-the-ssh-v
│                        │     │                  │        2-protocol-terrapin-attack-aka-cve-2023-48795/
│                        │     │                  │         
│                        │     │                  ├ [163]: https://www.terrapin-attack.com 
│                        │     │                  ├ [164]: https://www.theregister.com/2023/12/20/terrapin
│                        │     │                  │        _attack_ssh 
│                        │     │                  ╰ [165]: https://www.vandyke.com/products/securecrt/hist
│                        │     │                           ory.txt 
│                        │     ├ PublishedDate   : 2023-12-18T16:15:10.897Z 
│                        │     ╰ LastModifiedDate: 2024-03-13T21:15:54.047Z 
│                        ├ [5] ╭ VulnerabilityID : CVE-2023-39325 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.10.0 
│                        │     ├ InstalledVersion: v0.10.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                        │     │                   cause excessive work (CVE-2023-44487) 
│                        │     ├ Description     : A malicious HTTP/2 client which rapidly creates
│                        │     │                   requests and immediately resets them can cause excessive
│                        │     │                   server resource consumption. While the total number of
│                        │     │                   requests is bounded by the http2.Server.MaxConcurrentStreams
│                        │     │                    setting, resetting an in-progress request allows the
│                        │     │                   attacker to create a new request while the existing one is
│                        │     │                   still executing. With the fix applied, HTTP/2 servers now
│                        │     │                   bound the number of simultaneously executing handler
│                        │     │                   goroutines to the stream concurrency limit
│                        │     │                   (MaxConcurrentStreams). New requests arriving when at the
│                        │     │                   limit (which can only happen after the client has reset an
│                        │     │                   existing, in-flight request) will be queued until a handler
│                        │     │                   exits. If the request queue grows too large, the server will
│                        │     │                    terminate the connection. This issue is also fixed in
│                        │     │                   golang.org/x/net/http2 for users manually configuring
│                        │     │                   HTTP/2. The default stream concurrency limit is 250 streams
│                        │     │                   (requests) per HTTP/2 connection. This value may be adjusted
│                        │     │                    using the golang.org/x/net/http2 package; see the
│                        │     │                   Server.MaxConcurrentStreams setting and the ConfigureServer
│                        │     │                   function. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-770 
│                        │     ├ VendorSeverity   ╭ alma       : 2 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 3 
│                        │     │                  ├ nvd        : 3 
│                        │     │                  ├ oracle-oval: 2 
│                        │     │                  ├ redhat     : 3 
│                        │     │                  ├ rocky      : 2 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                            │           :N/I:N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : golang.org/x/net 
│                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:6077 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [4] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2242803 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2243296 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                        │     │                  │       VE-2023-39325 
│                        │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                        │     │                  │       VE-2023-44487 
│                        │     │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │     │                  ├ [12]: https://errata.rockylinux.org/RLSA-2023:5863 
│                        │     │                  ├ [13]: https://github.com/golang/go/commit/24ae2d927285
│                        │     │                  │       c697440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                        │     │                  ├ [14]: https://github.com/golang/go/commit/e175f27f58aa
│                        │     │                  │       7b9cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                        │     │                  ├ [15]: https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [16]: https://go.dev/cl/534215 
│                        │     │                  ├ [17]: https://go.dev/cl/534235 
│                        │     │                  ├ [18]: https://go.dev/issue/63417 
│                        │     │                  ├ [19]: https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [20]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │     │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │     │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/3OVW5V
│                        │     │                  │       2DM5K5IC3H7O42YDUGNJ74J35O 
│                        │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/3OVW5V
│                        │     │                  │       2DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/3SZN67
│                        │     │                  │       IL7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/3SZN67
│                        │     │                  │       IL7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │     │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/4BUK2Z
│                        │     │                  │       IAGCULOOYDNH25JPU6JBES5NF2 
│                        │     │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/4BUK2Z
│                        │     │                  │       IAGCULOOYDNH25JPU6JBES5NF2/ 
│                        │     │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/5RSKA2
│                        │     │                  │       II6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │     │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/5RSKA2
│                        │     │                  │       II6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │     │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/AVZDNS
│                        │     │                  │       MVDAQJ64LJC5I5U5LDM5753647 
│                        │     │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/AVZDNS
│                        │     │                  │       MVDAQJ64LJC5I5U5LDM5753647/ 
│                        │     │                  ├ [32]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/CHHITS
│                        │     │                  │       4PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │     │                  ├ [33]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/CHHITS
│                        │     │                  │       4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │     │                  ├ [34]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                        │     │                  │       7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │     │                  ├ [35]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                        │     │                  │       7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │     │                  ├ [36]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/D2BBID
│                        │     │                  │       R2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │     │                  ├ [37]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/D2BBID
│                        │     │                  │       R2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │     │                  ├ [38]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ECRC75
│                        │     │                  │       BQJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │     │                  ├ [39]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ECRC75
│                        │     │                  │       BQJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │     │                  ├ [40]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/FTMJ3N
│                        │     │                  │       JIDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │     │                  ├ [41]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/FTMJ3N
│                        │     │                  │       JIDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │     │                  ├ [42]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/GSY7SX
│                        │     │                  │       FFTPZFWDM6XELSDSHZLVW3AHK7 
│                        │     │                  ├ [43]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/GSY7SX
│                        │     │                  │       FFTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │     │                  ├ [44]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/HZQIEL
│                        │     │                  │       EIRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │     │                  ├ [45]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/HZQIEL
│                        │     │                  │       EIRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │     │                  ├ [46]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/IPWCNY
│                        │     │                  │       B5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │     │                  ├ [47]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/IPWCNY
│                        │     │                  │       B5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │     │                  ├ [48]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/KEOTKB
│                        │     │                  │       UPZXHE3F352JBYNTSNRXYLWD6P 
│                        │     │                  ├ [49]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/KEOTKB
│                        │     │                  │       UPZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │     │                  ├ [50]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                        │     │                  │       IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │     │                  ├ [51]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                        │     │                  │       IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │     │                  ├ [52]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/L5E5JS
│                        │     │                  │       JBZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │     │                  ├ [53]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/L5E5JS
│                        │     │                  │       JBZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │     │                  ├ [54]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/MZQYOO
│                        │     │                  │       KHQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │     │                  ├ [55]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/MZQYOO
│                        │     │                  │       KHQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │     │                  ├ [56]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/NG7IMP
│                        │     │                  │       L55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │     │                  ├ [57]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/NG7IMP
│                        │     │                  │       L55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │     │                  ├ [58]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/OXGWPQ
│                        │     │                  │       OJ3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │     │                  ├ [59]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/OXGWPQ
│                        │     │                  │       OJ3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │     │                  ├ [60]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/PJCUNG
│                        │     │                  │       IQDUMZ4Z6HWVYIMR66A35F5S74 
│                        │     │                  ├ [61]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/PJCUNG
│                        │     │                  │       IQDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │     │                  ├ [62]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QF5QSY
│                        │     │                  │       AOPDOWLY6DUHID56Q4HQFYB45I 
│                        │     │                  ├ [63]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QF5QSY
│                        │     │                  │       AOPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │     │                  ├ [64]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/R3UETK
│                        │     │                  │       PUB3V5JS5TLZOF3SMTGT5K5APS 
│                        │     │                  ├ [65]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/R3UETK
│                        │     │                  │       PUB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │     │                  ├ [66]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/REMHVV
│                        │     │                  │       IBDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │     │                  ├ [67]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/REMHVV
│                        │     │                  │       IBDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │     │                  ├ [68]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/T7N5GV
│                        │     │                  │       4CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │     │                  ├ [69]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/T7N5GV
│                        │     │                  │       4CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │     │                  ├ [70]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ULQQON
│                        │     │                  │       MSCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │     │                  ├ [71]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ULQQON
│                        │     │                  │       MSCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │     │                  ├ [72]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/UTT7DG
│                        │     │                  │       3QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │     │                  ├ [73]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/UTT7DG
│                        │     │                  │       3QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │     │                  ├ [74]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/W2LZSW
│                        │     │                  │       TV4NV4SNQARNXG5T6LRHP26EW2 
│                        │     │                  ├ [75]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/W2LZSW
│                        │     │                  │       TV4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │     │                  ├ [76]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/WCNCBY
│                        │     │                  │       KZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │     │                  ├ [77]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/WCNCBY
│                        │     │                  │       KZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │     │                  ├ [78]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                        │     │                  │       4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │     │                  ├ [79]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                        │     │                  │       4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │     │                  ├ [80]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XTNLSL
│                        │     │                  │       44Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │     │                  ├ [81]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XTNLSL
│                        │     │                  │       44Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │     │                  ├ [82]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/YJWHBL
│                        │     │                  │       VZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │     │                  ├ [83]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/YJWHBL
│                        │     │                  │       VZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │     │                  ├ [84]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/YRKEXK
│                        │     │                  │       ANQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │     │                  ├ [85]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/YRKEXK
│                        │     │                  │       ANQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │     │                  ├ [86]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ZSVEMQ
│                        │     │                  │       V5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │     │                  ├ [87]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ZSVEMQ
│                        │     │                  │       V5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │     │                  ├ [88]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [89]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [90]: https://security.gentoo.org/glsa/202311-09 
│                        │     │                  ├ [91]: https://security.netapp.com/advisory/ntap-202311
│                        │     │                  │       10-0008 
│                        │     │                  ├ [92]: https://security.netapp.com/advisory/ntap-202311
│                        │     │                  │       10-0008/ 
│                        │     │                  ├ [93]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │     │                  ├ [94]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [95]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │     ╰ LastModifiedDate: 2024-03-23T03:15:09.267Z 
│                        ├ [6] ╭ VulnerabilityID : CVE-2023-3978 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.10.0 
│                        │     ├ InstalledVersion: v0.10.0 
│                        │     ├ FixedVersion    : 0.13.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : golang.org/x/net/html: Cross site scripting 
│                        │     ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                        │     │                   literally rendered, causing text which should be escaped to
│                        │     │                   not be. This could lead to an XSS attack. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-79 
│                        │     ├ VendorSeverity   ╭ alma       : 2 
│                        │     │                  ├ amazon     : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ nvd        : 2 
│                        │     │                  ├ oracle-oval: 2 
│                        │     │                  ╰ redhat     : 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                           │           L/I:L/A:N 
│                        │     │                           ╰ V3Score : 6.1 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6474 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-3978 
│                        │     │                  ├ [2] : https://bugzilla.redhat.com/2174485 
│                        │     │                  ├ [3] : https://bugzilla.redhat.com/2178358 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2178488 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2178492 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2184481 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/2184482 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/2184483 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/2184484 
│                        │     │                  ├ [10]: https://bugzilla.redhat.com/2196026 
│                        │     │                  ├ [11]: https://bugzilla.redhat.com/2196027 
│                        │     │                  ├ [12]: https://bugzilla.redhat.com/2196029 
│                        │     │                  ├ [13]: https://bugzilla.redhat.com/2222167 
│                        │     │                  ├ [14]: https://bugzilla.redhat.com/2228689 
│                        │     │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2023-6474.html 
│                        │     │                  ├ [16]: https://go.dev/cl/514896 
│                        │     │                  ├ [17]: https://go.dev/issue/61615 
│                        │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-3978.html 
│                        │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-6939.html 
│                        │     │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                        │     │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-1988 
│                        │     │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                        │     ├ PublishedDate   : 2023-08-02T20:15:12.097Z 
│                        │     ╰ LastModifiedDate: 2023-11-07T04:20:03.647Z 
│                        ├ [7] ╭ VulnerabilityID : CVE-2023-44487 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.10.0 
│                        │     ├ InstalledVersion: v0.10.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
│                        │     │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
│                        │     ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                        │     │                   resource consumption) because request cancellation can reset
│                        │     │                    many streams quickly, as exploited in the wild in August
│                        │     │                   through October 2023. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-400 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ nvd        : 3 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ photon     : 3 
│                        │     │                  ├ redhat     : 3 
│                        │     │                  ├ rocky      : 3 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:L 
│                        │     │                  │         ╰ V3Score : 5.3 
│                        │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                  │         │           :N/I:N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │     │                            │           :N/I:N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/13/4 
│                        │     │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/13/9 
│                        │     │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/18/4 
│                        │     │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/18/8 
│                        │     │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/19/6 
│                        │     │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023
│                        │     │                  │        /10/20/8 
│                        │     │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
│                        │     │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023
│                        │     │                  │        -44487 
│                        │     │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023
│                        │     │                  │        -44487 
│                        │     │                  ├ [9]  : https://akka.io/security/akka-http-cve-2023-444
│                        │     │                  │        87.html 
│                        │     │                  ├ [10] : https://arstechnica.com/security/2023/10/how-dd
│                        │     │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                        │     │                  │        -unprecedented-size 
│                        │     │                  ├ [11] : https://arstechnica.com/security/2023/10/how-dd
│                        │     │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                        │     │                  │        -unprecedented-size/ 
│                        │     │                  ├ [12] : https://aws.amazon.com/security/security-bullet
│                        │     │                  │        ins/AWS-2023-011 
│                        │     │                  ├ [13] : https://aws.amazon.com/security/security-bullet
│                        │     │                  │        ins/AWS-2023-011/ 
│                        │     │                  ├ [14] : https://blog.cloudflare.com/technical-breakdown
│                        │     │                  │        -http2-rapid-reset-ddos-attack 
│                        │     │                  ├ [15] : https://blog.cloudflare.com/technical-breakdown
│                        │     │                  │        -http2-rapid-reset-ddos-attack/ 
│                        │     │                  ├ [16] : https://blog.cloudflare.com/zero-day-rapid-rese
│                        │     │                  │        t-http2-record-breaking-ddos-attack 
│                        │     │                  ├ [17] : https://blog.cloudflare.com/zero-day-rapid-rese
│                        │     │                  │        t-http2-record-breaking-ddos-attack/ 
│                        │     │                  ├ [18] : https://blog.litespeedtech.com/2023/10/11/rapid
│                        │     │                  │        -reset-http-2-vulnerablilty 
│                        │     │                  ├ [19] : https://blog.litespeedtech.com/2023/10/11/rapid
│                        │     │                  │        -reset-http-2-vulnerablilty/ 
│                        │     │                  ├ [20] : https://blog.qualys.com/vulnerabilities-threat-
│                        │     │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                        │     │                  │        t-attack 
│                        │     │                  ├ [21] : https://blog.vespa.ai/cve-2023-44487 
│                        │     │                  ├ [22] : https://blog.vespa.ai/cve-2023-44487/ 
│                        │     │                  ├ [23] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                        │     │                  ├ [24] : https://bugzilla.redhat.com/2242803 
│                        │     │                  ├ [25] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │     │                  ├ [26] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                        │     │                  ├ [27] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                        │     │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                        │     │                  ├ [28] : https://chaos.social/@icing/111210915918780532 
│                        │     │                  ├ [29] : https://cloud.google.com/blog/products/identity
│                        │     │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                        │     │                  │        -peaking-above-398-million-rps 
│                        │     │                  ├ [30] : https://cloud.google.com/blog/products/identity
│                        │     │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                        │     │                  │        -peaking-above-398-million-rps/ 
│                        │     │                  ├ [31] : https://cloud.google.com/blog/products/identity
│                        │     │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                        │     │                  │        dos-attack 
│                        │     │                  ├ [32] : https://community.traefik.io/t/is-traefik-vulne
│                        │     │                  │        rable-to-cve-2023-44487/20125 
│                        │     │                  ├ [33] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │     │                  │        CVE-2023-44487 
│                        │     │                  ├ [34] : https://devblogs.microsoft.com/dotnet/october-2
│                        │     │                  │        023-updates/ 
│                        │     │                  ├ [35] : https://discuss.hashicorp.com/t/hcsec-2023-32-v
│                        │     │                  │        ault-consul-and-boundary-affected-by-http-2-rapid-re
│                        │     │                  │        set-denial-of-service-vulnerability-cve-2023-44487/5
│                        │     │                  │        9715 
│                        │     │                  ├ [36] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                        │     │                  │        e-tale-of-a-hidden-cve 
│                        │     │                  ├ [37] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
│                        │     │                  ├ [38] : https://errata.rockylinux.org/RLSA-2023:5928 
│                        │     │                  ├ [39] : https://forums.swift.org/t/swift-nio-http2-secu
│                        │     │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                        │     │                  ├ [40] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                        │     │                  │        5a5e131c66a0c088 
│                        │     │                  ├ [41] : https://github.com/Azure/AKS/issues/3947 
│                        │     │                  ├ [42] : https://github.com/Kong/kong/discussions/11741 
│                        │     │                  ├ [43] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                        │     │                  ├ [44] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                        │     │                  ├ [45] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                        │     │                  ├ [46] : https://github.com/akka/akka-http/issues/4323 
│                        │     │                  ├ [47] : https://github.com/akka/akka-http/pull/4324 
│                        │     │                  ├ [48] : https://github.com/akka/akka-http/pull/4325 
│                        │     │                  ├ [49] : https://github.com/alibaba/tengine/issues/1872 
│                        │     │                  ├ [50] : https://github.com/apache/apisix/issues/10320 
│                        │     │                  ├ [51] : https://github.com/apache/httpd-site/pull/10 
│                        │     │                  ├ [52] : https://github.com/apache/httpd/blob/afcdbeebbf
│                        │     │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                        │     │                  │        .c#L1101-L1113 
│                        │     │                  ├ [53] : https://github.com/apache/tomcat/tree/main/java
│                        │     │                  │        /org/apache/coyote/http2 
│                        │     │                  ├ [54] : https://github.com/apache/trafficserver/pull/10564 
│                        │     │                  ├ [55] : https://github.com/apple/swift-nio-http2 
│                        │     │                  ├ [56] : https://github.com/apple/swift-nio-http2/securi
│                        │     │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                        │     │                  ├ [57] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                        │     │                  │        3-44487 
│                        │     │                  ├ [58] : https://github.com/bcdannyboy/CVE-2023-44487 
│                        │     │                  ├ [59] : https://github.com/caddyserver/caddy/issues/5877 
│                        │     │                  ├ [60] : https://github.com/caddyserver/caddy/releases/t
│                        │     │                  │        ag/v2.7.5 
│                        │     │                  ├ [61] : https://github.com/dotnet/announcements/issues/277 
│                        │     │                  ├ [62] : https://github.com/dotnet/core/blob/e4613450ea0
│                        │     │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                        │     │                  │        23/6.0.23.md?plain=1#L73 
│                        │     │                  ├ [63] : https://github.com/eclipse/jetty.project/issues
│                        │     │                  │        /10679 
│                        │     │                  ├ [64] : https://github.com/envoyproxy/envoy/pull/30055 
│                        │     │                  ├ [65] : https://github.com/etcd-io/etcd/issues/16740 
│                        │     │                  ├ [66] : https://github.com/facebook/proxygen/pull/466 
│                        │     │                  ├ [67] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [68] : https://github.com/grpc/grpc-go/pull/6703 
│                        │     │                  ├ [69] : https://github.com/grpc/grpc-go/releases 
│                        │     │                  ├ [70] : https://github.com/h2o/h2o/pull/3291 
│                        │     │                  ├ [71] : https://github.com/h2o/h2o/security/advisories/
│                        │     │                  │        GHSA-2m7v-gc89-fjqf 
│                        │     │                  ├ [72] : https://github.com/haproxy/haproxy/issues/2312 
│                        │     │                  ├ [73] : https://github.com/hyperium/hyper/issues/3337 
│                        │     │                  ├ [74] : https://github.com/icing/mod_h2/blob/0a864782af
│                        │     │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                        │     │                  │        lain=1#L239-L244 
│                        │     │                  ├ [75] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                        │     │                  ├ [76] : https://github.com/kazu-yamamoto/http2/commit/f
│                        │     │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                        │     │                  ├ [77] : https://github.com/kazu-yamamoto/http2/issues/93 
│                        │     │                  ├ [78] : https://github.com/kubernetes/kubernetes/pull/121120 
│                        │     │                  ├ [79] : https://github.com/line/armeria/pull/5232 
│                        │     │                  ├ [80] : https://github.com/linkerd/website/pull/1695/co
│                        │     │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                        │     │                  │         
│                        │     │                  ├ [81] : https://github.com/micrictor/http2-rst-stream 
│                        │     │                  ├ [82] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                        │     │                  ├ [83] : https://github.com/netty/netty/commit/58f75f665
│                        │     │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                        │     │                  ├ [84] : https://github.com/nghttp2/nghttp2/pull/1961 
│                        │     │                  ├ [85] : https://github.com/nghttp2/nghttp2/releases/tag
│                        │     │                  │        /v1.57.0 
│                        │     │                  ├ [86] : https://github.com/ninenines/cowboy/issues/1615 
│                        │     │                  ├ [87] : https://github.com/nodejs/node/pull/50121 
│                        │     │                  ├ [88] : https://github.com/openresty/openresty/issues/930 
│                        │     │                  ├ [89] : https://github.com/opensearch-project/data-prep
│                        │     │                  │        per/issues/3474 
│                        │     │                  ├ [90] : https://github.com/oqtane/oqtane.framework/disc
│                        │     │                  │        ussions/3367 
│                        │     │                  ├ [91] : https://github.com/projectcontour/contour/pull/5826 
│                        │     │                  ├ [92] : https://github.com/tempesta-tech/tempesta/issue
│                        │     │                  │        s/1986 
│                        │     │                  ├ [93] : https://github.com/varnishcache/varnish-cache/i
│                        │     │                  │        ssues/3996 
│                        │     │                  ├ [94] : https://go.dev/cl/534215 
│                        │     │                  ├ [95] : https://go.dev/cl/534235 
│                        │     │                  ├ [96] : https://go.dev/issue/63417 
│                        │     │                  ├ [97] : https://groups.google.com/g/golang-announce/c/i
│                        │     │                  │        NNxDTCjZvo 
│                        │     │                  ├ [98] : https://groups.google.com/g/golang-announce/c/i
│                        │     │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [99] : https://istio.io/latest/news/security/istio-sec
│                        │     │                  │        urity-2023-004 
│                        │     │                  ├ [100]: https://istio.io/latest/news/security/istio-sec
│                        │     │                  │        urity-2023-004/ 
│                        │     │                  ├ [101]: https://linkerd.io/2023/10/12/linkerd-cve-2023-44487 
│                        │     │                  ├ [102]: https://linkerd.io/2023/10/12/linkerd-cve-2023-
│                        │     │                  │        44487/ 
│                        │     │                  ├ [103]: https://linux.oracle.com/cve/CVE-2023-44487.html 
│                        │     │                  ├ [104]: https://linux.oracle.com/errata/ELSA-2024-1444.html 
│                        │     │                  ├ [105]: https://lists.apache.org/thread/5py8h42mxfsn8l1
│                        │     │                  │        wy6o41xwhsjlsd87q 
│                        │     │                  ├ [106]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00020.html 
│                        │     │                  ├ [107]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00023.html 
│                        │     │                  ├ [108]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00024.html 
│                        │     │                  ├ [109]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00045.html 
│                        │     │                  ├ [110]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/10/msg00047.html 
│                        │     │                  ├ [111]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/11/msg00001.html 
│                        │     │                  ├ [112]: https://lists.debian.org/debian-lts-announce/20
│                        │     │                  │        23/11/msg00012.html 
│                        │     │                  ├ [113]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/2M
│                        │     │                  │        BEPPC36UBVOZZNAXFHKLFGSLCMN5LI 
│                        │     │                  ├ [114]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/2M
│                        │     │                  │        BEPPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                        │     │                  ├ [115]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/3N
│                        │     │                  │        4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │     │                  ├ [116]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/3N
│                        │     │                  │        4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                        │     │                  ├ [117]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/BF
│                        │     │                  │        QD3KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │     │                  ├ [118]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/BF
│                        │     │                  │        QD3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                        │     │                  ├ [119]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/CL
│                        │     │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │     │                  ├ [120]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/CL
│                        │     │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │     │                  ├ [121]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/E7
│                        │     │                  │        2T67UPDRXHIDLO3OROR25YAMN4GGW5 
│                        │     │                  ├ [122]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/E7
│                        │     │                  │        2T67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                        │     │                  ├ [123]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/FN
│                        │     │                  │        A62Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                        │     │                  ├ [124]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/FN
│                        │     │                  │        A62Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                        │     │                  ├ [125]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/HT
│                        │     │                  │        7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │     │                  ├ [126]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/HT
│                        │     │                  │        7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                        │     │                  ├ [127]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/JI
│                        │     │                  │        ZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │     │                  ├ [128]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/JI
│                        │     │                  │        ZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                        │     │                  ├ [129]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/JM
│                        │     │                  │        EXY22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │     │                  ├ [130]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/JM
│                        │     │                  │        EXY22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                        │     │                  ├ [131]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/KS
│                        │     │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │     │                  ├ [132]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/KS
│                        │     │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │     │                  ├ [133]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/LK
│                        │     │                  │        YHSZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │     │                  ├ [134]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/LK
│                        │     │                  │        YHSZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                        │     │                  ├ [135]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/LN
│                        │     │                  │        MZJCDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │     │                  ├ [136]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/LN
│                        │     │                  │        MZJCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                        │     │                  ├ [137]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/VH
│                        │     │                  │        UHTSXLXGXS7JYKBXTA3VINUPHTNGVU 
│                        │     │                  ├ [138]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/VH
│                        │     │                  │        UHTSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                        │     │                  ├ [139]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/VS
│                        │     │                  │        RDIV77HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │     │                  ├ [140]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/VS
│                        │     │                  │        RDIV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                        │     │                  ├ [141]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/WE
│                        │     │                  │        2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX 
│                        │     │                  ├ [142]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/WE
│                        │     │                  │        2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                        │     │                  ├ [143]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/WL
│                        │     │                  │        PRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │     │                  ├ [144]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/WL
│                        │     │                  │        PRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                        │     │                  ├ [145]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/X6
│                        │     │                  │        QXN4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                        │     │                  ├ [146]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/X6
│                        │     │                  │        QXN4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                        │     │                  ├ [147]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/XF
│                        │     │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │     │                  ├ [148]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/XF
│                        │     │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │     │                  ├ [149]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZB
│                        │     │                  │        43REMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │     │                  ├ [150]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZB
│                        │     │                  │        43REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                        │     │                  ├ [151]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZK
│                        │     │                  │        QSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │     │                  ├ [152]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZK
│                        │     │                  │        QSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                        │     │                  ├ [153]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZL
│                        │     │                  │        U6U2R2IC2K64NDPNMV55AUAO65MAF4 
│                        │     │                  ├ [154]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce%40lists.fedoraproject.org/message/ZL
│                        │     │                  │        U6U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                        │     │                  ├ [155]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/3N4N
│                        │     │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │     │                  ├ [156]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/BFQD
│                        │     │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │     │                  ├ [157]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
│                        │     │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │     │                  ├ [158]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/E72T
│                        │     │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5 
│                        │     │                  ├ [159]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/FNA6
│                        │     │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                        │     │                  ├ [160]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/HT7T
│                        │     │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │     │                  ├ [161]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/JIZS
│                        │     │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │     │                  ├ [162]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                        │     │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │     │                  ├ [163]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
│                        │     │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │     │                  ├ [164]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/LKYH
│                        │     │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │     │                  ├ [165]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/LNMZ
│                        │     │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │     │                  ├ [166]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/VHUH
│                        │     │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU 
│                        │     │                  ├ [167]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/VSRD
│                        │     │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │     │                  ├ [168]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/WLPR
│                        │     │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │     │                  ├ [169]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/X6QX
│                        │     │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                        │     │                  ├ [170]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
│                        │     │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │     │                  ├ [171]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/ZB43
│                        │     │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │     │                  ├ [172]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/ZKQS
│                        │     │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │     │                  ├ [173]: https://lists.fedoraproject.org/archives/list/p
│                        │     │                  │        ackage-announce@lists.fedoraproject.org/message/ZLU6
│                        │     │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4 
│                        │     │                  ├ [174]: https://lists.w3.org/Archives/Public/ietf-http-
│                        │     │                  │        wg/2023OctDec/0025.html 
│                        │     │                  ├ [175]: https://mailman.nginx.org/pipermail/nginx-devel
│                        │     │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                        │     │                  │        [m 
│                        │     │                  ├ [176]: https://martinthomson.github.io/h2-stream-limit
│                        │     │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                        │     │                  │        [m 
│                        │     │                  ├ [177]: https://msrc.microsoft.com/blog/2023/10/microso
│                        │     │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                        │     │                  │        tacks-against-http/2 
│                        │     │                  ├ [178]: https://msrc.microsoft.com/blog/2023/10/microso
│                        │     │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                        │     │                  │        tacks-against-http/2/ 
│                        │     │                  ├ [179]: https://msrc.microsoft.com/update-guide/vulnera
│                        │     │                  │        bility/CVE-2023-44487 
│                        │     │                  ├ [180]: https://my.f5.com/manage/s/article/K000137106 
│                        │     │                  ├ [181]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                        │     │                  ├ [182]: https://news.ycombinator.com/item?id=37830987 
│                        │     │                  ├ [183]: https://news.ycombinator.com/item?id=37830998 
│                        │     │                  ├ [184]: https://news.ycombinator.com/item?id=37831062 
│                        │     │                  ├ [185]: https://news.ycombinator.com/item?id=37837043 
│                        │     │                  ├ [186]: https://nodejs.org/en/blog/vulnerability/octobe
│                        │     │                  │        r-2023-security-releases 
│                        │     │                  ├ [187]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                        │     │                  ├ [188]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                        │     │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                        │     │                  │        onse 
│                        │     │                  ├ [189]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                        │     │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                        │     │                  │        onse/ 
│                        │     │                  ├ [190]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [191]: https://seanmonstar.com/post/730794151136935936
│                        │     │                  │        /hyper-http2-rapid-reset-unaffected 
│                        │     │                  ├ [192]: https://security.gentoo.org/glsa/202311-09 
│                        │     │                  ├ [193]: https://security.netapp.com/advisory/ntap-20231
│                        │     │                  │        016-0001 
│                        │     │                  ├ [194]: https://security.netapp.com/advisory/ntap-20231
│                        │     │                  │        016-0001/ 
│                        │     │                  ├ [195]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                        │     │                  ├ [196]: https://tomcat.apache.org/security-10.html#Fixe
│                        │     │                  │        d_in_Apache_Tomcat_10.1.14 
│                        │     │                  ├ [197]: https://tomcat.apache.org/security-11.html#Fixe
│                        │     │                  │        d_in_Apache_Tomcat_11.0.0-M12 
│                        │     │                  ├ [198]: https://tomcat.apache.org/security-8.html#Fixed
│                        │     │                  │        _in_Apache_Tomcat_8.5.94 
│                        │     │                  ├ [199]: https://tomcat.apache.org/security-9.html#Fixed
│                        │     │                  │        _in_Apache_Tomcat_9.0.81 
│                        │     │                  ├ [200]: https://ubuntu.com/security/CVE-2023-44487 
│                        │     │                  ├ [201]: https://ubuntu.com/security/notices/USN-6427-1 
│                        │     │                  ├ [202]: https://ubuntu.com/security/notices/USN-6427-2 
│                        │     │                  ├ [203]: https://ubuntu.com/security/notices/USN-6438-1 
│                        │     │                  ├ [204]: https://ubuntu.com/security/notices/USN-6505-1 
│                        │     │                  ├ [205]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │     │                  ├ [206]: https://www.bleepingcomputer.com/news/security/
│                        │     │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                        │     │                  │        ecords 
│                        │     │                  ├ [207]: https://www.bleepingcomputer.com/news/security/
│                        │     │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                        │     │                  │        ecords/ 
│                        │     │                  ├ [208]: https://www.cisa.gov/news-events/alerts/2023/10
│                        │     │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                        │     │                  │        m 
│                        │     │                  ├ [209]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                        │     │                  ├ [210]: https://www.darkreading.com/cloud/internet-wide
│                        │     │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                        │     │                  ├ [211]: https://www.debian.org/security/2023/dsa-5521 
│                        │     │                  ├ [212]: https://www.debian.org/security/2023/dsa-5522 
│                        │     │                  ├ [213]: https://www.debian.org/security/2023/dsa-5540 
│                        │     │                  ├ [214]: https://www.debian.org/security/2023/dsa-5549 
│                        │     │                  ├ [215]: https://www.debian.org/security/2023/dsa-5558 
│                        │     │                  ├ [216]: https://www.debian.org/security/2023/dsa-5570 
│                        │     │                  ├ [217]: https://www.eclipse.org/lists/jetty-announce/ms
│                        │     │                  │        g00181.html 
│                        │     │                  ├ [218]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                        │     │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                        │     │                  │        7 
│                        │     │                  ├ [219]: https://www.mail-archive.com/haproxy@formilux.o
│                        │     │                  │        rg/msg44134.html 
│                        │     │                  ├ [220]: https://www.netlify.com/blog/netlify-successful
│                        │     │                  │        ly-mitigates-cve-2023-44487 
│                        │     │                  ├ [221]: https://www.netlify.com/blog/netlify-successful
│                        │     │                  │        ly-mitigates-cve-2023-44487/ 
│                        │     │                  ├ [222]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                        │     │                  │        ttack-impacting-f5-nginx-products 
│                        │     │                  ├ [223]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                        │     │                  │        ttack-impacting-f5-nginx-products/ 
│                        │     │                  ├ [224]: https://www.openwall.com/lists/oss-security/202
│                        │     │                  │        3/10/10/6 
│                        │     │                  ├ [225]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                        │     │                  │        -Attack 
│                        │     │                  ├ [226]: https://www.theregister.com/2023/10/10/http2_ra
│                        │     │                  │        pid_reset_zeroday 
│                        │     │                  ╰ [227]: https://www.theregister.com/2023/10/10/http2_ra
│                        │     │                           pid_reset_zeroday/ 
│                        │     ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                        │     ╰ LastModifiedDate: 2024-02-02T15:40:23.61Z 
│                        ├ [8] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/net@v0.10.0 
│                        │     ├ InstalledVersion: v0.10.0 
│                        │     ├ FixedVersion    : 0.23.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                        │     │                  │         14aa3154c99ee4875cf727210 
│                        │     │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                        │     │                            e6c39a6430b415310af3f0f74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                        │     │                   CONTINUATION frames causes DoS 
│                        │     ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                        │     │                   arbitrary amounts of header data by sending an excessive
│                        │     │                   number of CONTINUATION frames. Maintaining HPACK state
│                        │     │                   requires parsing and processing all HEADERS and CONTINUATION
│                        │     │                    frames on a connection. When a request's headers exceed
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
│                        │     ├ VendorSeverity   ╭ ghsa  : 2 
│                        │     │                  ├ photon: 3 
│                        │     │                  ╰ redhat: 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │     │                  ├ [1]: https://go.dev/cl/576155 
│                        │     │                  ├ [2]: https://go.dev/issue/65051 
│                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/YgW
│                        │     │                  │      0sx8mN3M 
│                        │     │                  ├ [4]: https://nowotarski.info/http2-continuation-flood-
│                        │     │                  │      technical-details 
│                        │     │                  ├ [5]: https://nowotarski.info/http2-continuation-flood/ 
│                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │     │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │     │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │     │                  ╰ [9]: https://www.kb.cert.org/vuls/id/421644 
│                        │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │     ╰ LastModifiedDate: 2024-04-05T12:40:52.763Z 
│                        ╰ [9] ╭ VulnerabilityID : CVE-2024-24786 
│                              ├ PkgName         : google.golang.org/protobuf 
│                              ├ PkgIdentifier    ─ PURL: pkg:golang/google.golang.org/protobuf@v1.30.0 
│                              ├ InstalledVersion: v1.30.0 
│                              ├ FixedVersion    : 1.33.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be
│                              │                  │         14aa3154c99ee4875cf727210 
│                              │                  ╰ DiffID: sha256:77264553632692833b6312a4c3a9855a6ba522d
│                              │                            e6c39a6430b415310af3f0f74 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24786 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Ago 
│                              ├ Title           : golang-protobuf: encoding/protojson,
│                              │                   internal/encoding/json: infinite loop in protojson.Unmarshal
│                              │                    when unmarshaling certain forms of invalid JSON 
│                              ├ Description     : The protojson.Unmarshal function can enter an infinite
│                              │                   loop when unmarshaling certain forms of invalid JSON. This
│                              │                   condition can occur when unmarshaling into a message which
│                              │                   contains a google.protobuf.Any value, or when the
│                              │                   UnmarshalOptions.DiscardUnknown option is set. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ cbl-mariner: 2 
│                              │                  ├ ghsa       : 2 
│                              │                  ├ oracle-oval: 3 
│                              │                  ╰ redhat     : 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 5.9 
│                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-24786 
│                              │                  ├ [1] : https://github.com/protocolbuffers/protobuf-go 
│                              │                  ├ [2] : https://github.com/protocolbuffers/protobuf-go/c
│                              │                  │       ommit/f01a588e5810b90996452eec4a28f22a0afae023
│                              │                  │       [m 
│                              │                  ├ [3] : https://github.com/protocolbuffers/protobuf-go/r
│                              │                  │       eleases/tag/v1.33.0 
│                              │                  ├ [4] : https://go.dev/cl/569356 
│                              │                  ├ [5] : https://groups.google.com/g/golang-announce/c/Ar
│                              │                  │       Q6CDgtEjY/ 
│                              │                  ├ [6] : https://linux.oracle.com/cve/CVE-2024-24786.html 
│                              │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2024-12329.html 
│                              │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pa
│                              │                  │       ckage-announce@lists.fedoraproject.org/message/JDMBHA
│                              │                  │       VSDU2FBDZ45U3A2VLSM35OJ2HU 
│                              │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pa
│                              │                  │       ckage-announce@lists.fedoraproject.org/message/JDMBHA
│                              │                  │       VSDU2FBDZ45U3A2VLSM35OJ2HU/ 
│                              │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-24786 
│                              │                  ├ [11]: https://pkg.go.dev/vuln/GO-2024-2611 
│                              │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-24786 
│                              ├ PublishedDate   : 2024-03-05T23:15:07.82Z 
│                              ╰ LastModifiedDate: 2024-03-24T03:15:09.093Z 
├ [9]  ╭ Target : /etc/ssh/ssh_host_dsa_key 
│      ├ Class  : secret 
│      ╰ Secrets ─ [0] ╭ RuleID   : private-key 
│                      ├ Category : AsymmetricPrivateKey 
│                      ├ Severity : HIGH 
│                      ├ Title    : Asymmetric Private Key 
│                      ├ StartLine: 1 
│                      ├ EndLine  : 1 
│                      ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
│                      │                   │     ├ Content    : -----BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ****************-----END OPENSSH PRIVATE
│                      │                   │     │              KEY----- 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: -----BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ****************-----END OPENSSH PRIVATE
│                      │                   │     │              KEY----- 
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
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            *********************************************************-----END OPENSSH
│                      │            PRI 
│                      ╰ Layer     ╭ Digest   : sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be14aa3154c99e
│                                  │            e4875cf727210 
│                                  ├ DiffID   : sha256:77264553632692833b6312a4c3a9855a6ba522de6c39a6430b4
│                                  │            15310af3f0f74 
│                                  ╰ CreatedBy: COPY / / # buildkit 
├ [10] ╭ Target : /etc/ssh/ssh_host_ecdsa_key 
│      ├ Class  : secret 
│      ╰ Secrets ─ [0] ╭ RuleID   : private-key 
│                      ├ Category : AsymmetricPrivateKey 
│                      ├ Severity : HIGH 
│                      ├ Title    : Asymmetric Private Key 
│                      ├ StartLine: 1 
│                      ├ EndLine  : 1 
│                      ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
│                      │                   │     ├ Content    : -----BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              *****************************-----END OPENSSH
│                      │                   │     │              PRIVATE KEY----- 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: -----BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              *****************************-----END OPENSSH
│                      │                   │     │              PRIVATE KEY----- 
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
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            **-----END OPENSSH PRI 
│                      ╰ Layer     ╭ Digest   : sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be14aa3154c99e
│                                  │            e4875cf727210 
│                                  ├ DiffID   : sha256:77264553632692833b6312a4c3a9855a6ba522de6c39a6430b4
│                                  │            15310af3f0f74 
│                                  ╰ CreatedBy: COPY / / # buildkit 
├ [11] ╭ Target : /etc/ssh/ssh_host_ed25519_key 
│      ├ Class  : secret 
│      ╰ Secrets ─ [0] ╭ RuleID   : private-key 
│                      ├ Category : AsymmetricPrivateKey 
│                      ├ Severity : HIGH 
│                      ├ Title    : Asymmetric Private Key 
│                      ├ StartLine: 1 
│                      ├ EndLine  : 1 
│                      ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
│                      │                   │     ├ Content    : -----BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              *********************-----END OPENSSH PRIVATE
│                      │                   │     │              KEY----- 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: -----BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              *********************-----END OPENSSH PRIVATE
│                      │                   │     │              KEY----- 
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
│                      │            ***************************************************************************
│                      │            ***************************************************************************
│                      │            **************************************************-----END OPENSSH
│                      │            PRI 
│                      ╰ Layer     ╭ Digest   : sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be14aa3154c99e
│                                  │            e4875cf727210 
│                                  ├ DiffID   : sha256:77264553632692833b6312a4c3a9855a6ba522de6c39a6430b4
│                                  │            15310af3f0f74 
│                                  ╰ CreatedBy: COPY / / # buildkit 
╰ [12] ╭ Target : /etc/ssh/ssh_host_rsa_key 
       ├ Class  : secret 
       ╰ Secrets ─ [0] ╭ RuleID   : private-key 
                       ├ Category : AsymmetricPrivateKey 
                       ├ Severity : HIGH 
                       ├ Title    : Asymmetric Private Key 
                       ├ StartLine: 1 
                       ├ EndLine  : 1 
                       ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
                       │                   │     ├ Content    : -----BEGIN OPENSSH PRIVATE
                       │                   │     │              KEY-----***************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********-----END OPENSSH PRIVATE
                       │                   │     │              KEY----- 
                       │                   │     ├ IsCause    : true 
                       │                   │     ├ Annotation :  
                       │                   │     ├ Truncated  : false 
                       │                   │     ├ Highlighted: -----BEGIN OPENSSH PRIVATE
                       │                   │     │              KEY-----***************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********************************************
                       │                   │     │              ***********-----END OPENSSH PRIVATE
                       │                   │     │              KEY----- 
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
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            ***************************************************************************
                       │            **************************************************************************-
                       │            ----END OPENSSH PRI 
                       ╰ Layer     ╭ Digest   : sha256:b617d0dcf33ddcf61c3a10c2b6c1db49a19f9be14aa3154c99e
                                   │            e4875cf727210 
                                   ├ DiffID   : sha256:77264553632692833b6312a4c3a9855a6ba522de6c39a6430b4
                                   │            15310af3f0f74 
                                   ╰ CreatedBy: COPY / / # buildkit 
````
