````yaml
╭ [0]  ╭ Target         : nmaguiar/hvscs:build (ubuntu 22.04) 
│      ├ Class          : os-pkgs 
│      ├ Type           : ubuntu 
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-2781 
│                        │      ├ PkgID           : coreutils@8.32-4.1ubuntu1.2 
│                        │      ├ PkgName         : coreutils 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/coreutils@8.32-4.1ubuntu1.2?arch=amd6
│                        │      │                  │       4&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 2ebff7b9108b56bd 
│                        │      ├ InstalledVersion: 8.32-4.1ubuntu1.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ PkgID           : curl@7.81.0-1ubuntu1.20 
│                        │      ├ PkgName         : curl 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@7.81.0-1ubuntu1.20?arch=amd64&di
│                        │      │                  │       stro=ubuntu-22.04 
│                        │      │                  ╰ UID : 8995a15c03f027dd 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.20 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [2]  ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : dbus@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : dbus 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dbus@1.12.20-2ubuntu4.1?arch=amd64&di
│                        │      │                  │       stro=ubuntu-22.04 
│                        │      │                  ╰ UID : 476446620664ccd3 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : dbus: dbus-daemon: assertion failure when a monitor is
│                        │      │                   active and a message from the driver cannot be delivered 
│                        │      ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged users to
│                        │      │                   crash dbus-daemon. If a privileged user with control over
│                        │      │                   the dbus-daemon is using the
│                        │      │                   org.freedesktop.DBus.Monitoring interface to monitor
│                        │      │                   message bus traffic, then an unprivileged user with the
│                        │      │                   ability to connect to the same dbus-daemon can cause a
│                        │      │                   dbus-daemon crash under some circumstances via an
│                        │      │                   unreplyable message. When done on the well-known system
│                        │      │                   bus, this is a denial-of-service vulnerability. The fixed
│                        │      │                   versions are 1.12.28, 1.14.8, and 1.15.6. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-404 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-34969 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
│                        │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
│                        │      │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                        │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                        │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                        │      │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2023/10
│                        │      │                  │       /msg00033.html 
│                        │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce%40lists.fedoraproject.org/message/BZYCDRM
│                        │      │                  │       D7B4XO4HF6C6YTLH4YUD7TANP/ 
│                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-20231208-0
│                        │      │                  │       007/ 
│                        │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6372-1 
│                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │      ├ PublishedDate   : 2023-06-08T03:15:08.97Z 
│                        │      ╰ LastModifiedDate: 2025-06-09T15:15:29.34Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : dbus-user-session@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : dbus-user-session 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dbus-user-session@1.12.20-2ubuntu4.1?
│                        │      │                  │       arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 415c544c658944d2 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : dbus: dbus-daemon: assertion failure when a monitor is
│                        │      │                   active and a message from the driver cannot be delivered 
│                        │      ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged users to
│                        │      │                   crash dbus-daemon. If a privileged user with control over
│                        │      │                   the dbus-daemon is using the
│                        │      │                   org.freedesktop.DBus.Monitoring interface to monitor
│                        │      │                   message bus traffic, then an unprivileged user with the
│                        │      │                   ability to connect to the same dbus-daemon can cause a
│                        │      │                   dbus-daemon crash under some circumstances via an
│                        │      │                   unreplyable message. When done on the well-known system
│                        │      │                   bus, this is a denial-of-service vulnerability. The fixed
│                        │      │                   versions are 1.12.28, 1.14.8, and 1.15.6. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-404 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-34969 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
│                        │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
│                        │      │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                        │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                        │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                        │      │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2023/10
│                        │      │                  │       /msg00033.html 
│                        │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce%40lists.fedoraproject.org/message/BZYCDRM
│                        │      │                  │       D7B4XO4HF6C6YTLH4YUD7TANP/ 
│                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-20231208-0
│                        │      │                  │       007/ 
│                        │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6372-1 
│                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │      ├ PublishedDate   : 2023-06-08T03:15:08.97Z 
│                        │      ╰ LastModifiedDate: 2025-06-09T15:15:29.34Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : dirmngr@2.2.27-3ubuntu2.4 
│                        │      ├ PkgName         : dirmngr 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dirmngr@2.2.27-3ubuntu2.4?arch=amd64&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 85d1f65d91ec1faf 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [5]  ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : gcc-12-base@12.3.0-1ubuntu1~22.04.2 
│                        │      ├ PkgName         : gcc-12-base 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gcc-12-base@12.3.0-1ubuntu1~22.04.2?a
│                        │      │                  │       rch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 4ff5925511092b93 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │      │                   stack exhaustion in demangle_const 
│                        │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │      │                   consumption in demangle_const, as demonstrated by nm-new. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-674 
│                        │      ├ VendorSeverity   ╭ amazon: 1 
│                        │      │                  ├ nvd   : 2 
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
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                        │      │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │      │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1a770b
│                        │      │                  │      01ef415e114164b6151d1e55acdee09371 
│                        │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9234cd
│                        │      │                  │      ca6ee88badfc00297e72f13dac4e540c79 
│                        │      │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=fc9681
│                        │      │                  │      15a742d9e4674d9725ce9c2106b91b6ead 
│                        │      │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-March/
│                        │      │                  │      592244.html 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package
│                        │      │                  │      -announce%40lists.fedoraproject.org/message/H424YXGW7
│                        │      │                  │      OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │      │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T06:56:31.04Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2024-52005 
│                        │      ├ PkgID           : git@1:2.34.1-1ubuntu1.15 
│                        │      ├ PkgName         : git 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git@2.34.1-1ubuntu1.15?arch=amd64&dis
│                        │      │                  │       tro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : 6782b310e53be7b9 
│                        │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.15 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [7]  ╭ VulnerabilityID : CVE-2024-52005 
│                        │      ├ PkgID           : git-man@1:2.34.1-1ubuntu1.15 
│                        │      ├ PkgName         : git-man 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git-man@2.34.1-1ubuntu1.15?arch=all&d
│                        │      │                  │       istro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : f0142d174f0ebffd 
│                        │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.15 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [8]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg@2.2.27-3ubuntu2.4 
│                        │      ├ PkgName         : gnupg 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg@2.2.27-3ubuntu2.4?arch=all&dist
│                        │      │                  │       ro=ubuntu-22.04 
│                        │      │                  ╰ UID : 5056ca2b702922a1 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ PkgID           : gnupg-l10n@2.2.27-3ubuntu2.4 
│                        │      ├ PkgName         : gnupg-l10n 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-l10n@2.2.27-3ubuntu2.4?arch=all
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 957f922ca01c6763 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ PkgID           : gnupg-utils@2.2.27-3ubuntu2.4 
│                        │      ├ PkgName         : gnupg-utils 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-utils@2.2.27-3ubuntu2.4?arch=am
│                        │      │                  │       d64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 7c3bac5bd9774eb2 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ PkgID           : gpg@2.2.27-3ubuntu2.4 
│                        │      ├ PkgName         : gpg 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg@2.2.27-3ubuntu2.4?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-22.04 
│                        │      │                  ╰ UID : 9c6b267df1decefd 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ PkgID           : gpg-agent@2.2.27-3ubuntu2.4 
│                        │      ├ PkgName         : gpg-agent 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-agent@2.2.27-3ubuntu2.4?arch=amd6
│                        │      │                  │       4&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : e4a2ec9d1e170687 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ PkgID           : gpg-wks-client@2.2.27-3ubuntu2.4 
│                        │      ├ PkgName         : gpg-wks-client 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-wks-client@2.2.27-3ubuntu2.4?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 5dfb5d5dfa439025 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ PkgID           : gpg-wks-server@2.2.27-3ubuntu2.4 
│                        │      ├ PkgName         : gpg-wks-server 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-wks-server@2.2.27-3ubuntu2.4?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : b7ec55721300aaa3 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ PkgID           : gpgconf@2.2.27-3ubuntu2.4 
│                        │      ├ PkgName         : gpgconf 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgconf@2.2.27-3ubuntu2.4?arch=amd64&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 2a85a0e786871418 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [16] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgsm@2.2.27-3ubuntu2.4 
│                        │      ├ PkgName         : gpgsm 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgsm@2.2.27-3ubuntu2.4?arch=amd64&di
│                        │      │                  │       stro=ubuntu-22.04 
│                        │      │                  ╰ UID : 84e80dfdbc1bfb20 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [17] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgv@2.2.27-3ubuntu2.4 
│                        │      ├ PkgName         : gpgv 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgv@2.2.27-3ubuntu2.4?arch=amd64&dis
│                        │      │                  │       tro=ubuntu-22.04 
│                        │      │                  ╰ UID : 61e45fad5f7df943 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [18] ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : libatomic1@12.3.0-1ubuntu1~22.04.2 
│                        │      ├ PkgName         : libatomic1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libatomic1@12.3.0-1ubuntu1~22.04.2?ar
│                        │      │                  │       ch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : e52fc27a3cbb0042 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │      │                   stack exhaustion in demangle_const 
│                        │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │      │                   consumption in demangle_const, as demonstrated by nm-new. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-674 
│                        │      ├ VendorSeverity   ╭ amazon: 1 
│                        │      │                  ├ nvd   : 2 
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
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                        │      │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │      │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1a770b
│                        │      │                  │      01ef415e114164b6151d1e55acdee09371 
│                        │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9234cd
│                        │      │                  │      ca6ee88badfc00297e72f13dac4e540c79 
│                        │      │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=fc9681
│                        │      │                  │      15a742d9e4674d9725ce9c2106b91b6ead 
│                        │      │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-March/
│                        │      │                  │      592244.html 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package
│                        │      │                  │      -announce%40lists.fedoraproject.org/message/H424YXGW7
│                        │      │                  │      OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │      │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T06:56:31.04Z 
│                        ├ [19] ╭ VulnerabilityID : CVE-2025-29481 
│                        │      ├ PkgID           : libbpf0@1:0.5.0-1ubuntu22.04.1 
│                        │      ├ PkgName         : libbpf0 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libbpf0@0.5.0-1ubuntu22.04.1?arch=amd
│                        │      │                  │       64&distro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : 30ec4aa3b57cae24 
│                        │      ├ InstalledVersion: 1:0.5.0-1ubuntu22.04.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [20] ╭ VulnerabilityID : CVE-2025-0167 
│                        │      ├ PkgID           : libcurl3-gnutls@7.81.0-1ubuntu1.20 
│                        │      ├ PkgName         : libcurl3-gnutls 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl3-gnutls@7.81.0-1ubuntu1.20?ar
│                        │      │                  │       ch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : cceedcb6ff2b9838 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.20 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [21] ╭ VulnerabilityID : CVE-2025-0167 
│                        │      ├ PkgID           : libcurl4@7.81.0-1ubuntu1.20 
│                        │      ├ PkgName         : libcurl4 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4@7.81.0-1ubuntu1.20?arch=amd6
│                        │      │                  │       4&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : b03abf303cd7d250 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.20 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [22] ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : libdbus-1-3@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : libdbus-1-3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libdbus-1-3@1.12.20-2ubuntu4.1?arch=a
│                        │      │                  │       md64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 190f2c509622166a 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : dbus: dbus-daemon: assertion failure when a monitor is
│                        │      │                   active and a message from the driver cannot be delivered 
│                        │      ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged users to
│                        │      │                   crash dbus-daemon. If a privileged user with control over
│                        │      │                   the dbus-daemon is using the
│                        │      │                   org.freedesktop.DBus.Monitoring interface to monitor
│                        │      │                   message bus traffic, then an unprivileged user with the
│                        │      │                   ability to connect to the same dbus-daemon can cause a
│                        │      │                   dbus-daemon crash under some circumstances via an
│                        │      │                   unreplyable message. When done on the well-known system
│                        │      │                   bus, this is a denial-of-service vulnerability. The fixed
│                        │      │                   versions are 1.12.28, 1.14.8, and 1.15.6. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-404 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-34969 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
│                        │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
│                        │      │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                        │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                        │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                        │      │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2023/10
│                        │      │                  │       /msg00033.html 
│                        │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce%40lists.fedoraproject.org/message/BZYCDRM
│                        │      │                  │       D7B4XO4HF6C6YTLH4YUD7TANP/ 
│                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-20231208-0
│                        │      │                  │       007/ 
│                        │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6372-1 
│                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │      ├ PublishedDate   : 2023-06-08T03:15:08.97Z 
│                        │      ╰ LastModifiedDate: 2025-06-09T15:15:29.34Z 
│                        ├ [23] ╭ VulnerabilityID : CVE-2025-1352 
│                        │      ├ PkgID           : libelf1@0.186-1ubuntu0.1 
│                        │      ├ PkgName         : libelf1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1@0.186-1ubuntu0.1?arch=amd64&d
│                        │      │                  │       istro=ubuntu-22.04 
│                        │      │                  ╰ UID : 3e2da2d53284b558 
│                        │      ├ InstalledVersion: 0.186-1ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [24] ╭ VulnerabilityID : CVE-2025-1376 
│                        │      ├ PkgID           : libelf1@0.186-1ubuntu0.1 
│                        │      ├ PkgName         : libelf1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1@0.186-1ubuntu0.1?arch=amd64&d
│                        │      │                  │       istro=ubuntu-22.04 
│                        │      │                  ╰ UID : 3e2da2d53284b558 
│                        │      ├ InstalledVersion: 0.186-1ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [25] ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : libgcc-s1@12.3.0-1ubuntu1~22.04.2 
│                        │      ├ PkgName         : libgcc-s1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcc-s1@12.3.0-1ubuntu1~22.04.2?arc
│                        │      │                  │       h=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 4d48b407e6ac703e 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │      │                   stack exhaustion in demangle_const 
│                        │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │      │                   consumption in demangle_const, as demonstrated by nm-new. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-674 
│                        │      ├ VendorSeverity   ╭ amazon: 1 
│                        │      │                  ├ nvd   : 2 
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
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                        │      │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │      │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1a770b
│                        │      │                  │      01ef415e114164b6151d1e55acdee09371 
│                        │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9234cd
│                        │      │                  │      ca6ee88badfc00297e72f13dac4e540c79 
│                        │      │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=fc9681
│                        │      │                  │      15a742d9e4674d9725ce9c2106b91b6ead 
│                        │      │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-March/
│                        │      │                  │      592244.html 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package
│                        │      │                  │      -announce%40lists.fedoraproject.org/message/H424YXGW7
│                        │      │                  │      OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │      │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T06:56:31.04Z 
│                        ├ [26] ╭ VulnerabilityID : CVE-2024-2236 
│                        │      ├ PkgID           : libgcrypt20@1.9.4-3ubuntu3 
│                        │      ├ PkgName         : libgcrypt20 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.9.4-3ubuntu3?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : f198a8810874ca45 
│                        │      ├ InstalledVersion: 1.9.4-3ubuntu3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [27] ╭ VulnerabilityID : CVE-2025-5222 
│                        │      ├ PkgID           : libicu70@70.1-2 
│                        │      ├ PkgName         : libicu70 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libicu70@70.1-2?arch=amd64&distro=ubu
│                        │      │                  │       ntu-22.04 
│                        │      │                  ╰ UID : 55f8e2f20529e458 
│                        │      ├ InstalledVersion: 70.1-2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      │                  ├ azure      : 3 
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
│                        ├ [28] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : libncurses6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libncurses6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libncurses6@6.3-2ubuntu0.1?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : b3fedc00c1cbe7d3 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │      │                   segmentation fault via the component _nc_wrap_entry(). 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/package
│                        │      │                  │      -announce%40lists.fedoraproject.org/message/LU4MYMKFE
│                        │      │                  │      ZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      4/msg00020.html 
│                        │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      4/msg00029.html 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-00
│                        │      │                  │      08/ 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                        ├ [29] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : libncursesw6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libncursesw6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libncursesw6@6.3-2ubuntu0.1?arch=amd6
│                        │      │                  │       4&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 33c2ff5e0339c217 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │      │                   segmentation fault via the component _nc_wrap_entry(). 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/package
│                        │      │                  │      -announce%40lists.fedoraproject.org/message/LU4MYMKFE
│                        │      │                  │      ZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      4/msg00020.html 
│                        │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      4/msg00029.html 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-00
│                        │      │                  │      08/ 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                        ├ [30] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libnss-systemd@249.11-0ubuntu3.16 
│                        │      ├ PkgName         : libnss-systemd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnss-systemd@249.11-0ubuntu3.16?arc
│                        │      │                  │       h=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 6bc4904e8eba2caa 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.16 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : systemd-resolved: Unsigned name response in signed zone is
│                        │      │                   not refused when DNSSEC=yes 
│                        │      ├ Description     : A vulnerability was found in systemd-resolved. This issue
│                        │      │                   may allow systemd-resolved to accept records of
│                        │      │                   DNSSEC-signed domains even when they have no signature,
│                        │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │      │                   to manipulate records. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-300 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2222672 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-7008 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
│                        │      │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-3203.html 
│                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/4GMDEG5PK
│                        │      │                  │       ONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QHNBXGKJW
│                        │      │                  │       ISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20241122-0
│                        │      │                  │       004/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-11-22T12:15:17.59Z 
│                        ├ [31] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam-modules@1.4.0-11ubuntu2.6 
│                        │      ├ PkgName         : libpam-modules 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.4.0-11ubuntu2.6?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : e030e76a1eb27cc9 
│                        │      ├ InstalledVersion: 1.4.0-11ubuntu2.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [32] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam-modules-bin@1.4.0-11ubuntu2.6 
│                        │      ├ PkgName         : libpam-modules-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.4.0-11ubuntu2.6?
│                        │      │                  │       arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : ff48dbb478ed32e4 
│                        │      ├ InstalledVersion: 1.4.0-11ubuntu2.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [33] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam-runtime@1.4.0-11ubuntu2.6 
│                        │      ├ PkgName         : libpam-runtime 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.4.0-11ubuntu2.6?arch
│                        │      │                  │       =all&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : a302da02115f312c 
│                        │      ├ InstalledVersion: 1.4.0-11ubuntu2.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [34] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libpam-systemd@249.11-0ubuntu3.16 
│                        │      ├ PkgName         : libpam-systemd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-systemd@249.11-0ubuntu3.16?arc
│                        │      │                  │       h=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : e24b8b5d1e1d9fbb 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.16 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : systemd-resolved: Unsigned name response in signed zone is
│                        │      │                   not refused when DNSSEC=yes 
│                        │      ├ Description     : A vulnerability was found in systemd-resolved. This issue
│                        │      │                   may allow systemd-resolved to accept records of
│                        │      │                   DNSSEC-signed domains even when they have no signature,
│                        │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │      │                   to manipulate records. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-300 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2222672 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-7008 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
│                        │      │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-3203.html 
│                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/4GMDEG5PK
│                        │      │                  │       ONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QHNBXGKJW
│                        │      │                  │       ISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20241122-0
│                        │      │                  │       004/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-11-22T12:15:17.59Z 
│                        ├ [35] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam0g@1.4.0-11ubuntu2.6 
│                        │      ├ PkgName         : libpam0g 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.4.0-11ubuntu2.6?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : fa84989cdd4f8731 
│                        │      ├ InstalledVersion: 1.4.0-11ubuntu2.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [36] ╭ VulnerabilityID : CVE-2022-41409 
│                        │      ├ PkgID           : libpcre2-8-0@10.39-3ubuntu0.1 
│                        │      ├ PkgName         : libpcre2-8-0 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.39-3ubuntu0.1?arch=am
│                        │      │                  │       d64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : e7645369d86e7768 
│                        │      ├ InstalledVersion: 10.39-3ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41409 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : pcre2: negative repeat value in a pcre2test subject line
│                        │      │                   leads to inifinite loop 
│                        │      ├ Description     : Integer overflow vulnerability in pcre2test before 10.41
│                        │      │                   allows attackers to cause a denial of service or other
│                        │      │                   unspecified impacts via negative input. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-190 
│                        │      ├ VendorSeverity   ╭ amazon     : 1 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-41409 
│                        │      │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/94e1c001
│                        │      │                  │      761373b7d9450768aa15d04c25547a35 
│                        │      │                  ├ [2]: https://github.com/PCRE2Project/pcre2/issues/141 
│                        │      │                  ├ [3]: https://github.com/advisories/GHSA-4qfx-v7wh-3q4j 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-41409 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-41409 
│                        │      ├ PublishedDate   : 2023-07-18T14:15:12.197Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T07:23:10.577Z 
│                        ├ [37] ╭ VulnerabilityID : CVE-2017-11164 
│                        │      ├ PkgID           : libpcre3@2:8.39-13ubuntu0.22.04.1 
│                        │      ├ PkgName         : libpcre3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre3@8.39-13ubuntu0.22.04.1?arch=
│                        │      │                  │       amd64&distro=ubuntu-22.04&epoch=2 
│                        │      │                  ╰ UID : 345e672502021a2b 
│                        │      ├ InstalledVersion: 2:8.39-13ubuntu0.22.04.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-11164 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : pcre: OP_KETRMAX feature in the match function in pcre_exec.c 
│                        │      ├ Description     : In PCRE 8.41, the OP_KETRMAX feature in the match function
│                        │      │                   in pcre_exec.c allows stack exhaustion (uncontrolled
│                        │      │                   recursion) when processing a crafted regular expression. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-674 
│                        │      ├ VendorSeverity   ╭ nvd   : 3 
│                        │      │                  ├ photon: 3 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                        │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ├ V2Score : 7.8 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0]: http://openwall.com/lists/oss-security/2017/07/11/3 
│                        │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023/04/11/1 
│                        │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2023/04/12/1 
│                        │      │                  ├ [3]: http://www.securityfocus.com/bid/99575 
│                        │      │                  ├ [4]: https://access.redhat.com/security/cve/CVE-2017-11164 
│                        │      │                  ├ [5]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                        │      │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mi
│                        │      │                  │      na.apache.org%3E 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2017-11164 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2017-11164 
│                        │      ├ PublishedDate   : 2017-07-11T03:29:00.277Z 
│                        │      ╰ LastModifiedDate: 2025-04-20T01:37:25.86Z 
│                        ├ [38] ╭ VulnerabilityID : CVE-2025-8114 
│                        │      ├ PkgID           : libssh-4@0.9.6-2ubuntu0.22.04.4 
│                        │      ├ PkgName         : libssh-4 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh-4@0.9.6-2ubuntu0.22.04.4?arch=
│                        │      │                  │       amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : c57f668c25abe760 
│                        │      ├ InstalledVersion: 0.9.6-2ubuntu0.22.04.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-8114 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : : NULL Pointer Dereference in libssh KEX Session ID
│                        │      │                   Calculation 
│                        │      ├ Description     : A flaw was found in libssh, a library that implements the
│                        │      │                   SSH protocol. When calculating the session ID during the
│                        │      │                   key exchange (KEX) process, an allocation failure in
│                        │      │                   cryptographic functions may lead to a NULL pointer
│                        │      │                   dereference. This issue can cause the client or server to
│                        │      │                   crash. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-476 
│                        │      ├ VendorSeverity   ╭ nvd   : 2 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 4.7 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 4.7 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-8114 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2383220 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-8114 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-8114 
│                        │      ├ PublishedDate   : 2025-07-24T15:15:27.117Z 
│                        │      ╰ LastModifiedDate: 2025-08-14T00:45:36.51Z 
│                        ├ [39] ╭ VulnerabilityID : CVE-2024-41996 
│                        │      ├ PkgID           : libssl3@3.0.2-0ubuntu1.19 
│                        │      ├ PkgName         : libssl3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3@3.0.2-0ubuntu1.19?arch=amd64&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : b3eb3fd8ba240ca1 
│                        │      ├ InstalledVersion: 3.0.2-0ubuntu1.19 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [40] ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : libstdc++6@12.3.0-1ubuntu1~22.04.2 
│                        │      ├ PkgName         : libstdc++6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libstdc%2B%2B6@12.3.0-1ubuntu1~22.04.
│                        │      │                  │       2?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : ac04848f4347722d 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │      │                   stack exhaustion in demangle_const 
│                        │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │      │                   consumption in demangle_const, as demonstrated by nm-new. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-674 
│                        │      ├ VendorSeverity   ╭ amazon: 1 
│                        │      │                  ├ nvd   : 2 
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
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                        │      │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │      │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1a770b
│                        │      │                  │      01ef415e114164b6151d1e55acdee09371 
│                        │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9234cd
│                        │      │                  │      ca6ee88badfc00297e72f13dac4e540c79 
│                        │      │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=fc9681
│                        │      │                  │      15a742d9e4674d9725ce9c2106b91b6ead 
│                        │      │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-March/
│                        │      │                  │      592244.html 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package
│                        │      │                  │      -announce%40lists.fedoraproject.org/message/H424YXGW7
│                        │      │                  │      OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │      │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T06:56:31.04Z 
│                        ├ [41] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libsystemd0@249.11-0ubuntu3.16 
│                        │      ├ PkgName         : libsystemd0 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd0@249.11-0ubuntu3.16?arch=a
│                        │      │                  │       md64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 6c309ac095d0937a 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.16 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : systemd-resolved: Unsigned name response in signed zone is
│                        │      │                   not refused when DNSSEC=yes 
│                        │      ├ Description     : A vulnerability was found in systemd-resolved. This issue
│                        │      │                   may allow systemd-resolved to accept records of
│                        │      │                   DNSSEC-signed domains even when they have no signature,
│                        │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │      │                   to manipulate records. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-300 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2222672 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-7008 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
│                        │      │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-3203.html 
│                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/4GMDEG5PK
│                        │      │                  │       ONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QHNBXGKJW
│                        │      │                  │       ISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20241122-0
│                        │      │                  │       004/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-11-22T12:15:17.59Z 
│                        ├ [42] ╭ VulnerabilityID : CVE-2025-8961 
│                        │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.11 
│                        │      ├ PkgName         : libtiff5 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtiff5@4.3.0-6ubuntu0.11?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 9a96ebf526edeabf 
│                        │      ├ InstalledVersion: 4.3.0-6ubuntu0.11 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-8961 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libtiff: LibTIFF memory corruption 
│                        │      ├ Description     : A weakness has been identified in LibTIFF 4.7.0. This
│                        │      │                   affects the function main of the file tiffcrop.c of the
│                        │      │                   component tiffcrop. Executing manipulation can lead to
│                        │      │                   memory corruption. The attack can only be executed locally.
│                        │      │                    The exploit has been made available to the public and
│                        │      │                   could be exploited. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-119 
│                        │      ├ VendorSeverity   ╭ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0]: http://www.libtiff.org/ 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-8961 
│                        │      │                  ├ [2]: https://drive.google.com/file/d/15L4q2eD8GX3Aj3z6SWC3
│                        │      │                  │      _FbqaM1ChUx2/view?usp=sharing 
│                        │      │                  ├ [3]: https://gitlab.com/libtiff/libtiff/-/issues/721 
│                        │      │                  ├ [4]: https://gitlab.com/libtiff/libtiff/-/issues/721#note_
│                        │      │                  │      2670686960 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-8961 
│                        │      │                  ├ [6]: https://vuldb.com/?ctiid.319955 
│                        │      │                  ├ [7]: https://vuldb.com/?id.319955 
│                        │      │                  ├ [8]: https://vuldb.com/?submit.627957 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-8961 
│                        │      ├ PublishedDate   : 2025-08-14T13:15:38.037Z 
│                        │      ╰ LastModifiedDate: 2025-08-23T16:15:34.78Z 
│                        ├ [43] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : libtinfo6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libtinfo6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtinfo6@6.3-2ubuntu0.1?arch=amd64&d
│                        │      │                  │       istro=ubuntu-22.04 
│                        │      │                  ╰ UID : 88b9c104cd01d37e 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │      │                   segmentation fault via the component _nc_wrap_entry(). 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/package
│                        │      │                  │      -announce%40lists.fedoraproject.org/message/LU4MYMKFE
│                        │      │                  │      ZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      4/msg00020.html 
│                        │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      4/msg00029.html 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-00
│                        │      │                  │      08/ 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                        ├ [44] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libudev1@249.11-0ubuntu3.16 
│                        │      ├ PkgName         : libudev1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libudev1@249.11-0ubuntu3.16?arch=amd6
│                        │      │                  │       4&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 6faff40975529b63 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.16 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : systemd-resolved: Unsigned name response in signed zone is
│                        │      │                   not refused when DNSSEC=yes 
│                        │      ├ Description     : A vulnerability was found in systemd-resolved. This issue
│                        │      │                   may allow systemd-resolved to accept records of
│                        │      │                   DNSSEC-signed domains even when they have no signature,
│                        │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │      │                   to manipulate records. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-300 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2222672 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-7008 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
│                        │      │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-3203.html 
│                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/4GMDEG5PK
│                        │      │                  │       ONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QHNBXGKJW
│                        │      │                  │       ISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20241122-0
│                        │      │                  │       004/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-11-22T12:15:17.59Z 
│                        ├ [45] ╭ VulnerabilityID : CVE-2025-7424 
│                        │      ├ PkgID           : libxslt1.1@1.1.34-4ubuntu0.22.04.4 
│                        │      ├ PkgName         : libxslt1.1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libxslt1.1@1.1.34-4ubuntu0.22.04.4?ar
│                        │      │                  │       ch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 4caa1a25235b3239 
│                        │      ├ InstalledVersion: 1.1.34-4ubuntu0.22.04.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-7424 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libxslt: Type confusion in xmlNode.psvi between stylesheet
│                        │      │                   and source nodes 
│                        │      ├ Description     : A flaw was found in the libxslt library. The same memory
│                        │      │                   field, psvi, is used for both stylesheet and input data,
│                        │      │                   which can lead to type confusion during XML
│                        │      │                   transformations. This vulnerability allows an attacker to
│                        │      │                   crash the application or corrupt memory. In some cases, it
│                        │      │                   may lead to denial of service or unexpected behavior. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-843 
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ nvd   : 3 
│                        │      │                  ├ redhat: 3 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/C:N/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-7424 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2379228 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-7424 
│                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-7424 
│                        │      ├ PublishedDate   : 2025-07-10T14:15:27.573Z 
│                        │      ╰ LastModifiedDate: 2025-08-27T18:00:52.19Z 
│                        ├ [46] ╭ VulnerabilityID : CVE-2025-7425 
│                        │      ├ PkgID           : libxslt1.1@1.1.34-4ubuntu0.22.04.4 
│                        │      ├ PkgName         : libxslt1.1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libxslt1.1@1.1.34-4ubuntu0.22.04.4?ar
│                        │      │                  │       ch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 4caa1a25235b3239 
│                        │      ├ InstalledVersion: 1.1.34-4ubuntu0.22.04.4 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-7425 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libxslt: Heap Use-After-Free in libxslt caused by atype
│                        │      │                   corruption in xmlAttrPtr 
│                        │      ├ Description     : A flaw was found in libxslt where the attribute type,
│                        │      │                   atype, flags are modified in a way that corrupts internal
│                        │      │                   memory management. When XSLT functions, such as the key()
│                        │      │                   process, result in tree fragments, this corruption prevents
│                        │      │                    the proper cleanup of ID attributes. As a result, the
│                        │      │                   system may access freed memory, causing crashes or enabling
│                        │      │                    attackers to trigger heap corruption. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/C:N/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:12447 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:12450 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:13267 
│                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:13308 
│                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:13309 
│                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2025:13310 
│                        │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2025:13311 
│                        │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2025:13312 
│                        │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2025:13313 
│                        │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2025:13314 
│                        │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2025:13335 
│                        │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2025:13464 
│                        │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2025:13622 
│                        │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2025:14059 
│                        │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2025:14396 
│                        │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2025:14818 
│                        │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2025:14819 
│                        │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2025:14853 
│                        │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2025:14858 
│                        │      │                  ├ [19]: https://access.redhat.com/security/cve/CVE-2025-7425 
│                        │      │                  ├ [20]: https://bugzilla.redhat.com/2379274 
│                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2379274 
│                        │      │                  ├ [22]: https://errata.almalinux.org/9/ALSA-2025-12447.html 
│                        │      │                  ├ [23]: https://gitlab.gnome.org/GNOME/libxslt/-/issues/140 
│                        │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2025-7425.html 
│                        │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2025-13464.html 
│                        │      │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2025-7425 
│                        │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2025-7425 
│                        │      ├ PublishedDate   : 2025-07-10T14:15:27.877Z 
│                        │      ╰ LastModifiedDate: 2025-09-04T21:15:37.2Z 
│                        ├ [47] ╭ VulnerabilityID : CVE-2022-4899 
│                        │      ├ PkgID           : libzstd1@1.4.8+dfsg-3build1 
│                        │      ├ PkgName         : libzstd1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libzstd1@1.4.8%2Bdfsg-3build1?arch=am
│                        │      │                  │       d64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 24fb52b7fd91eb3 
│                        │      ├ InstalledVersion: 1.4.8+dfsg-3build1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
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
│                        │      │                  ├ [81]: https://github.com/pypa/advisory-database/tree/main/
│                        │      │                  │       vulns/zstd/PYSEC-2023-121.yaml 
│                        │      │                  ├ [82]: https://github.com/sergey-dryabzhinsky/python-zstd/c
│                        │      │                  │       ommit/c8a619aebdbd6b838fbfef6e19325a70f631a4c6 
│                        │      │                  ├ [83]: https://linux.oracle.com/cve/CVE-2022-4899.html 
│                        │      │                  ├ [84]: https://linux.oracle.com/errata/ELSA-2024-1141.html 
│                        │      │                  ├ [85]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce%40lists.fedoraproject.org/message/C63HAGV
│                        │      │                  │       LQA6FJNDCHR7CNZZL6VSLILB2/ 
│                        │      │                  ├ [86]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce%40lists.fedoraproject.org/message/JEHRBBY
│                        │      │                  │       YTPA4DETOM5XAKGCP37NUTLOA/ 
│                        │      │                  ├ [87]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce%40lists.fedoraproject.org/message/QYLDK6O
│                        │      │                  │       DVC4LJSDULLX6Q2YHTFOWABCN/ 
│                        │      │                  ├ [88]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/C63HAGVLQ
│                        │      │                  │       A6FJNDCHR7CNZZL6VSLILB2 
│                        │      │                  ├ [89]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/JEHRBBYYT
│                        │      │                  │       PA4DETOM5XAKGCP37NUTLOA 
│                        │      │                  ├ [90]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QYLDK6ODV
│                        │      │                  │       C4LJSDULLX6Q2YHTFOWABCN 
│                        │      │                  ├ [91]: https://nvd.nist.gov/vuln/detail/CVE-2022-4899 
│                        │      │                  ├ [92]: https://security.netapp.com/advisory/ntap-20230725-0
│                        │      │                  │       005 
│                        │      │                  ├ [93]: https://security.netapp.com/advisory/ntap-20230725-0
│                        │      │                  │       005/ 
│                        │      │                  ╰ [94]: https://www.cve.org/CVERecord?id=CVE-2022-4899 
│                        │      ├ PublishedDate   : 2023-03-31T20:15:07.213Z 
│                        │      ╰ LastModifiedDate: 2025-02-18T18:15:14.023Z 
│                        ├ [48] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : login@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : login 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.8.1-2ubuntu2.2?arch=amd64&dis
│                        │      │                  │       tro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : da92c4f375cd9ce7 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : shadow: Improper input validation in shadow-utils package
│                        │      │                   utility chfn 
│                        │      ├ Description     : In Shadow 4.13, it is possible to inject control characters
│                        │      │                    into fields provided to the SUID program chfn (change
│                        │      │                   finger). Although it is not possible to exploit this
│                        │      │                   directly (e.g., adding a new user fails because \n is in
│                        │      │                   the block list), it is possible to misrepresent the
│                        │      │                   /etc/passwd file when viewed. Use of \r manipulations and
│                        │      │                   Unicode characters to work around blocking of the :
│                        │      │                   character make it possible to give the impression that a
│                        │      │                   new user has been added. In other words, an adversary may
│                        │      │                   be able to convince a system administrator to take the
│                        │      │                   system offline (an indirect, social-engineered denial of
│                        │      │                   service) by demonstrating that "cat /etc/passwd" shows a
│                        │      │                   rogue user account. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ╭ [0]: CWE-74 
│                        │      │                  ╰ [1]: CWE-125 
│                        │      ├ VendorSeverity   ╭ cbl-mariner: 1 
│                        │      │                  ├ nvd        : 1 
│                        │      │                  ├ photon     : 1 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           L/A:N 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                        │      │                  ├ [1]: https://github.com/shadow-maint/shadow/commit/e5905c4
│                        │      │                  │      b84d4fb90aefcd96ee618411ebfac663d 
│                        │      │                  ├ [2]: https://github.com/shadow-maint/shadow/pull/687 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │      │                  ├ [5]: https://www.trustwave.com/en-us/resources/blogs/spide
│                        │      │                  │      rlabs-blog/cve-2023-29383-abusing-linux-chfn-to-misre
│                        │      │                  │      present-etc-passwd/ 
│                        │      │                  ╰ [6]: https://www.trustwave.com/en-us/resources/security-re
│                        │      │                         sources/security-advisories/?fid=31797 
│                        │      ├ PublishedDate   : 2023-04-14T22:15:07.68Z 
│                        │      ╰ LastModifiedDate: 2025-02-06T22:15:35.057Z 
│                        ├ [49] ╭ VulnerabilityID : CVE-2024-56433 
│                        │      ├ PkgID           : login@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : login 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.8.1-2ubuntu2.2?arch=amd64&dis
│                        │      │                  │       tro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : da92c4f375cd9ce7 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [50] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : ncurses-base@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-base 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-base@6.3-2ubuntu0.1?arch=all&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 149d7e345f09988b 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │      │                   segmentation fault via the component _nc_wrap_entry(). 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/package
│                        │      │                  │      -announce%40lists.fedoraproject.org/message/LU4MYMKFE
│                        │      │                  │      ZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      4/msg00020.html 
│                        │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      4/msg00029.html 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-00
│                        │      │                  │      08/ 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                        ├ [51] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : ncurses-bin@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-bin@6.3-2ubuntu0.1?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 79f4bc9c5ad61b8d 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │      │                   segmentation fault via the component _nc_wrap_entry(). 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/package
│                        │      │                  │      -announce%40lists.fedoraproject.org/message/LU4MYMKFE
│                        │      │                  │      ZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      4/msg00020.html 
│                        │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      4/msg00029.html 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-00
│                        │      │                  │      08/ 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                        ├ [52] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : ncurses-term@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-term 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-term@6.3-2ubuntu0.1?arch=all&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 15075375b823acc4 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │      │                   segmentation fault via the component _nc_wrap_entry(). 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ redhat     : 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/package
│                        │      │                  │      -announce%40lists.fedoraproject.org/message/LU4MYMKFE
│                        │      │                  │      ZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      4/msg00020.html 
│                        │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      4/msg00029.html 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-00
│                        │      │                  │      08/ 
│                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                        ├ [53] ╭ VulnerabilityID : CVE-2024-41996 
│                        │      ├ PkgID           : openssl@3.0.2-0ubuntu1.19 
│                        │      ├ PkgName         : openssl 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.0.2-0ubuntu1.19?arch=amd64&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 9d5f5561fbf3fde5 
│                        │      ├ InstalledVersion: 3.0.2-0ubuntu1.19 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [54] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : passwd@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : passwd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.8.1-2ubuntu2.2?arch=amd64&di
│                        │      │                  │       stro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : 42a721728ff164bf 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : shadow: Improper input validation in shadow-utils package
│                        │      │                   utility chfn 
│                        │      ├ Description     : In Shadow 4.13, it is possible to inject control characters
│                        │      │                    into fields provided to the SUID program chfn (change
│                        │      │                   finger). Although it is not possible to exploit this
│                        │      │                   directly (e.g., adding a new user fails because \n is in
│                        │      │                   the block list), it is possible to misrepresent the
│                        │      │                   /etc/passwd file when viewed. Use of \r manipulations and
│                        │      │                   Unicode characters to work around blocking of the :
│                        │      │                   character make it possible to give the impression that a
│                        │      │                   new user has been added. In other words, an adversary may
│                        │      │                   be able to convince a system administrator to take the
│                        │      │                   system offline (an indirect, social-engineered denial of
│                        │      │                   service) by demonstrating that "cat /etc/passwd" shows a
│                        │      │                   rogue user account. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ╭ [0]: CWE-74 
│                        │      │                  ╰ [1]: CWE-125 
│                        │      ├ VendorSeverity   ╭ cbl-mariner: 1 
│                        │      │                  ├ nvd        : 1 
│                        │      │                  ├ photon     : 1 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           L/A:N 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                        │      │                  ├ [1]: https://github.com/shadow-maint/shadow/commit/e5905c4
│                        │      │                  │      b84d4fb90aefcd96ee618411ebfac663d 
│                        │      │                  ├ [2]: https://github.com/shadow-maint/shadow/pull/687 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │      │                  ├ [5]: https://www.trustwave.com/en-us/resources/blogs/spide
│                        │      │                  │      rlabs-blog/cve-2023-29383-abusing-linux-chfn-to-misre
│                        │      │                  │      present-etc-passwd/ 
│                        │      │                  ╰ [6]: https://www.trustwave.com/en-us/resources/security-re
│                        │      │                         sources/security-advisories/?fid=31797 
│                        │      ├ PublishedDate   : 2023-04-14T22:15:07.68Z 
│                        │      ╰ LastModifiedDate: 2025-02-06T22:15:35.057Z 
│                        ├ [55] ╭ VulnerabilityID : CVE-2024-56433 
│                        │      ├ PkgID           : passwd@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : passwd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.8.1-2ubuntu2.2?arch=amd64&di
│                        │      │                  │       stro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : 42a721728ff164bf 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [56] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : systemd@249.11-0ubuntu3.16 
│                        │      ├ PkgName         : systemd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd@249.11-0ubuntu3.16?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : a49200de3ef426ce 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.16 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : systemd-resolved: Unsigned name response in signed zone is
│                        │      │                   not refused when DNSSEC=yes 
│                        │      ├ Description     : A vulnerability was found in systemd-resolved. This issue
│                        │      │                   may allow systemd-resolved to accept records of
│                        │      │                   DNSSEC-signed domains even when they have no signature,
│                        │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │      │                   to manipulate records. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-300 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2222672 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-7008 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
│                        │      │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-3203.html 
│                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/4GMDEG5PK
│                        │      │                  │       ONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QHNBXGKJW
│                        │      │                  │       ISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20241122-0
│                        │      │                  │       004/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-11-22T12:15:17.59Z 
│                        ├ [57] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : systemd-sysv@249.11-0ubuntu3.16 
│                        │      ├ PkgName         : systemd-sysv 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-sysv@249.11-0ubuntu3.16?arch=
│                        │      │                  │       amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 11af74443d2c4780 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.16 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : systemd-resolved: Unsigned name response in signed zone is
│                        │      │                   not refused when DNSSEC=yes 
│                        │      ├ Description     : A vulnerability was found in systemd-resolved. This issue
│                        │      │                   may allow systemd-resolved to accept records of
│                        │      │                   DNSSEC-signed domains even when they have no signature,
│                        │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │      │                   to manipulate records. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-300 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2222672 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-7008 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
│                        │      │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-3203.html 
│                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/4GMDEG5PK
│                        │      │                  │       ONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QHNBXGKJW
│                        │      │                  │       ISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20241122-0
│                        │      │                  │       004/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-11-22T12:15:17.59Z 
│                        ├ [58] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : systemd-timesyncd@249.11-0ubuntu3.16 
│                        │      ├ PkgName         : systemd-timesyncd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-timesyncd@249.11-0ubuntu3.16?
│                        │      │                  │       arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 368f3ed24f8404de 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.16 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : systemd-resolved: Unsigned name response in signed zone is
│                        │      │                   not refused when DNSSEC=yes 
│                        │      ├ Description     : A vulnerability was found in systemd-resolved. This issue
│                        │      │                   may allow systemd-resolved to accept records of
│                        │      │                   DNSSEC-signed domains even when they have no signature,
│                        │      │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │      │                   to manipulate records. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-300 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2222672 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                        │      │                  │       023-7008 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
│                        │      │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-3203.html 
│                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/4GMDEG5PK
│                        │      │                  │       ONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packag
│                        │      │                  │       e-announce@lists.fedoraproject.org/message/QHNBXGKJW
│                        │      │                  │       ISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20241122-0
│                        │      │                  │       004/ 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-11-22T12:15:17.59Z 
│                        ├ [59] ╭ VulnerabilityID : CVE-2025-45582 
│                        │      ├ PkgID           : tar@1.34+dfsg-1ubuntu0.1.22.04.2 
│                        │      ├ PkgName         : tar 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.34%2Bdfsg-1ubuntu0.1.22.04.2?ar
│                        │      │                  │       ch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : b690e7b83bc1d80f 
│                        │      ├ InstalledVersion: 1.34+dfsg-1ubuntu0.1.22.04.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ├ [60] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : uidmap 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/uidmap@4.8.1-2ubuntu2.2?arch=amd64&di
│                        │      │                  │       stro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : ea484ab153295190 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : shadow: Improper input validation in shadow-utils package
│                        │      │                   utility chfn 
│                        │      ├ Description     : In Shadow 4.13, it is possible to inject control characters
│                        │      │                    into fields provided to the SUID program chfn (change
│                        │      │                   finger). Although it is not possible to exploit this
│                        │      │                   directly (e.g., adding a new user fails because \n is in
│                        │      │                   the block list), it is possible to misrepresent the
│                        │      │                   /etc/passwd file when viewed. Use of \r manipulations and
│                        │      │                   Unicode characters to work around blocking of the :
│                        │      │                   character make it possible to give the impression that a
│                        │      │                   new user has been added. In other words, an adversary may
│                        │      │                   be able to convince a system administrator to take the
│                        │      │                   system offline (an indirect, social-engineered denial of
│                        │      │                   service) by demonstrating that "cat /etc/passwd" shows a
│                        │      │                   rogue user account. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ╭ [0]: CWE-74 
│                        │      │                  ╰ [1]: CWE-125 
│                        │      ├ VendorSeverity   ╭ cbl-mariner: 1 
│                        │      │                  ├ nvd        : 1 
│                        │      │                  ├ photon     : 1 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           L/A:N 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                        │      │                  ├ [1]: https://github.com/shadow-maint/shadow/commit/e5905c4
│                        │      │                  │      b84d4fb90aefcd96ee618411ebfac663d 
│                        │      │                  ├ [2]: https://github.com/shadow-maint/shadow/pull/687 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │      │                  ├ [5]: https://www.trustwave.com/en-us/resources/blogs/spide
│                        │      │                  │      rlabs-blog/cve-2023-29383-abusing-linux-chfn-to-misre
│                        │      │                  │      present-etc-passwd/ 
│                        │      │                  ╰ [6]: https://www.trustwave.com/en-us/resources/security-re
│                        │      │                         sources/security-advisories/?fid=31797 
│                        │      ├ PublishedDate   : 2023-04-14T22:15:07.68Z 
│                        │      ╰ LastModifiedDate: 2025-02-06T22:15:35.057Z 
│                        ├ [61] ╭ VulnerabilityID : CVE-2024-56433 
│                        │      ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : uidmap 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/uidmap@4.8.1-2ubuntu2.2?arch=amd64&di
│                        │      │                  │       stro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : ea484ab153295190 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        ╰ [62] ╭ VulnerabilityID : CVE-2021-31879 
│                               ├ PkgID           : wget@1.21.2-2ubuntu1.1 
│                               ├ PkgName         : wget 
│                               ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.21.2-2ubuntu1.1?arch=amd64&dis
│                               │                  │       tro=ubuntu-22.04 
│                               │                  ╰ UID : 1c5f827eff11bc97 
│                               ├ InstalledVersion: 1.21.2-2ubuntu1.1 
│                               ├ Status          : affected 
│                               ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                               │                  │         89625123522de4eb1e527 
│                               │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                               │                            59250a3691a2da472354e 
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
├ [1]  ╭ Target         : Java 
│      ├ Class          : lang-pkgs 
│      ├ Type           : jar 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-48924 
│                        │     ├ PkgName         : org.apache.commons:commons-lang3 
│                        │     ├ PkgPath         : home/workspace/.openvscode-server/extensions/redhat.vscode-x
│                        │     │                   ml-0.29.0-linux-x64/server/org.eclipse.lemminx-0.31.0-uber.j
│                        │     │                   ar 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.4 
│                        │     │                  ╰ UID : a55acebda9947428 
│                        │     ├ InstalledVersion: 3.4 
│                        │     ├ FixedVersion    : 3.18.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-48924 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Maven 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Amaven 
│                        │     ├ Title           : commons-lang/commons-lang: org.apache.commons/commons-lang3:
│                        │     │                    Uncontrolled Recursion vulnerability in Apache Commons Lang 
│                        │     ├ Description     : Uncontrolled Recursion vulnerability in Apache Commons
│                        │     │                   Lang.
│                        │     │                   
│                        │     │                   This issue affects Apache Commons Lang: Starting with
│                        │     │                   commons-lang:commons-lang 2.0 to 2.6, and, from
│                        │     │                   org.apache.commons:commons-lang3 3.0 before 3.18.0.
│                        │     │                   The methods ClassUtils.getClass(...) can throw
│                        │     │                   StackOverflowError on very long inputs. Because an Error is
│                        │     │                   usually not handled by applications and libraries, a 
│                        │     │                   StackOverflowError could cause an application to stop.
│                        │     │                   Users are recommended to upgrade to version 3.18.0, which
│                        │     │                   fixes the issue. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-674 
│                        │     ├ VendorSeverity   ╭ amazon: 1 
│                        │     │                  ├ azure : 2 
│                        │     │                  ├ ghsa  : 2 
│                        │     │                  ╰ redhat: 1 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                        │     │                  │        │           /A:N 
│                        │     │                  │        ╰ V3Score : 6.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                        │     │                           │           /A:L 
│                        │     │                           ╰ V3Score : 3.7 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-48924 
│                        │     │                  ├ [1]: https://github.com/apache/commons-lang 
│                        │     │                  ├ [2]: https://github.com/apache/commons-lang/commit/b424803a
│                        │     │                  │      bdb2bec818e4fbcb251ce031c22aca53 
│                        │     │                  ├ [3]: https://lists.apache.org/thread/bgv0lpswokgol11tloxnjf
│                        │     │                  │      zdl7yrc1g1 
│                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-48924 
│                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-48924 
│                        │     ├ PublishedDate   : 2025-07-11T15:15:24.347Z 
│                        │     ╰ LastModifiedDate: 2025-07-28T13:45:38.647Z 
│                        ╰ [1] ╭ VulnerabilityID : CVE-2022-36033 
│                              ├ PkgName         : org.jsoup:jsoup 
│                              ├ PkgPath         : home/workspace/.openvscode-server/extensions/redhat.vscode-x
│                              │                   ml-0.29.0-linux-x64/server/org.eclipse.lemminx-0.31.0-uber.j
│                              │                   ar 
│                              ├ PkgIdentifier    ╭ PURL: pkg:maven/org.jsoup/jsoup@1.14.2 
│                              │                  ╰ UID : 42ce9cdb2cc99138 
│                              ├ InstalledVersion: 1.14.2 
│                              ├ FixedVersion    : 1.15.3 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                              │                  │         9625123522de4eb1e527 
│                              │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                              │                            9250a3691a2da472354e 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-36033 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Maven 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                              │                          cosystem%3Amaven 
│                              ├ Title           : jsoup: The jsoup cleaner may incorrectly sanitize crafted
│                              │                   XSS attempts if SafeList.preserveRelativeLinks is enabled 
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
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                              │                  │        │           /A:N 
│                              │                  │        ╰ V3Score : 6.1 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                              │                  │        │           /A:N 
│                              │                  │        ╰ V3Score : 6.1 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                              │                           │           /A:N 
│                              │                           ╰ V3Score : 6.1 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-36033 
│                              │                  ├ [1]: https://github.com/jhy/jsoup 
│                              │                  ├ [2]: https://github.com/jhy/jsoup/releases/tag/jsoup-1.15.3 
│                              │                  ├ [3]: https://github.com/jhy/jsoup/security/advisories/GHSA-
│                              │                  │      gp7f-rwcx-9369 
│                              │                  ├ [4]: https://jsoup.org/news/release-1.15.3 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-36033 
│                              │                  ├ [6]: https://security.netapp.com/advisory/ntap-20221104-0006 
│                              │                  ├ [7]: https://security.netapp.com/advisory/ntap-20221104-0006/ 
│                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-36033 
│                              ├ PublishedDate   : 2022-08-29T17:15:08.523Z 
│                              ╰ LastModifiedDate: 2024-11-21T07:12:13.753Z 
├ [2]  ╭ Target: Node.js 
│      ├ Class : lang-pkgs 
│      ╰ Type  : node-pkg 
├ [3]  ╭ Target         : home/openvscode-server/.krew/store/krew/v0.4.5/krew 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgID           : golang.org/x/net@v0.19.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                        │     │                  ╰ UID : 9a23eab608a31534 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.23.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
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
│                        │     │                  ╰ UID : 9a23eab608a31534 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.36.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
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
│                        │     │                  ╰ UID : 9a23eab608a31534 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.38.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
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
│                        │     ├ VendorSeverity   ╭ amazon     : 2 
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
│                        │     │                  ╰ UID : 2add7c57bc4db0d1 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.24.4 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
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
│                        │     │                  ╰ UID : 2add7c57bc4db0d1 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.23.12, 1.24.6 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
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
│                        │     ├ VendorSeverity   ╭ amazon     : 3 
│                        │     │                  ├ azure      : 3 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ╰ redhat     : 3 
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
│                        │     │                  ╰ UID : 2add7c57bc4db0d1 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.23.10, 1.24.4 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
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
│                        │     │                  ╰ UID : 2add7c57bc4db0d1 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.23.8, 1.24.2 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
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
│                              │                  ╰ UID : 2add7c57bc4db0d1 
│                              ├ InstalledVersion: v1.24.1 
│                              ├ FixedVersion    : 1.23.10, 1.24.4 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                              │                  │         9625123522de4eb1e527 
│                              │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                              │                            9250a3691a2da472354e 
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
├ [4]  ╭ Target         : tmp/tmp.b1ES9SCl4A/krew-linux_amd64 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgID           : golang.org/x/net@v0.19.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                        │     │                  ╰ UID : 50a1b3c12419626d 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.23.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
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
│                        │     │                  ╰ UID : 50a1b3c12419626d 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.36.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
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
│                        │     │                  ╰ UID : 50a1b3c12419626d 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.38.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
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
│                        │     ├ VendorSeverity   ╭ amazon     : 2 
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
│                        │     │                  ╰ UID : d2471eb8ccb6b988 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.24.4 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
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
│                        │     │                  ╰ UID : d2471eb8ccb6b988 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.23.12, 1.24.6 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
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
│                        │     ├ VendorSeverity   ╭ amazon     : 3 
│                        │     │                  ├ azure      : 3 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ╰ redhat     : 3 
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
│                        │     │                  ╰ UID : d2471eb8ccb6b988 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.23.10, 1.24.4 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
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
│                        │     │                  ╰ UID : d2471eb8ccb6b988 
│                        │     ├ InstalledVersion: v1.24.1 
│                        │     ├ FixedVersion    : 1.23.8, 1.24.2 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                        │     │                  │         9625123522de4eb1e527 
│                        │     │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                        │     │                            9250a3691a2da472354e 
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
│                              │                  ╰ UID : d2471eb8ccb6b988 
│                              ├ InstalledVersion: v1.24.1 
│                              ├ FixedVersion    : 1.23.10, 1.24.4 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                              │                  │         9625123522de4eb1e527 
│                              │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                              │                            9250a3691a2da472354e 
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
├ [5]  ╭ Target         : usr/bin/docker-compose 
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
│                              ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                              │                  │         9625123522de4eb1e527 
│                              │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                              │                            9250a3691a2da472354e 
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
│                              │                  ├ [2]: https://github.com/go-viper/mapstructure/security/advi
│                              │                  │      sories/GHSA-2464-8j7c-4cjm 
│                              │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2025-3900 
│                              ├ PublishedDate   : 2025-08-21T14:37:19Z 
│                              ╰ LastModifiedDate: 2025-08-29T20:44:25Z 
├ [6]  ╭ Target: usr/bin/helm 
│      ├ Class : lang-pkgs 
│      ╰ Type  : gobinary 
├ [7]  ╭ Target: usr/bin/kubectl 
│      ├ Class : lang-pkgs 
│      ╰ Type  : gobinary 
├ [8]  ╭ Target         : usr/bin/mc 
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
│                              ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de8
│                              │                  │         9625123522de4eb1e527 
│                              │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f85
│                              │                            9250a3691a2da472354e 
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
│                              ├ VendorSeverity   ╭ amazon     : 3 
│                              │                  ├ azure      : 3 
│                              │                  ├ bitnami    : 3 
│                              │                  ├ cbl-mariner: 3 
│                              │                  ╰ redhat     : 3 
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
├ [9]  ╭ Target         : usr/local/bin/k3d 
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
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      │                  ├ photon     : 2 
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
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
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
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ VendorSeverity   ╭ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ╰ redhat     : 3 
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
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                        │      ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                        │      │                  │         89625123522de4eb1e527 
│                        │      │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                        │      │                            59250a3691a2da472354e 
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
│                               ├ Layer            ╭ Digest: sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de
│                               │                  │         89625123522de4eb1e527 
│                               │                  ╰ DiffID: sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f8
│                               │                            59250a3691a2da472354e 
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
├ [10] ╭ Target : /etc/ssh/ssh_host_dsa_key 
│      ├ Class  : secret 
│      ╰ Secrets ─ [0] ╭ RuleID   : private-key 
│                      ├ Category : AsymmetricPrivateKey 
│                      ├ Severity : HIGH 
│                      ├ Title    : Asymmetric Private Key 
│                      ├ StartLine: 2 
│                      ├ EndLine  : 20 
│                      ├ Code      ─ Lines ╭ [0]  ╭ Number     : 1 
│                      │                   │      ├ Content    : -----BEGIN OPENSSH PRIVATE KEY----- 
│                      │                   │      ├ IsCause    : false 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: -----BEGIN OPENSSH PRIVATE KEY----- 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [1]  ╭ Number     : 2 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : true 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [2]  ╭ Number     : 3 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [3]  ╭ Number     : 4 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [4]  ╭ Number     : 5 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [5]  ╭ Number     : 6 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [6]  ╭ Number     : 7 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [7]  ╭ Number     : 8 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [8]  ╭ Number     : 9 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [9]  ╭ Number     : 10 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [10] ╭ Number     : 11 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [11] ╭ Number     : 12 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [12] ╭ Number     : 13 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [13] ╭ Number     : 14 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [14] ╭ Number     : 15 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [15] ╭ Number     : 16 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [16] ╭ Number     : 17 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [17] ╭ Number     : 18 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [18] ╭ Number     : 19 
│                      │                   │      ├ Content    : **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: **********************************************
│                      │                   │      │              ************************ 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : false 
│                      │                   ├ [19] ╭ Number     : 20 
│                      │                   │      ├ Content    : ******************************************** 
│                      │                   │      ├ IsCause    : true 
│                      │                   │      ├ Annotation :  
│                      │                   │      ├ Truncated  : false 
│                      │                   │      ├ Highlighted: ******************************************** 
│                      │                   │      ├ FirstCause : false 
│                      │                   │      ╰ LastCause  : true 
│                      │                   ╰ [20] ╭ Number     : 21 
│                      │                          ├ Content    : -----END OPENSSH PRIVATE KEY----- 
│                      │                          ├ IsCause    : false 
│                      │                          ├ Annotation :  
│                      │                          ├ Truncated  : false 
│                      │                          ├ Highlighted: -----END OPENSSH PRIVATE KEY----- 
│                      │                          ├ FirstCause : false 
│                      │                          ╰ LastCause  : false 
│                      ├ Match    : ********************************************************************** 
│                      ├ Layer     ╭ Digest   : sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de89625123522de
│                      │           │            4eb1e527 
│                      │           ├ DiffID   : sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f859250a3691a2d
│                      │           │            a472354e 
│                      │           ╰ CreatedBy: COPY / / # buildkit 
│                      ╰ Offset   : 36 
├ [11] ╭ Target : /etc/ssh/ssh_host_ecdsa_key 
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
│                      ├ Layer     ╭ Digest   : sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de89625123522de
│                      │           │            4eb1e527 
│                      │           ├ DiffID   : sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f859250a3691a2d
│                      │           │            a472354e 
│                      │           ╰ CreatedBy: COPY / / # buildkit 
│                      ╰ Offset   : 36 
├ [12] ╭ Target : /etc/ssh/ssh_host_ed25519_key 
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
│                      ├ Layer     ╭ Digest   : sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de89625123522de
│                      │           │            4eb1e527 
│                      │           ├ DiffID   : sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f859250a3691a2d
│                      │           │            a472354e 
│                      │           ╰ CreatedBy: COPY / / # buildkit 
│                      ╰ Offset   : 36 
╰ [13] ╭ Target : /etc/ssh/ssh_host_rsa_key 
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
                       ├ Layer     ╭ Digest   : sha256:b1f2055b3c3e5dcb283fdf15b0204f3fa2a9a64d4de89625123522de
                       │           │            4eb1e527 
                       │           ├ DiffID   : sha256:93c8d3e7d237d0cc810b36b5ab3f4ceeb5ee5f7a6f859250a3691a2d
                       │           │            a472354e 
                       │           ╰ CreatedBy: COPY / / # buildkit 
                       ╰ Offset   : 36 
````
