````yaml
╭ [0]  ╭ Target         : nmaguiar/hvscs:latest (ubuntu 22.04) 
│      ├ Class          : os-pkgs 
│      ├ Type           : ubuntu 
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-1585 
│                        │      ├ PkgID           : apparmor@3.0.4-2ubuntu2.3 
│                        │      ├ PkgName         : apparmor 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/apparmor@3.0.4-2ubuntu2.3?arch=a
│                        │      │                  │       md64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : dce70422c924b88f 
│                        │      ├ InstalledVersion: 3.0.4-2ubuntu2.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [1]  ╭ VulnerabilityID : CVE-2016-2781 
│                        │      ├ PkgID           : coreutils@8.32-4.1ubuntu1.2 
│                        │      ├ PkgName         : coreutils 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/coreutils@8.32-4.1ubuntu1.2?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 4796b7f198dd0cd5 
│                        │      ├ InstalledVersion: 8.32-4.1ubuntu1.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [2]  ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : dbus@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : dbus 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dbus@1.12.20-2ubuntu4.1?arch=amd
│                        │      │                  │       64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 92899a72c4bb0276 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
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
│                        ├ [3]  ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : dbus-user-session@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : dbus-user-session 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dbus-user-session@1.12.20-2ubunt
│                        │      │                  │       u4.1?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 498bdc0cb78eb6f9 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
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
│                        ├ [4]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : dirmngr@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : dirmngr 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dirmngr@2.2.27-3ubuntu2.1?arch=a
│                        │      │                  │       md64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : ea34363a386ab7ce 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │      │                   using compressed packets 
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
│                        ├ [5]  ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : gcc-12-base@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : gcc-12-base 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gcc-12-base@12.3.0-1ubuntu1~22.0
│                        │      │                  │       4?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 4075ab57b22d0ab2 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2
│                        │      │                   allows stack exhaustion in demangle_const 
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
│                        ├ [6]  ╭ VulnerabilityID : CVE-2018-1000021 
│                        │      ├ PkgID           : git@1:2.34.1-1ubuntu1.10 
│                        │      ├ PkgName         : git 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git@2.34.1-1ubuntu1.10?arch=amd6
│                        │      │                  │       4&distro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : 153ea7cf5788f13b 
│                        │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [7]  ╭ VulnerabilityID : CVE-2018-1000021 
│                        │      ├ PkgID           : git-man@1:2.34.1-1ubuntu1.10 
│                        │      ├ PkgName         : git-man 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git-man@2.34.1-1ubuntu1.10?arch=
│                        │      │                  │       all&distro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : 63b12f2fb8982317 
│                        │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [8]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gnupg 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg@2.2.27-3ubuntu2.1?arch=all
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 88487e9844c23040 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │      │                   using compressed packets 
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
│                        ├ [9]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg-l10n@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gnupg-l10n 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-l10n@2.2.27-3ubuntu2.1?arc
│                        │      │                  │       h=all&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : fd02db41f8d782c5 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │      │                   using compressed packets 
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
│                        ├ [10] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg-utils@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gnupg-utils 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-utils@2.2.27-3ubuntu2.1?ar
│                        │      │                  │       ch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 7c4d9fe0739b4112 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │      │                   using compressed packets 
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
│                        │      ├ PkgID           : gpg@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg@2.2.27-3ubuntu2.1?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 42914550331f36f1 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │      │                   using compressed packets 
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
│                        │      ├ PkgID           : gpg-agent@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg-agent 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-agent@2.2.27-3ubuntu2.1?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 1ab7358bef491c04 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │      │                   using compressed packets 
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
│                        │      ├ PkgID           : gpg-wks-client@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg-wks-client 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-wks-client@2.2.27-3ubuntu2.1
│                        │      │                  │       ?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 97a42110ac2359e9 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │      │                   using compressed packets 
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
│                        │      ├ PkgID           : gpg-wks-server@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg-wks-server 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-wks-server@2.2.27-3ubuntu2.1
│                        │      │                  │       ?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : c504e8102f8a0f02 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │      │                   using compressed packets 
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
│                        │      ├ PkgID           : gpgconf@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpgconf 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgconf@2.2.27-3ubuntu2.1?arch=a
│                        │      │                  │       md64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 342da1909a021c65 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │      │                   using compressed packets 
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
│                        │      ├ PkgID           : gpgsm@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpgsm 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgsm@2.2.27-3ubuntu2.1?arch=amd
│                        │      │                  │       64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 49510c3806257249 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │      │                   using compressed packets 
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
│                        │      ├ PkgID           : gpgv@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpgv 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgv@2.2.27-3ubuntu2.1?arch=amd6
│                        │      │                  │       4&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : ba7b5843fc3ec478 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │      │                   using compressed packets 
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
│                        ├ [18] ╭ VulnerabilityID : CVE-2024-32487 
│                        │      ├ PkgID           : less@590-1ubuntu0.22.04.2 
│                        │      ├ PkgName         : less 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/less@590-1ubuntu0.22.04.2?arch=a
│                        │      │                  │       md64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : fffba92069e9efb3 
│                        │      ├ InstalledVersion: 590-1ubuntu0.22.04.2 
│                        │      ├ FixedVersion    : 590-1ubuntu0.22.04.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-32487 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : less: OS command injection 
│                        │      ├ Description     : less through 653 allows OS command execution via a
│                        │      │                   newline character in the name of a file, because quoting is
│                        │      │                    mishandled in filename.c. Exploitation typically requires
│                        │      │                   use with attacker-controlled file names, such as the files
│                        │      │                   extracted from an untrusted archive. Exploitation also
│                        │      │                   requires the LESSOPEN environment variable, but this is set
│                        │      │                    by default in many common cases. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ cbl-mariner: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C
│                        │      │                           │           :H/I:H/A:H 
│                        │      │                           ╰ V3Score : 8.6 
│                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/
│                        │      │                  │      04/15/1 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-32487 
│                        │      │                  ├ [2]: https://github.com/gwsw/less/commit/007521ac3c95
│                        │      │                  │      bc76e3d59c6dbfe75d06c8075c33 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-32487 
│                        │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-6756-1 
│                        │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2024-32487 
│                        │      │                  ├ [6]: https://www.openwall.com/lists/oss-security/2024
│                        │      │                  │      /04/12/5 
│                        │      │                  ╰ [7]: https://www.openwall.com/lists/oss-security/2024
│                        │      │                         /04/13/2 
│                        │      ├ PublishedDate   : 2024-04-13T15:15:52.683Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T18:15:24.23Z 
│                        ├ [19] ╭ VulnerabilityID : CVE-2016-1585 
│                        │      ├ PkgID           : libapparmor1@3.0.4-2ubuntu2.3 
│                        │      ├ PkgName         : libapparmor1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libapparmor1@3.0.4-2ubuntu2.3?ar
│                        │      │                  │       ch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 4240ce1e08d8120f 
│                        │      ├ InstalledVersion: 3.0.4-2ubuntu2.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [20] ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : libatomic1@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : libatomic1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libatomic1@12.3.0-1ubuntu1~22.04
│                        │      │                  │       ?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : a9cda4079599b287 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2
│                        │      │                   allows stack exhaustion in demangle_const 
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
│                        ├ [21] ╭ VulnerabilityID : CVE-2024-2961 
│                        │      ├ PkgID           : libc-bin@2.35-0ubuntu3.6 
│                        │      ├ PkgName         : libc-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.35-0ubuntu3.6?arch=am
│                        │      │                  │       d64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : af23bb2e13025630 
│                        │      ├ InstalledVersion: 2.35-0ubuntu3.6 
│                        │      ├ FixedVersion    : 2.35-0ubuntu3.7 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2961 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : glibc: Out of bounds write in iconv may lead to remote
│                        │      │                    code execution 
│                        │      ├ Description     : The iconv() function in the GNU C Library versions
│                        │      │                   2.39 and older may overflow the output buffer passed to it
│                        │      │                   by up to 4 bytes when converting strings to the
│                        │      │                   ISO-2022-CN-EXT character set, which may be used to crash
│                        │      │                   an application or overwrite a neighbouring variable.
│                        │      │                    
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ photon: 3 
│                        │      │                  ├ redhat: 3 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C
│                        │      │                           │           :H/I:H/A:H 
│                        │      │                           ╰ V3Score : 8.8 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/17/9 
│                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/18/4 
│                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/24/2 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-2961 
│                        │      │                  ├ [4] : https://lists.debian.org/debian-lts-announce/20
│                        │      │                  │       24/05/msg00001.html 
│                        │      │                  ├ [5] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/BTJF
│                        │      │                  │       BGHDYG5PEIFD5WSSSKSFZ2AZWC5N/ 
│                        │      │                  ├ [6] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/P3I4
│                        │      │                  │       KYS6EU6S7QZ47WFNTPVAHFIUQNEL/ 
│                        │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/YAMJ
│                        │      │                  │       QI3Y6BHWV3CUTYBXOZONCUJNOB2Z/ 
│                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-2961 
│                        │      │                  ├ [9] : https://sourceware.org/git/?p=glibc.git;a=blob;
│                        │      │                  │       f=advisories/GLIBC-SA-2024-0004 
│                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-6737-1 
│                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-6737-2 
│                        │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-6762-1 
│                        │      │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2024-2961 
│                        │      │                  ╰ [14]: https://www.openwall.com/lists/oss-security/202
│                        │      │                          4/04/17/9 
│                        │      ├ PublishedDate   : 2024-04-17T18:15:15.833Z 
│                        │      ╰ LastModifiedDate: 2024-05-04T01:15:06.243Z 
│                        ├ [22] ╭ VulnerabilityID : CVE-2016-20013 
│                        │      ├ PkgID           : libc-bin@2.35-0ubuntu3.6 
│                        │      ├ PkgName         : libc-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.35-0ubuntu3.6?arch=am
│                        │      │                  │       d64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : af23bb2e13025630 
│                        │      ├ InstalledVersion: 2.35-0ubuntu3.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [23] ╭ VulnerabilityID : CVE-2024-2961 
│                        │      ├ PkgID           : libc6@2.35-0ubuntu3.6 
│                        │      ├ PkgName         : libc6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.35-0ubuntu3.6?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : b9f8709c3b3b5b75 
│                        │      ├ InstalledVersion: 2.35-0ubuntu3.6 
│                        │      ├ FixedVersion    : 2.35-0ubuntu3.7 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2961 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : glibc: Out of bounds write in iconv may lead to remote
│                        │      │                    code execution 
│                        │      ├ Description     : The iconv() function in the GNU C Library versions
│                        │      │                   2.39 and older may overflow the output buffer passed to it
│                        │      │                   by up to 4 bytes when converting strings to the
│                        │      │                   ISO-2022-CN-EXT character set, which may be used to crash
│                        │      │                   an application or overwrite a neighbouring variable.
│                        │      │                    
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ photon: 3 
│                        │      │                  ├ redhat: 3 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C
│                        │      │                           │           :H/I:H/A:H 
│                        │      │                           ╰ V3Score : 8.8 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/17/9 
│                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/18/4 
│                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/24/2 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-2961 
│                        │      │                  ├ [4] : https://lists.debian.org/debian-lts-announce/20
│                        │      │                  │       24/05/msg00001.html 
│                        │      │                  ├ [5] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/BTJF
│                        │      │                  │       BGHDYG5PEIFD5WSSSKSFZ2AZWC5N/ 
│                        │      │                  ├ [6] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/P3I4
│                        │      │                  │       KYS6EU6S7QZ47WFNTPVAHFIUQNEL/ 
│                        │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/YAMJ
│                        │      │                  │       QI3Y6BHWV3CUTYBXOZONCUJNOB2Z/ 
│                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-2961 
│                        │      │                  ├ [9] : https://sourceware.org/git/?p=glibc.git;a=blob;
│                        │      │                  │       f=advisories/GLIBC-SA-2024-0004 
│                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-6737-1 
│                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-6737-2 
│                        │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-6762-1 
│                        │      │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2024-2961 
│                        │      │                  ╰ [14]: https://www.openwall.com/lists/oss-security/202
│                        │      │                          4/04/17/9 
│                        │      ├ PublishedDate   : 2024-04-17T18:15:15.833Z 
│                        │      ╰ LastModifiedDate: 2024-05-04T01:15:06.243Z 
│                        ├ [24] ╭ VulnerabilityID : CVE-2016-20013 
│                        │      ├ PkgID           : libc6@2.35-0ubuntu3.6 
│                        │      ├ PkgName         : libc6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.35-0ubuntu3.6?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : b9f8709c3b3b5b75 
│                        │      ├ InstalledVersion: 2.35-0ubuntu3.6 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [25] ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : libdbus-1-3@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : libdbus-1-3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libdbus-1-3@1.12.20-2ubuntu4.1?a
│                        │      │                  │       rch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 227582557f6bfead 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
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
│                        ├ [26] ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : libgcc-s1@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : libgcc-s1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcc-s1@12.3.0-1ubuntu1~22.04?
│                        │      │                  │       arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 6257d10d2f5fde2a 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2
│                        │      │                   allows stack exhaustion in demangle_const 
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
│                        ├ [27] ╭ VulnerabilityID : CVE-2024-2236 
│                        │      ├ PkgID           : libgcrypt20@1.9.4-3ubuntu3 
│                        │      ├ PkgName         : libgcrypt20 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.9.4-3ubuntu3?arch=
│                        │      │                  │       amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 694957d2501a09a3 
│                        │      ├ InstalledVersion: 1.9.4-3ubuntu3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2245218 
│                        │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2268268 
│                        │      │                  ├ [3]: https://github.com/tomato42/marvin-toolkit/tree/
│                        │      │                  │      master/example/libgcrypt 
│                        │      │                  ├ [4]: https://lists.gnupg.org/pipermail/gcrypt-devel/2
│                        │      │                  │      024-March/005607.html 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                        │      ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                        │      ╰ LastModifiedDate: 2024-04-25T17:15:49.467Z 
│                        ├ [28] ╭ VulnerabilityID : CVE-2021-40812 
│                        │      ├ PkgID           : libgd3@2.3.0-2ubuntu2 
│                        │      ├ PkgName         : libgd3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgd3@2.3.0-2ubuntu2?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : bbe51334f9180c93 
│                        │      ├ InstalledVersion: 2.3.0-2ubuntu2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [29] ╭ VulnerabilityID : CVE-2024-28834 
│                        │      ├ PkgID           : libgnutls30@3.7.3-4ubuntu1.4 
│                        │      ├ PkgName         : libgnutls30 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30@3.7.3-4ubuntu1.4?arc
│                        │      │                  │       h=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : e2300d946dd38d7c 
│                        │      ├ InstalledVersion: 3.7.3-4ubuntu1.4 
│                        │      ├ FixedVersion    : 3.7.3-4ubuntu1.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C
│                        │      │                           │           :H/I:N/A:N 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /03/22/1 
│                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /03/22/2 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:1784 
│                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:1879 
│                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:1997 
│                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:2044 
│                        │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2024:2570 
│                        │      │                  ├ [7] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -28834 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2269084 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2269228 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2269228 
│                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │      │                  │       CVE-2024-28834 
│                        │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-2570.html 
│                        │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:1784 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-28834.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-1879.html 
│                        │      │                  ├ [16]: https://lists.gnupg.org/pipermail/gnutls-help/2
│                        │      │                  │       024-March/004845.html 
│                        │      │                  ├ [17]: https://minerva.crocs.fi.muni.cz/ 
│                        │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2024-28834 
│                        │      │                  ├ [19]: https://people.redhat.com/~hkario/marvin/ 
│                        │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-6733-1 
│                        │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-6733-2 
│                        │      │                  ├ [22]: https://www.cve.org/CVERecord?id=CVE-2024-28834 
│                        │      │                  ╰ [23]: https://www.gnutls.org/security-new.html#GNUTLS
│                        │      │                          -SA-2023-12-04 
│                        │      ├ PublishedDate   : 2024-03-21T14:15:07.547Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T18:15:17.683Z 
│                        ├ [30] ╭ VulnerabilityID : CVE-2024-28835 
│                        │      ├ PkgID           : libgnutls30@3.7.3-4ubuntu1.4 
│                        │      ├ PkgName         : libgnutls30 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30@3.7.3-4ubuntu1.4?arc
│                        │      │                  │       h=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : e2300d946dd38d7c 
│                        │      ├ InstalledVersion: 3.7.3-4ubuntu1.4 
│                        │      ├ FixedVersion    : 3.7.3-4ubuntu1.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /03/22/1 
│                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /03/22/2 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:1879 
│                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:2570 
│                        │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -28835 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2269084 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2269228 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2269084 
│                        │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-2570.html 
│                        │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-28835.html 
│                        │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2024-1879.html 
│                        │      │                  ├ [11]: https://lists.gnupg.org/pipermail/gnutls-help/2
│                        │      │                  │       024-March/004845.html 
│                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-28835 
│                        │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-6733-1 
│                        │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6733-2 
│                        │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2024-28835 
│                        │      │                  ╰ [16]: https://www.gnutls.org/security-new.html#GNUTLS
│                        │      │                          -SA-2024-01-23 
│                        │      ├ PublishedDate   : 2024-03-21T06:15:45.113Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T18:15:17.79Z 
│                        ├ [31] ╭ VulnerabilityID : CVE-2024-26458 
│                        │      ├ PkgID           : libgssapi-krb5-2@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libgssapi-krb5-2 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.19.2-2ubuntu0
│                        │      │                  │       .3?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : f6f8dae5522caeb6 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [32] ╭ VulnerabilityID : CVE-2024-26461 
│                        │      ├ PkgID           : libgssapi-krb5-2@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libgssapi-krb5-2 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.19.2-2ubuntu0
│                        │      │                  │       .3?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : f6f8dae5522caeb6 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [33] ╭ VulnerabilityID : CVE-2024-26462 
│                        │      ├ PkgID           : libgssapi-krb5-2@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libgssapi-krb5-2 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.19.2-2ubuntu0
│                        │      │                  │       .3?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : f6f8dae5522caeb6 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [34] ╭ VulnerabilityID : CVE-2024-26458 
│                        │      ├ PkgID           : libk5crypto3@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libk5crypto3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libk5crypto3@1.19.2-2ubuntu0.3?a
│                        │      │                  │       rch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 3c3bb532796f0536 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [35] ╭ VulnerabilityID : CVE-2024-26461 
│                        │      ├ PkgID           : libk5crypto3@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libk5crypto3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libk5crypto3@1.19.2-2ubuntu0.3?a
│                        │      │                  │       rch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 3c3bb532796f0536 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [36] ╭ VulnerabilityID : CVE-2024-26462 
│                        │      ├ PkgID           : libk5crypto3@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libk5crypto3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libk5crypto3@1.19.2-2ubuntu0.3?a
│                        │      │                  │       rch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 3c3bb532796f0536 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [37] ╭ VulnerabilityID : CVE-2024-26458 
│                        │      ├ PkgID           : libkrb5-3@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libkrb5-3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5-3@1.19.2-2ubuntu0.3?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 9c43e87afe72a52b 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [38] ╭ VulnerabilityID : CVE-2024-26461 
│                        │      ├ PkgID           : libkrb5-3@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libkrb5-3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5-3@1.19.2-2ubuntu0.3?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 9c43e87afe72a52b 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [39] ╭ VulnerabilityID : CVE-2024-26462 
│                        │      ├ PkgID           : libkrb5-3@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libkrb5-3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5-3@1.19.2-2ubuntu0.3?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 9c43e87afe72a52b 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [40] ╭ VulnerabilityID : CVE-2024-26458 
│                        │      ├ PkgID           : libkrb5support0@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libkrb5support0 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5support0@1.19.2-2ubuntu0.
│                        │      │                  │       3?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : f022930d0e3b70e 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [41] ╭ VulnerabilityID : CVE-2024-26461 
│                        │      ├ PkgID           : libkrb5support0@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libkrb5support0 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5support0@1.19.2-2ubuntu0.
│                        │      │                  │       3?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : f022930d0e3b70e 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [42] ╭ VulnerabilityID : CVE-2024-26462 
│                        │      ├ PkgID           : libkrb5support0@1.19.2-2ubuntu0.3 
│                        │      ├ PkgName         : libkrb5support0 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5support0@1.19.2-2ubuntu0.
│                        │      │                  │       3?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : f022930d0e3b70e 
│                        │      ├ InstalledVersion: 1.19.2-2ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [43] ╭ VulnerabilityID : CVE-2020-22916 
│                        │      ├ PkgID           : liblzma5@5.2.5-2ubuntu1 
│                        │      ├ PkgName         : liblzma5 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/liblzma5@5.2.5-2ubuntu1?arch=amd
│                        │      │                  │       64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : c886531efb61381e 
│                        │      ├ InstalledVersion: 5.2.5-2ubuntu1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [44] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : libncurses6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libncurses6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libncurses6@6.3-2ubuntu0.1?arch=
│                        │      │                  │       amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 9869aee33f3484a3 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [45] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : libncurses6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libncurses6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libncurses6@6.3-2ubuntu0.1?arch=
│                        │      │                  │       amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 9869aee33f3484a3 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [46] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : libncursesw6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libncursesw6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libncursesw6@6.3-2ubuntu0.1?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 2e846f63d048b8a6 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [47] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : libncursesw6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libncursesw6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libncursesw6@6.3-2ubuntu0.1?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 2e846f63d048b8a6 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [48] ╭ VulnerabilityID : CVE-2024-28182 
│                        │      ├ PkgID           : libnghttp2-14@1.43.0-1ubuntu0.1 
│                        │      ├ PkgName         : libnghttp2-14 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnghttp2-14@1.43.0-1ubuntu0.1?
│                        │      │                  │       arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : f7b64e5ccbe889aa 
│                        │      ├ InstalledVersion: 1.43.0-1ubuntu0.1 
│                        │      ├ FixedVersion    : 1.43.0-1ubuntu0.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28182 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : nghttp2: CONTINUATION frames DoS 
│                        │      ├ Description     : nghttp2 is an implementation of the Hypertext Transfer
│                        │      │                    Protocol version 2 in C. The nghttp2 library prior to
│                        │      │                   version 1.61.0 keeps reading the unbounded number of HTTP/2
│                        │      │                    CONTINUATION frames even after a stream is reset to keep
│                        │      │                   HPACK context in sync.  This causes excessive CPU usage to
│                        │      │                   decode HPACK stream. nghttp2 v1.61.0 mitigates this
│                        │      │                   vulnerability by limiting the number of CONTINUATION frames
│                        │      │                    it accepts per stream. There is no workaround for this
│                        │      │                   vulnerability. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:L 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/03/16 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -28182 
│                        │      │                  ├ [2] : https://github.com/nghttp2/nghttp2/commit/00201
│                        │      │                  │       ecd8f982da3b67d4f6868af72a1b03b14e0 
│                        │      │                  ├ [3] : https://github.com/nghttp2/nghttp2/commit/d71a4
│                        │      │                  │       668c6bead55805d18810d633fbb98315af9 
│                        │      │                  ├ [4] : https://github.com/nghttp2/nghttp2/security/adv
│                        │      │                  │       isories/GHSA-x6x3-gv8h-m57q 
│                        │      │                  ├ [5] : https://lists.debian.org/debian-lts-announce/20
│                        │      │                  │       24/04/msg00026.html 
│                        │      │                  ├ [6] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/AGOM
│                        │      │                  │       E6ZXJG7664IPQNVE3DL67E3YP3HY/ 
│                        │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/J6ZM
│                        │      │                  │       XUGB66VAXDW5J6QSTHM5ET25FGSA/ 
│                        │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/PXJO
│                        │      │                  │       2EASHM2OQQLGVDY5ZSO7UVDVHTDK/ 
│                        │      │                  ├ [9] : https://nowotarski.info/http2-continuation-flood/ 
│                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-28182 
│                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-6754-1 
│                        │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-6754-2 
│                        │      │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2024-28182 
│                        │      │                  ╰ [14]: https://www.kb.cert.org/vuls/id/421644 
│                        │      ├ PublishedDate   : 2024-04-04T15:15:38.427Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T18:15:17.267Z 
│                        ├ [49] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libnss-systemd@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : libnss-systemd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnss-systemd@249.11-0ubuntu3.1
│                        │      │                  │       2?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 54a24e9ac07bc2a4 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2222672 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │      │                  ├ [6] : https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-2463.html 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/4GMD
│                        │      │                  │       EG5PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QHNB
│                        │      │                  │       XGKJWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-04-30T14:15:13.513Z 
│                        ├ [50] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libpam-systemd@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : libpam-systemd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-systemd@249.11-0ubuntu3.1
│                        │      │                  │       2?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : a365aa18ca280cfd 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2222672 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │      │                  ├ [6] : https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-2463.html 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/4GMD
│                        │      │                  │       EG5PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QHNB
│                        │      │                  │       XGKJWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-04-30T14:15:13.513Z 
│                        ├ [51] ╭ VulnerabilityID : CVE-2017-11164 
│                        │      ├ PkgID           : libpcre3@2:8.39-13ubuntu0.22.04.1 
│                        │      ├ PkgName         : libpcre3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre3@8.39-13ubuntu0.22.04.1?
│                        │      │                  │       arch=amd64&distro=ubuntu-22.04&epoch=2 
│                        │      │                  ╰ UID : 457be41266788e09 
│                        │      ├ InstalledVersion: 2:8.39-13ubuntu0.22.04.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-11164 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : pcre: OP_KETRMAX feature in the match function in
│                        │      │                   pcre_exec.c 
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
│                        ├ [52] ╭ VulnerabilityID : CVE-2022-3857 
│                        │      ├ PkgID           : libpng16-16@1.6.37-3build5 
│                        │      ├ PkgName         : libpng16-16 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpng16-16@1.6.37-3build5?arch=
│                        │      │                  │       amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 2c843c48aee177f6 
│                        │      ├ InstalledVersion: 1.6.37-3build5 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3857 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libpng: Null pointer dereference leads to segmentation
│                        │      │                    fault 
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
│                        ├ [53] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : libpython3.10@3.10.12-1~22.04.3 
│                        │      ├ PkgName         : libpython3.10 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.10@3.10.12-1~22.04.3?
│                        │      │                  │       arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 777a412d95202bd9 
│                        │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2292 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -27043 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │      │                  │       CVE-2023-27043 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2292.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                        │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-2292.html 
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
│                        ├ [54] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : libpython3.10-minimal@3.10.12-1~22.04.3 
│                        │      ├ PkgName         : libpython3.10-minimal 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.10-minimal@3.10.12-1~
│                        │      │                  │       22.04.3?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : fabecc754bc6b4a7 
│                        │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2292 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -27043 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │      │                  │       CVE-2023-27043 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2292.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                        │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-2292.html 
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
│                        ├ [55] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : libpython3.10-stdlib@3.10.12-1~22.04.3 
│                        │      ├ PkgName         : libpython3.10-stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.10-stdlib@3.10.12-1~2
│                        │      │                  │       2.04.3?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 70acdfa8a3eeb7eb 
│                        │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2292 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -27043 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │      │                  │       CVE-2023-27043 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2292.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                        │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-2292.html 
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
│                        ├ [56] ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : libstdc++6@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : libstdc++6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libstdc%2B%2B6@12.3.0-1ubuntu1~2
│                        │      │                  │       2.04?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : caf597c249d7fce7 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2
│                        │      │                   allows stack exhaustion in demangle_const 
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
│                        ├ [57] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libsystemd0@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : libsystemd0 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd0@249.11-0ubuntu3.12?a
│                        │      │                  │       rch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : f4f79805aa463487 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2222672 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │      │                  ├ [6] : https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-2463.html 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/4GMD
│                        │      │                  │       EG5PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QHNB
│                        │      │                  │       XGKJWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-04-30T14:15:13.513Z 
│                        ├ [58] ╭ VulnerabilityID : CVE-2018-10126 
│                        │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.8 
│                        │      ├ PkgName         : libtiff5 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtiff5@4.3.0-6ubuntu0.8?arch=a
│                        │      │                  │       md64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 4b2b7ff439df067b 
│                        │      ├ InstalledVersion: 4.3.0-6ubuntu0.8 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [59] ╭ VulnerabilityID : CVE-2023-3164 
│                        │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.8 
│                        │      ├ PkgName         : libtiff5 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtiff5@4.3.0-6ubuntu0.8?arch=a
│                        │      │                  │       md64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 4b2b7ff439df067b 
│                        │      ├ InstalledVersion: 4.3.0-6ubuntu0.8 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [60] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : libtinfo6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libtinfo6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtinfo6@6.3-2ubuntu0.1?arch=am
│                        │      │                  │       d64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 309bf0ed9fbe4dd6 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [61] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : libtinfo6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libtinfo6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtinfo6@6.3-2ubuntu0.1?arch=am
│                        │      │                  │       d64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 309bf0ed9fbe4dd6 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [62] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libudev1@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : libudev1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libudev1@249.11-0ubuntu3.12?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : c89e44d903e135cf 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2222672 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │      │                  ├ [6] : https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-2463.html 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/4GMD
│                        │      │                  │       EG5PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QHNB
│                        │      │                  │       XGKJWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-04-30T14:15:13.513Z 
│                        ├ [63] ╭ VulnerabilityID : CVE-2022-4899 
│                        │      ├ PkgID           : libzstd1@1.4.8+dfsg-3build1 
│                        │      ├ PkgName         : libzstd1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libzstd1@1.4.8%2Bdfsg-3build1?ar
│                        │      │                  │       ch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : e944b62f4cb3af96 
│                        │      ├ InstalledVersion: 1.4.8+dfsg-3build1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [64] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : login@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : login 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.8.1-2ubuntu2.2?arch=amd6
│                        │      │                  │       4&distro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : 30c6f401b0bfd862 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : shadow: Improper input validation in shadow-utils
│                        │      │                   package utility chfn 
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
│                        ├ [65] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : ncurses-base@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-base 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-base@6.3-2ubuntu0.1?arch
│                        │      │                  │       =all&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 97290053f00ee1f8 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [66] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : ncurses-base@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-base 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-base@6.3-2ubuntu0.1?arch
│                        │      │                  │       =all&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 97290053f00ee1f8 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [67] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : ncurses-bin@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-bin@6.3-2ubuntu0.1?arch=
│                        │      │                  │       amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 6d72e540ccb8f7f0 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [68] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : ncurses-bin@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-bin@6.3-2ubuntu0.1?arch=
│                        │      │                  │       amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 6d72e540ccb8f7f0 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [69] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : ncurses-term@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-term 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-term@6.3-2ubuntu0.1?arch
│                        │      │                  │       =all&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 24f77879d5274538 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [70] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : ncurses-term@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-term 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-term@6.3-2ubuntu0.1?arch
│                        │      │                  │       =all&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 24f77879d5274538 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ├ [71] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : passwd@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : passwd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.8.1-2ubuntu2.2?arch=amd
│                        │      │                  │       64&distro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : fdae63299709146e 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : shadow: Improper input validation in shadow-utils
│                        │      │                   package utility chfn 
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
│                        ├ [72] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : python3.10@3.10.12-1~22.04.3 
│                        │      ├ PkgName         : python3.10 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.10@3.10.12-1~22.04.3?arc
│                        │      │                  │       h=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : e18631285537a262 
│                        │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2292 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -27043 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │      │                  │       CVE-2023-27043 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2292.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                        │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-2292.html 
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
│                        ├ [73] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : python3.10-minimal@3.10.12-1~22.04.3 
│                        │      ├ PkgName         : python3.10-minimal 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.10-minimal@3.10.12-1~22.
│                        │      │                  │       04.3?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : b31cdfacac7f322f 
│                        │      ├ InstalledVersion: 3.10.12-1~22.04.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2292 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -27043 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │      │                  │       CVE-2023-27043 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2292.html 
│                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                        │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-2292.html 
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
│                        ├ [74] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : systemd@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : systemd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd@249.11-0ubuntu3.12?arch=
│                        │      │                  │       amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : b3f41c4f8d47efe3 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2222672 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │      │                  ├ [6] : https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-2463.html 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/4GMD
│                        │      │                  │       EG5PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QHNB
│                        │      │                  │       XGKJWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-04-30T14:15:13.513Z 
│                        ├ [75] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : systemd-sysv@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : systemd-sysv 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-sysv@249.11-0ubuntu3.12?
│                        │      │                  │       arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : bf1e04b48793e4de 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2222672 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │      │                  ├ [6] : https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-2463.html 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/4GMD
│                        │      │                  │       EG5PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QHNB
│                        │      │                  │       XGKJWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-04-30T14:15:13.513Z 
│                        ├ [76] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : systemd-timesyncd@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : systemd-timesyncd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-timesyncd@249.11-0ubuntu
│                        │      │                  │       3.12?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : e1c5c63da3bc74ca 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2222672 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │      │                  ├ [6] : https://github.com/systemd/systemd/issues/25676 
│                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-2463.html 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/4GMD
│                        │      │                  │       EG5PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QHNB
│                        │      │                  │       XGKJWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │      ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │      ╰ LastModifiedDate: 2024-04-30T14:15:13.513Z 
│                        ├ [77] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : uidmap 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/uidmap@4.8.1-2ubuntu2.2?arch=amd
│                        │      │                  │       64&distro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : 67c9961d641ee67c 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : shadow: Improper input validation in shadow-utils
│                        │      │                   package utility chfn 
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
│                        ├ [78] ╭ VulnerabilityID : CVE-2021-31879 
│                        │      ├ PkgID           : wget@1.21.2-2ubuntu1 
│                        │      ├ PkgName         : wget 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.21.2-2ubuntu1?arch=amd64&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 7126e800c4262fbf 
│                        │      ├ InstalledVersion: 1.21.2-2ubuntu1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        ╰ [79] ╭ VulnerabilityID : CVE-2020-22916 
│                               ├ PkgID           : xz-utils@5.2.5-2ubuntu1 
│                               ├ PkgName         : xz-utils 
│                               ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xz-utils@5.2.5-2ubuntu1?arch=amd
│                               │                  │       64&distro=ubuntu-22.04 
│                               │                  ╰ UID : a566a9d07e24b1f1 
│                               ├ InstalledVersion: 5.2.5-2ubuntu1 
│                               ├ Status          : affected 
│                               ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                               │                  │         a4048996de77a9e6674301a136 
│                               │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                               │                            4cf485e140508f834163bd7473 
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
│                              ├ PkgIdentifier    ╭ PURL: pkg:maven/org.jsoup/jsoup@1.14.2 
│                              │                  ╰ UID : d7f6653d798b5594 
│                              ├ InstalledVersion: 1.14.2 
│                              ├ FixedVersion    : 1.15.3 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                              │                  │         4048996de77a9e6674301a136 
│                              │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                              │                            cf485e140508f834163bd7473 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-36033 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Maven 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Amaven 
│                              ├ Title           : jsoup: The jsoup cleaner may incorrectly sanitize
│                              │                   crafted XSS attempts if SafeList.preserveRelativeLinks is
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
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2023-39325 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : 8de829e795380705 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.17.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevi
│                        │      │                          ewed+ecosystem%3Ago 
│                        │      ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                        │      │                    cause excessive work (CVE-2023-44487) 
│                        │      ├ Description     : A malicious HTTP/2 client which rapidly creates
│                        │      │                   requests and immediately resets them can cause excessive
│                        │      │                   server resource consumption. While the total number of
│                        │      │                   requests is bounded by the
│                        │      │                   http2.Server.MaxConcurrentStreams setting, resetting an
│                        │      │                   in-progress request allows the attacker to create a new
│                        │      │                   request while the existing one is still executing. With the
│                        │      │                    fix applied, HTTP/2 servers now bound the number of
│                        │      │                   simultaneously executing handler goroutines to the stream
│                        │      │                   concurrency limit (MaxConcurrentStreams). New requests
│                        │      │                   arriving when at the limit (which can only happen after the
│                        │      │                    client has reset an existing, in-flight request) will be
│                        │      │                   queued until a handler exits. If the request queue grows
│                        │      │                   too large, the server will terminate the connection. This
│                        │      │                   issue is also fixed in golang.org/x/net/http2 for users
│                        │      │                   manually configuring HTTP/2. The default stream concurrency
│                        │      │                    limit is 250 streams (requests) per HTTP/2 connection.
│                        │      │                   This value may be adjusted using the golang.org/x/net/http2
│                        │      │                    package; see the Server.MaxConcurrentStreams setting and
│                        │      │                   the ConfigureServer function. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]  : golang.org/x/net 
│                        │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2023:6077 
│                        │      │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-202
│                        │      │                  │        3-39325 
│                        │      │                  ├ [3]  : https://access.redhat.com/security/cve/CVE-202
│                        │      │                  │        3-44487 
│                        │      │                  ├ [4]  : https://access.redhat.com/security/vulnerabili
│                        │      │                  │        ties/RHSB-2023-003 
│                        │      │                  ├ [5]  : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [6]  : https://bugzilla.redhat.com/2243296 
│                        │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │      │                  │        =CVE-2023-39325 
│                        │      │                  ├ [10] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │      │                  │        =CVE-2023-44487 
│                        │      │                  ├ [11] : https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │      │                  ├ [12] : https://errata.rockylinux.org/RLSA-2023:6077 
│                        │      │                  ├ [13] : https://github.com/golang/go/commit/24ae2d9272
│                        │      │                  │        85c697440fdde3ad7f26028354bcf3 [golang-
│                        │      │                  │        1.21] 
│                        │      │                  ├ [14] : https://github.com/golang/go/commit/e175f27f58
│                        │      │                  │        aa7b9cd4d79607ae65d2cd5baaee68
│                        │      │                  │        [golang-1.20] 
│                        │      │                  ├ [15] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [16] : https://go.dev/cl/534215 
│                        │      │                  ├ [17] : https://go.dev/cl/534235 
│                        │      │                  ├ [18] : https://go.dev/issue/63417 
│                        │      │                  ├ [19] : https://groups.google.com/g/golang-announce/c/
│                        │      │                  │        iNNxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [20] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │      │                  ├ [21] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3O
│                        │      │                  │        VW5V2DM5K5IC3H7O42YDUGNJ74J35O 
│                        │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3O
│                        │      │                  │        VW5V2DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3S
│                        │      │                  │        ZN67IL7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3S
│                        │      │                  │        ZN67IL7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3W
│                        │      │                  │        J4QVX2AMUJ2F2S27POOAHRC4K3CHU4 
│                        │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3W
│                        │      │                  │        J4QVX2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                        │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/4B
│                        │      │                  │        UK2ZIAGCULOOYDNH25JPU6JBES5NF2 
│                        │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/4B
│                        │      │                  │        UK2ZIAGCULOOYDNH25JPU6JBES5NF2/ 
│                        │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/5R
│                        │      │                  │        SKA2II6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/5R
│                        │      │                  │        SKA2II6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/AV
│                        │      │                  │        ZDNSMVDAQJ64LJC5I5U5LDM5753647 
│                        │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/AV
│                        │      │                  │        ZDNSMVDAQJ64LJC5I5U5LDM5753647/ 
│                        │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CH
│                        │      │                  │        HITS4PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CH
│                        │      │                  │        HITS4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CL
│                        │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CL
│                        │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/D2
│                        │      │                  │        BBIDR2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/D2
│                        │      │                  │        BBIDR2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/EC
│                        │      │                  │        RC75BQJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/EC
│                        │      │                  │        RC75BQJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/FT
│                        │      │                  │        MJ3NJIDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/FT
│                        │      │                  │        MJ3NJIDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/GS
│                        │      │                  │        Y7SXFFTPZFWDM6XELSDSHZLVW3AHK7 
│                        │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/GS
│                        │      │                  │        Y7SXFFTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/HZ
│                        │      │                  │        QIELEIRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/HZ
│                        │      │                  │        QIELEIRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/IP
│                        │      │                  │        WCNYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/IP
│                        │      │                  │        WCNYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KE
│                        │      │                  │        OTKBUPZXHE3F352JBYNTSNRXYLWD6P 
│                        │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KE
│                        │      │                  │        OTKBUPZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KS
│                        │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KS
│                        │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/L5
│                        │      │                  │        E5JSJBZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/L5
│                        │      │                  │        E5JSJBZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/MZ
│                        │      │                  │        QYOOKHQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/MZ
│                        │      │                  │        QYOOKHQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/NG
│                        │      │                  │        7IMPL55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/NG
│                        │      │                  │        7IMPL55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OD
│                        │      │                  │        BY7RVMGZCBSTWF2OZGIZS57FNFUL67 
│                        │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OD
│                        │      │                  │        BY7RVMGZCBSTWF2OZGIZS57FNFUL67/ 
│                        │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OX
│                        │      │                  │        GWPQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OX
│                        │      │                  │        GWPQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/PJ
│                        │      │                  │        CUNGIQDUMZ4Z6HWVYIMR66A35F5S74 
│                        │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/PJ
│                        │      │                  │        CUNGIQDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QF
│                        │      │                  │        5QSYAOPDOWLY6DUHID56Q4HQFYB45I 
│                        │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QF
│                        │      │                  │        5QSYAOPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QX
│                        │      │                  │        OU2JZUBEBP7GBKAYIJRPRBZSJCD7ST 
│                        │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QX
│                        │      │                  │        OU2JZUBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                        │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/R3
│                        │      │                  │        UETKPUB3V5JS5TLZOF3SMTGT5K5APS 
│                        │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/R3
│                        │      │                  │        UETKPUB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/RE
│                        │      │                  │        MHVVIBDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/RE
│                        │      │                  │        MHVVIBDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/T7
│                        │      │                  │        N5GV4CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/T7
│                        │      │                  │        N5GV4CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UL
│                        │      │                  │        QQONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UL
│                        │      │                  │        QQONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UT
│                        │      │                  │        T7DG3QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UT
│                        │      │                  │        T7DG3QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/W2
│                        │      │                  │        LZSWTV4NV4SNQARNXG5T6LRHP26EW2 
│                        │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/W2
│                        │      │                  │        LZSWTV4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/WC
│                        │      │                  │        NCBYKZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/WC
│                        │      │                  │        NCBYKZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XF
│                        │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XF
│                        │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XT
│                        │      │                  │        NLSL44Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XT
│                        │      │                  │        NLSL44Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YJ
│                        │      │                  │        WHBLVZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YJ
│                        │      │                  │        WHBLVZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YR
│                        │      │                  │        KEXKANQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YR
│                        │      │                  │        KEXKANQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/ZS
│                        │      │                  │        VEMQV5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │      │                  ├ [93] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/ZS
│                        │      │                  │        VEMQV5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │      │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │      │                  ├ [95] : https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [96] : https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-2023
│                        │      │                  │        1110-0008 
│                        │      │                  ├ [98] : https://security.netapp.com/advisory/ntap-2023
│                        │      │                  │        1110-0008/ 
│                        │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [100]: https://www.cisa.gov/news-events/alerts/2023/1
│                        │      │                  │        0/10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │      │                  │         
│                        │      │                  ╰ [101]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │      ╰ LastModifiedDate: 2024-04-28T04:15:09.877Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2023-3978 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : 8de829e795380705 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.13.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevi
│                        │      │                          ewed+ecosystem%3Ago 
│                        │      ├ Title           : golang.org/x/net/html: Cross site scripting 
│                        │      ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                        │      │                   literally rendered, causing text which should be escaped to
│                        │      │                    not be. This could lead to an XSS attack. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-79 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                        │      │                  │        │           :L/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 6.1 
│                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                        │      │                  │        │           :L/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                        │      │                           │           :L/I:L/A:N 
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
│                        │      │                  ╰ UID : 8de829e795380705 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.17.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevi
│                        │      │                          ewed+ecosystem%3Ago 
│                        │      ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
│                        │      │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
│                        │      ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                        │      │                    resource consumption) because request cancellation can
│                        │      │                   reset many streams quickly, as exploited in the wild in
│                        │      │                   August through October 2023. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-400 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/202
│                        │      │                  │        3/10/13/4 
│                        │      │                  ├ [1]  : http://www.openwall.com/lists/oss-security/202
│                        │      │                  │        3/10/13/9 
│                        │      │                  ├ [2]  : http://www.openwall.com/lists/oss-security/202
│                        │      │                  │        3/10/18/4 
│                        │      │                  ├ [3]  : http://www.openwall.com/lists/oss-security/202
│                        │      │                  │        3/10/18/8 
│                        │      │                  ├ [4]  : http://www.openwall.com/lists/oss-security/202
│                        │      │                  │        3/10/19/6 
│                        │      │                  ├ [5]  : http://www.openwall.com/lists/oss-security/202
│                        │      │                  │        3/10/20/8 
│                        │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
│                        │      │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-202
│                        │      │                  │        3-44487 
│                        │      │                  ├ [8]  : https://access.redhat.com/security/cve/cve-202
│                        │      │                  │        3-44487 
│                        │      │                  ├ [9]  : https://akka.io/security/akka-http-cve-2023-44
│                        │      │                  │        487.html 
│                        │      │                  ├ [10] : https://arstechnica.com/security/2023/10/how-d
│                        │      │                  │        dosers-used-the-http-2-protocol-to-deliver-attacks-
│                        │      │                  │        of-unprecedented-size 
│                        │      │                  ├ [11] : https://arstechnica.com/security/2023/10/how-d
│                        │      │                  │        dosers-used-the-http-2-protocol-to-deliver-attacks-
│                        │      │                  │        of-unprecedented-size/ 
│                        │      │                  ├ [12] : https://aws.amazon.com/security/security-bulle
│                        │      │                  │        tins/AWS-2023-011 
│                        │      │                  ├ [13] : https://aws.amazon.com/security/security-bulle
│                        │      │                  │        tins/AWS-2023-011/ 
│                        │      │                  ├ [14] : https://blog.cloudflare.com/technical-breakdow
│                        │      │                  │        n-http2-rapid-reset-ddos-attack 
│                        │      │                  ├ [15] : https://blog.cloudflare.com/technical-breakdow
│                        │      │                  │        n-http2-rapid-reset-ddos-attack/ 
│                        │      │                  ├ [16] : https://blog.cloudflare.com/zero-day-rapid-res
│                        │      │                  │        et-http2-record-breaking-ddos-attack 
│                        │      │                  ├ [17] : https://blog.cloudflare.com/zero-day-rapid-res
│                        │      │                  │        et-http2-record-breaking-ddos-attack/ 
│                        │      │                  ├ [18] : https://blog.litespeedtech.com/2023/10/11/rapi
│                        │      │                  │        d-reset-http-2-vulnerablilty 
│                        │      │                  ├ [19] : https://blog.litespeedtech.com/2023/10/11/rapi
│                        │      │                  │        d-reset-http-2-vulnerablilty/ 
│                        │      │                  ├ [20] : https://blog.qualys.com/vulnerabilities-threat
│                        │      │                  │        -research/2023/10/10/cve-2023-44487-http-2-rapid-re
│                        │      │                  │        set-attack 
│                        │      │                  ├ [21] : https://blog.vespa.ai/cve-2023-44487 
│                        │      │                  ├ [22] : https://blog.vespa.ai/cve-2023-44487/ 
│                        │      │                  ├ [23] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                        │      │                  ├ [24] : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [25] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [26] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                        │      │                  ├ [27] : https://cgit.freebsd.org/ports/commit/?id=c64c
│                        │      │                  │        329c2c1752f46b73e3e6ce9f4329be6629f9 
│                        │      │                  ├ [28] : https://chaos.social/@icing/111210915918780532 
│                        │      │                  ├ [29] : https://cloud.google.com/blog/products/identit
│                        │      │                  │        y-security/google-cloud-mitigated-largest-ddos-atta
│                        │      │                  │        ck-peaking-above-398-million-rps 
│                        │      │                  ├ [30] : https://cloud.google.com/blog/products/identit
│                        │      │                  │        y-security/google-cloud-mitigated-largest-ddos-atta
│                        │      │                  │        ck-peaking-above-398-million-rps/ 
│                        │      │                  ├ [31] : https://cloud.google.com/blog/products/identit
│                        │      │                  │        y-security/how-it-works-the-novel-http2-rapid-reset
│                        │      │                  │        -ddos-attack 
│                        │      │                  ├ [32] : https://community.traefik.io/t/is-traefik-vuln
│                        │      │                  │        erable-to-cve-2023-44487/20125 
│                        │      │                  ├ [33] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │      │                  │        =CVE-2023-44487 
│                        │      │                  ├ [34] : https://devblogs.microsoft.com/dotnet/october-
│                        │      │                  │        2023-updates/ 
│                        │      │                  ├ [35] : https://discuss.hashicorp.com/t/hcsec-2023-32-
│                        │      │                  │        vault-consul-and-boundary-affected-by-http-2-rapid-
│                        │      │                  │        reset-denial-of-service-vulnerability-cve-2023-4448
│                        │      │                  │        7/59715 
│                        │      │                  ├ [36] : https://edg.io/lp/blog/resets-leaks-ddos-and-t
│                        │      │                  │        he-tale-of-a-hidden-cve 
│                        │      │                  ├ [37] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
│                        │      │                  ├ [38] : https://errata.rockylinux.org/RLSA-2023:5838 
│                        │      │                  ├ [39] : https://forums.swift.org/t/swift-nio-http2-sec
│                        │      │                  │        urity-update-cve-2023-44487-http-2-dos/67764
│                        │      │                  │        [m 
│                        │      │                  ├ [40] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b
│                        │      │                  │        35a5e131c66a0c088 
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
│                        │      │                  ├ [52] : https://github.com/apache/httpd/blob/afcdbeebb
│                        │      │                  │        ff4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mp
│                        │      │                  │        lx.c#L1101-L1113 
│                        │      │                  ├ [53] : https://github.com/apache/tomcat/tree/main/jav
│                        │      │                  │        a/org/apache/coyote/http2 
│                        │      │                  ├ [54] : https://github.com/apache/trafficserver/pull/10564 
│                        │      │                  ├ [55] : https://github.com/apple/swift-nio-http2 
│                        │      │                  ├ [56] : https://github.com/apple/swift-nio-http2/secur
│                        │      │                  │        ity/advisories/GHSA-qppj-fm5r-hxr3 
│                        │      │                  ├ [57] : https://github.com/arkrwn/PoC/tree/main/CVE-20
│                        │      │                  │        23-44487 
│                        │      │                  ├ [58] : https://github.com/bcdannyboy/CVE-2023-44487 
│                        │      │                  ├ [59] : https://github.com/caddyserver/caddy/issues/5877 
│                        │      │                  ├ [60] : https://github.com/caddyserver/caddy/releases/
│                        │      │                  │        tag/v2.7.5 
│                        │      │                  ├ [61] : https://github.com/dotnet/announcements/issues/277 
│                        │      │                  ├ [62] : https://github.com/dotnet/core/blob/e4613450ea
│                        │      │                  │        0da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.
│                        │      │                  │        0.23/6.0.23.md?plain=1#L73 
│                        │      │                  ├ [63] : https://github.com/eclipse/jetty.project/issue
│                        │      │                  │        s/10679 
│                        │      │                  ├ [64] : https://github.com/envoyproxy/envoy/pull/30055 
│                        │      │                  ├ [65] : https://github.com/etcd-io/etcd/issues/16740 
│                        │      │                  ├ [66] : https://github.com/facebook/proxygen/pull/466 
│                        │      │                  ├ [67] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [68] : https://github.com/grpc/grpc-go/pull/6703 
│                        │      │                  ├ [69] : https://github.com/grpc/grpc-go/releases 
│                        │      │                  ├ [70] : https://github.com/h2o/h2o/pull/3291 
│                        │      │                  ├ [71] : https://github.com/h2o/h2o/security/advisories
│                        │      │                  │        /GHSA-2m7v-gc89-fjqf 
│                        │      │                  ├ [72] : https://github.com/haproxy/haproxy/issues/2312 
│                        │      │                  ├ [73] : https://github.com/hyperium/hyper/issues/3337 
│                        │      │                  ├ [74] : https://github.com/icing/mod_h2/blob/0a864782a
│                        │      │                  │        f0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md
│                        │      │                  │        ?plain=1#L239-L244 
│                        │      │                  ├ [75] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                        │      │                  ├ [76] : https://github.com/kazu-yamamoto/http2/commit/
│                        │      │                  │        f61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                        │      │                  ├ [77] : https://github.com/kazu-yamamoto/http2/issues/93 
│                        │      │                  ├ [78] : https://github.com/kubernetes/kubernetes/pull/
│                        │      │                  │        121120 
│                        │      │                  ├ [79] : https://github.com/line/armeria/pull/5232 
│                        │      │                  ├ [80] : https://github.com/linkerd/website/pull/1695/c
│                        │      │                  │        ommits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                        │      │                  │        [m 
│                        │      │                  ├ [81] : https://github.com/micrictor/http2-rst-stream 
│                        │      │                  ├ [82] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                        │      │                  ├ [83] : https://github.com/netty/netty/commit/58f75f66
│                        │      │                  │        5aa81a8cbcf6ffa74820042a285c5e61 
│                        │      │                  ├ [84] : https://github.com/nghttp2/nghttp2/pull/1961 
│                        │      │                  ├ [85] : https://github.com/nghttp2/nghttp2/releases/ta
│                        │      │                  │        g/v1.57.0 
│                        │      │                  ├ [86] : https://github.com/ninenines/cowboy/issues/1615 
│                        │      │                  ├ [87] : https://github.com/nodejs/node/pull/50121 
│                        │      │                  ├ [88] : https://github.com/openresty/openresty/issues/930 
│                        │      │                  ├ [89] : https://github.com/opensearch-project/data-pre
│                        │      │                  │        pper/issues/3474 
│                        │      │                  ├ [90] : https://github.com/oqtane/oqtane.framework/dis
│                        │      │                  │        cussions/3367 
│                        │      │                  ├ [91] : https://github.com/projectcontour/contour/pull/5826 
│                        │      │                  ├ [92] : https://github.com/tempesta-tech/tempesta/issu
│                        │      │                  │        es/1986 
│                        │      │                  ├ [93] : https://github.com/varnishcache/varnish-cache/
│                        │      │                  │        issues/3996 
│                        │      │                  ├ [94] : https://go.dev/cl/534215 
│                        │      │                  ├ [95] : https://go.dev/cl/534235 
│                        │      │                  ├ [96] : https://go.dev/issue/63417 
│                        │      │                  ├ [97] : https://groups.google.com/g/golang-announce/c/
│                        │      │                  │        iNNxDTCjZvo 
│                        │      │                  ├ [98] : https://groups.google.com/g/golang-announce/c/
│                        │      │                  │        iNNxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [99] : https://istio.io/latest/news/security/istio-se
│                        │      │                  │        curity-2023-004 
│                        │      │                  ├ [100]: https://istio.io/latest/news/security/istio-se
│                        │      │                  │        curity-2023-004/ 
│                        │      │                  ├ [101]: https://linkerd.io/2023/10/12/linkerd-cve-2023
│                        │      │                  │        -44487 
│                        │      │                  ├ [102]: https://linkerd.io/2023/10/12/linkerd-cve-2023
│                        │      │                  │        -44487/ 
│                        │      │                  ├ [103]: https://linux.oracle.com/cve/CVE-2023-44487.html 
│                        │      │                  ├ [104]: https://linux.oracle.com/errata/ELSA-2024-1444.html 
│                        │      │                  ├ [105]: https://lists.apache.org/thread/5py8h42mxfsn8l
│                        │      │                  │        1wy6o41xwhsjlsd87q 
│                        │      │                  ├ [106]: https://lists.debian.org/debian-lts-announce/2
│                        │      │                  │        023/10/msg00020.html 
│                        │      │                  ├ [107]: https://lists.debian.org/debian-lts-announce/2
│                        │      │                  │        023/10/msg00023.html 
│                        │      │                  ├ [108]: https://lists.debian.org/debian-lts-announce/2
│                        │      │                  │        023/10/msg00024.html 
│                        │      │                  ├ [109]: https://lists.debian.org/debian-lts-announce/2
│                        │      │                  │        023/10/msg00045.html 
│                        │      │                  ├ [110]: https://lists.debian.org/debian-lts-announce/2
│                        │      │                  │        023/10/msg00047.html 
│                        │      │                  ├ [111]: https://lists.debian.org/debian-lts-announce/2
│                        │      │                  │        023/11/msg00001.html 
│                        │      │                  ├ [112]: https://lists.debian.org/debian-lts-announce/2
│                        │      │                  │        023/11/msg00012.html 
│                        │      │                  ├ [113]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        2MBEPPC36UBVOZZNAXFHKLFGSLCMN5LI 
│                        │      │                  ├ [114]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        2MBEPPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                        │      │                  ├ [115]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        3N4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │      │                  ├ [116]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        3N4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                        │      │                  ├ [117]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        BFQD3KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │      │                  ├ [118]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        BFQD3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                        │      │                  ├ [119]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        CLB4TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [120]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        CLB4TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [121]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        E72T67UPDRXHIDLO3OROR25YAMN4GGW5 
│                        │      │                  ├ [122]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        E72T67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                        │      │                  ├ [123]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        FNA62Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                        │      │                  ├ [124]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        FNA62Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                        │      │                  ├ [125]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        HT7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │      │                  ├ [126]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        HT7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                        │      │                  ├ [127]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        JIZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │      │                  ├ [128]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        JIZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                        │      │                  ├ [129]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        JMEXY22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │      │                  ├ [130]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        JMEXY22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                        │      │                  ├ [131]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        KSEGD2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [132]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        KSEGD2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [133]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        LKYHSZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │      │                  ├ [134]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        LKYHSZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                        │      │                  ├ [135]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        LNMZJCDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │      │                  ├ [136]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        LNMZJCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                        │      │                  ├ [137]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        VHUHTSXLXGXS7JYKBXTA3VINUPHTNGVU 
│                        │      │                  ├ [138]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        VHUHTSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                        │      │                  ├ [139]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        VSRDIV77HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │      │                  ├ [140]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        VSRDIV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                        │      │                  ├ [141]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        WE2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX 
│                        │      │                  ├ [142]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        WE2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                        │      │                  ├ [143]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        WLPRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │      │                  ├ [144]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        WLPRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                        │      │                  ├ [145]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        X6QXN4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                        │      │                  ├ [146]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        X6QXN4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                        │      │                  ├ [147]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        XFOIBB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [148]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        XFOIBB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [149]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        ZB43REMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │      │                  ├ [150]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        ZB43REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                        │      │                  ├ [151]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        ZKQSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │      │                  ├ [152]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        ZKQSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                        │      │                  ├ [153]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        ZLU6U2R2IC2K64NDPNMV55AUAO65MAF4 
│                        │      │                  ├ [154]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        ZLU6U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                        │      │                  ├ [155]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3N
│                        │      │                  │        4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │      │                  ├ [156]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/BF
│                        │      │                  │        QD3KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │      │                  ├ [157]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CL
│                        │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [158]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/E7
│                        │      │                  │        2T67UPDRXHIDLO3OROR25YAMN4GGW5 
│                        │      │                  ├ [159]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/FN
│                        │      │                  │        A62Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                        │      │                  ├ [160]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/HT
│                        │      │                  │        7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │      │                  ├ [161]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/JI
│                        │      │                  │        ZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │      │                  ├ [162]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/JM
│                        │      │                  │        EXY22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │      │                  ├ [163]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KS
│                        │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [164]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/LK
│                        │      │                  │        YHSZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │      │                  ├ [165]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/LN
│                        │      │                  │        MZJCDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │      │                  ├ [166]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/VH
│                        │      │                  │        UHTSXLXGXS7JYKBXTA3VINUPHTNGVU 
│                        │      │                  ├ [167]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/VS
│                        │      │                  │        RDIV77HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │      │                  ├ [168]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/WL
│                        │      │                  │        PRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │      │                  ├ [169]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/X6
│                        │      │                  │        QXN4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                        │      │                  ├ [170]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XF
│                        │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [171]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/ZB
│                        │      │                  │        43REMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │      │                  ├ [172]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/ZK
│                        │      │                  │        QSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │      │                  ├ [173]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/ZL
│                        │      │                  │        U6U2R2IC2K64NDPNMV55AUAO65MAF4 
│                        │      │                  ├ [174]: https://lists.w3.org/Archives/Public/ietf-http
│                        │      │                  │        -wg/2023OctDec/0025.html 
│                        │      │                  ├ [175]: https://mailman.nginx.org/pipermail/nginx-deve
│                        │      │                  │        l/2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.htm
│                        │      │                  │        l 
│                        │      │                  ├ [176]: https://martinthomson.github.io/h2-stream-limi
│                        │      │                  │        ts/draft-thomson-httpbis-h2-stream-limits.html[
│                        │      │                  │        m 
│                        │      │                  ├ [177]: https://msrc.microsoft.com/blog/2023/10/micros
│                        │      │                  │        oft-response-to-distributed-denial-of-service-ddos-
│                        │      │                  │        attacks-against-http/2 
│                        │      │                  ├ [178]: https://msrc.microsoft.com/blog/2023/10/micros
│                        │      │                  │        oft-response-to-distributed-denial-of-service-ddos-
│                        │      │                  │        attacks-against-http/2/ 
│                        │      │                  ├ [179]: https://msrc.microsoft.com/update-guide/vulner
│                        │      │                  │        ability/CVE-2023-44487 
│                        │      │                  ├ [180]: https://my.f5.com/manage/s/article/K000137106 
│                        │      │                  ├ [181]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                        │      │                  ├ [182]: https://news.ycombinator.com/item?id=37830987 
│                        │      │                  ├ [183]: https://news.ycombinator.com/item?id=37830998 
│                        │      │                  ├ [184]: https://news.ycombinator.com/item?id=37831062 
│                        │      │                  ├ [185]: https://news.ycombinator.com/item?id=37837043 
│                        │      │                  ├ [186]: https://nodejs.org/en/blog/vulnerability/octob
│                        │      │                  │        er-2023-security-releases 
│                        │      │                  ├ [187]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                        │      │                  ├ [188]: https://openssf.org/blog/2023/10/10/http-2-rap
│                        │      │                  │        id-reset-vulnerability-highlights-need-for-rapid-re
│                        │      │                  │        sponse 
│                        │      │                  ├ [189]: https://openssf.org/blog/2023/10/10/http-2-rap
│                        │      │                  │        id-reset-vulnerability-highlights-need-for-rapid-re
│                        │      │                  │        sponse/ 
│                        │      │                  ├ [190]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [191]: https://seanmonstar.com/post/73079415113693593
│                        │      │                  │        6/hyper-http2-rapid-reset-unaffected 
│                        │      │                  ├ [192]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [193]: https://security.netapp.com/advisory/ntap-2023
│                        │      │                  │        1016-0001 
│                        │      │                  ├ [194]: https://security.netapp.com/advisory/ntap-2023
│                        │      │                  │        1016-0001/ 
│                        │      │                  ├ [195]: https://security.netapp.com/advisory/ntap-2024
│                        │      │                  │        0426-0007 
│                        │      │                  ├ [196]: https://security.netapp.com/advisory/ntap-2024
│                        │      │                  │        0426-0007/ 
│                        │      │                  ├ [197]: https://security.paloaltonetworks.com/CVE-2023
│                        │      │                  │        -44487 
│                        │      │                  ├ [198]: https://tomcat.apache.org/security-10.html#Fix
│                        │      │                  │        ed_in_Apache_Tomcat_10.1.14 
│                        │      │                  ├ [199]: https://tomcat.apache.org/security-11.html#Fix
│                        │      │                  │        ed_in_Apache_Tomcat_11.0.0-M12 
│                        │      │                  ├ [200]: https://tomcat.apache.org/security-8.html#Fixe
│                        │      │                  │        d_in_Apache_Tomcat_8.5.94 
│                        │      │                  ├ [201]: https://tomcat.apache.org/security-9.html#Fixe
│                        │      │                  │        d_in_Apache_Tomcat_9.0.81 
│                        │      │                  ├ [202]: https://ubuntu.com/security/CVE-2023-44487 
│                        │      │                  ├ [203]: https://ubuntu.com/security/notices/USN-6427-1 
│                        │      │                  ├ [204]: https://ubuntu.com/security/notices/USN-6427-2 
│                        │      │                  ├ [205]: https://ubuntu.com/security/notices/USN-6438-1 
│                        │      │                  ├ [206]: https://ubuntu.com/security/notices/USN-6505-1 
│                        │      │                  ├ [207]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [208]: https://ubuntu.com/security/notices/USN-6754-1 
│                        │      │                  ├ [209]: https://www.bleepingcomputer.com/news/security
│                        │      │                  │        /new-http-2-rapid-reset-zero-day-attack-breaks-ddos
│                        │      │                  │        -records 
│                        │      │                  ├ [210]: https://www.bleepingcomputer.com/news/security
│                        │      │                  │        /new-http-2-rapid-reset-zero-day-attack-breaks-ddos
│                        │      │                  │        -records/ 
│                        │      │                  ├ [211]: https://www.cisa.gov/news-events/alerts/2023/1
│                        │      │                  │        0/10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │      │                  │         
│                        │      │                  ├ [212]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                        │      │                  ├ [213]: https://www.darkreading.com/cloud/internet-wid
│                        │      │                  │        e-zero-day-bug-fuels-largest-ever-ddos-event
│                        │      │                  │        [m 
│                        │      │                  ├ [214]: https://www.debian.org/security/2023/dsa-5521 
│                        │      │                  ├ [215]: https://www.debian.org/security/2023/dsa-5522 
│                        │      │                  ├ [216]: https://www.debian.org/security/2023/dsa-5540 
│                        │      │                  ├ [217]: https://www.debian.org/security/2023/dsa-5549 
│                        │      │                  ├ [218]: https://www.debian.org/security/2023/dsa-5558 
│                        │      │                  ├ [219]: https://www.debian.org/security/2023/dsa-5570 
│                        │      │                  ├ [220]: https://www.eclipse.org/lists/jetty-announce/m
│                        │      │                  │        sg00181.html 
│                        │      │                  ├ [221]: https://www.haproxy.com/blog/haproxy-is-not-af
│                        │      │                  │        fected-by-the-http-2-rapid-reset-attack-cve-2023-44
│                        │      │                  │        487 
│                        │      │                  ├ [222]: https://www.mail-archive.com/haproxy@formilux.
│                        │      │                  │        org/msg44134.html 
│                        │      │                  ├ [223]: https://www.netlify.com/blog/netlify-successfu
│                        │      │                  │        lly-mitigates-cve-2023-44487 
│                        │      │                  ├ [224]: https://www.netlify.com/blog/netlify-successfu
│                        │      │                  │        lly-mitigates-cve-2023-44487/ 
│                        │      │                  ├ [225]: https://www.nginx.com/blog/http-2-rapid-reset-
│                        │      │                  │        attack-impacting-f5-nginx-products 
│                        │      │                  ├ [226]: https://www.nginx.com/blog/http-2-rapid-reset-
│                        │      │                  │        attack-impacting-f5-nginx-products/ 
│                        │      │                  ├ [227]: https://www.openwall.com/lists/oss-security/20
│                        │      │                  │        23/10/10/6 
│                        │      │                  ├ [228]: https://www.phoronix.com/news/HTTP2-Rapid-Rese
│                        │      │                  │        t-Attack 
│                        │      │                  ├ [229]: https://www.theregister.com/2023/10/10/http2_r
│                        │      │                  │        apid_reset_zeroday 
│                        │      │                  ╰ [230]: https://www.theregister.com/2023/10/10/http2_r
│                        │      │                           apid_reset_zeroday/ 
│                        │      ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                        │      ╰ LastModifiedDate: 2024-04-26T09:15:07.677Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2023-45288 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : 8de829e795380705 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.23.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevi
│                        │      │                          ewed+ecosystem%3Ago 
│                        │      ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                        │      │                   CONTINUATION frames causes DoS 
│                        │      ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                        │      │                   arbitrary amounts of header data by sending an excessive
│                        │      │                   number of CONTINUATION frames. Maintaining HPACK state
│                        │      │                   requires parsing and processing all HEADERS and
│                        │      │                   CONTINUATION frames on a connection. When a request's
│                        │      │                   headers exceed MaxHeaderBytes, no memory is allocated to
│                        │      │                   store the excess headers, but they are still parsed. This
│                        │      │                   permits an attacker to cause an HTTP/2 endpoint to read
│                        │      │                   arbitrary amounts of header data, all associated with a
│                        │      │                   request which is going to be rejected. These headers can
│                        │      │                   include Huffman-encoded data which is significantly more
│                        │      │                   expensive for the receiver to decode than for an attacker
│                        │      │                   to send. The fix sets a limit on the amount of excess
│                        │      │                   header frames we will process before closing a
│                        │      │                   connection. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ╰ redhat     : 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/03/16 
│                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/05/4 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -45288 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [12]: https://go.dev/cl/576155 
│                        │      │                  ├ [13]: https://go.dev/issue/65051 
│                        │      │                  ├ [14]: https://groups.google.com/g/golang-announce/c/Y
│                        │      │                  │       gW0sx8mN3M 
│                        │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QRYF
│                        │      │                  │       HIQ6XRKRYBI2F5UESH67BJBQXUPT 
│                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QRYF
│                        │      │                  │       HIQ6XRKRYBI2F5UESH67BJBQXUPT/ 
│                        │      │                  ├ [19]: https://nowotarski.info/http2-continuation-floo
│                        │      │                  │       d-technical-details 
│                        │      │                  ├ [20]: https://nowotarski.info/http2-continuation-flood/ 
│                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │      │                  ├ [23]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       419-0009 
│                        │      │                  ├ [24]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       419-0009/ 
│                        │      │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │      │                  ╰ [26]: https://www.kb.cert.org/vuls/id/421644 
│                        │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2023-39325 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : a803c46e7bd27b90 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.10, 1.21.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                        │      │                    cause excessive work (CVE-2023-44487) 
│                        │      ├ Description     : A malicious HTTP/2 client which rapidly creates
│                        │      │                   requests and immediately resets them can cause excessive
│                        │      │                   server resource consumption. While the total number of
│                        │      │                   requests is bounded by the
│                        │      │                   http2.Server.MaxConcurrentStreams setting, resetting an
│                        │      │                   in-progress request allows the attacker to create a new
│                        │      │                   request while the existing one is still executing. With the
│                        │      │                    fix applied, HTTP/2 servers now bound the number of
│                        │      │                   simultaneously executing handler goroutines to the stream
│                        │      │                   concurrency limit (MaxConcurrentStreams). New requests
│                        │      │                   arriving when at the limit (which can only happen after the
│                        │      │                    client has reset an existing, in-flight request) will be
│                        │      │                   queued until a handler exits. If the request queue grows
│                        │      │                   too large, the server will terminate the connection. This
│                        │      │                   issue is also fixed in golang.org/x/net/http2 for users
│                        │      │                   manually configuring HTTP/2. The default stream concurrency
│                        │      │                    limit is 250 streams (requests) per HTTP/2 connection.
│                        │      │                   This value may be adjusted using the golang.org/x/net/http2
│                        │      │                    package; see the Server.MaxConcurrentStreams setting and
│                        │      │                   the ConfigureServer function. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]  : golang.org/x/net 
│                        │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2023:6077 
│                        │      │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-202
│                        │      │                  │        3-39325 
│                        │      │                  ├ [3]  : https://access.redhat.com/security/cve/CVE-202
│                        │      │                  │        3-44487 
│                        │      │                  ├ [4]  : https://access.redhat.com/security/vulnerabili
│                        │      │                  │        ties/RHSB-2023-003 
│                        │      │                  ├ [5]  : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [6]  : https://bugzilla.redhat.com/2243296 
│                        │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │      │                  │        =CVE-2023-39325 
│                        │      │                  ├ [10] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │      │                  │        =CVE-2023-44487 
│                        │      │                  ├ [11] : https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │      │                  ├ [12] : https://errata.rockylinux.org/RLSA-2023:6077 
│                        │      │                  ├ [13] : https://github.com/golang/go/commit/24ae2d9272
│                        │      │                  │        85c697440fdde3ad7f26028354bcf3 [golang-
│                        │      │                  │        1.21] 
│                        │      │                  ├ [14] : https://github.com/golang/go/commit/e175f27f58
│                        │      │                  │        aa7b9cd4d79607ae65d2cd5baaee68
│                        │      │                  │        [golang-1.20] 
│                        │      │                  ├ [15] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [16] : https://go.dev/cl/534215 
│                        │      │                  ├ [17] : https://go.dev/cl/534235 
│                        │      │                  ├ [18] : https://go.dev/issue/63417 
│                        │      │                  ├ [19] : https://groups.google.com/g/golang-announce/c/
│                        │      │                  │        iNNxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [20] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │      │                  ├ [21] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3O
│                        │      │                  │        VW5V2DM5K5IC3H7O42YDUGNJ74J35O 
│                        │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3O
│                        │      │                  │        VW5V2DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3S
│                        │      │                  │        ZN67IL7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3S
│                        │      │                  │        ZN67IL7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3W
│                        │      │                  │        J4QVX2AMUJ2F2S27POOAHRC4K3CHU4 
│                        │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3W
│                        │      │                  │        J4QVX2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                        │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/4B
│                        │      │                  │        UK2ZIAGCULOOYDNH25JPU6JBES5NF2 
│                        │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/4B
│                        │      │                  │        UK2ZIAGCULOOYDNH25JPU6JBES5NF2/ 
│                        │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/5R
│                        │      │                  │        SKA2II6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/5R
│                        │      │                  │        SKA2II6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/AV
│                        │      │                  │        ZDNSMVDAQJ64LJC5I5U5LDM5753647 
│                        │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/AV
│                        │      │                  │        ZDNSMVDAQJ64LJC5I5U5LDM5753647/ 
│                        │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CH
│                        │      │                  │        HITS4PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CH
│                        │      │                  │        HITS4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CL
│                        │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CL
│                        │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/D2
│                        │      │                  │        BBIDR2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/D2
│                        │      │                  │        BBIDR2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/EC
│                        │      │                  │        RC75BQJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/EC
│                        │      │                  │        RC75BQJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/FT
│                        │      │                  │        MJ3NJIDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/FT
│                        │      │                  │        MJ3NJIDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/GS
│                        │      │                  │        Y7SXFFTPZFWDM6XELSDSHZLVW3AHK7 
│                        │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/GS
│                        │      │                  │        Y7SXFFTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/HZ
│                        │      │                  │        QIELEIRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/HZ
│                        │      │                  │        QIELEIRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/IP
│                        │      │                  │        WCNYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/IP
│                        │      │                  │        WCNYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KE
│                        │      │                  │        OTKBUPZXHE3F352JBYNTSNRXYLWD6P 
│                        │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KE
│                        │      │                  │        OTKBUPZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KS
│                        │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KS
│                        │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/L5
│                        │      │                  │        E5JSJBZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/L5
│                        │      │                  │        E5JSJBZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/MZ
│                        │      │                  │        QYOOKHQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/MZ
│                        │      │                  │        QYOOKHQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/NG
│                        │      │                  │        7IMPL55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/NG
│                        │      │                  │        7IMPL55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OD
│                        │      │                  │        BY7RVMGZCBSTWF2OZGIZS57FNFUL67 
│                        │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OD
│                        │      │                  │        BY7RVMGZCBSTWF2OZGIZS57FNFUL67/ 
│                        │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OX
│                        │      │                  │        GWPQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OX
│                        │      │                  │        GWPQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/PJ
│                        │      │                  │        CUNGIQDUMZ4Z6HWVYIMR66A35F5S74 
│                        │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/PJ
│                        │      │                  │        CUNGIQDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QF
│                        │      │                  │        5QSYAOPDOWLY6DUHID56Q4HQFYB45I 
│                        │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QF
│                        │      │                  │        5QSYAOPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QX
│                        │      │                  │        OU2JZUBEBP7GBKAYIJRPRBZSJCD7ST 
│                        │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QX
│                        │      │                  │        OU2JZUBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                        │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/R3
│                        │      │                  │        UETKPUB3V5JS5TLZOF3SMTGT5K5APS 
│                        │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/R3
│                        │      │                  │        UETKPUB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/RE
│                        │      │                  │        MHVVIBDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/RE
│                        │      │                  │        MHVVIBDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/T7
│                        │      │                  │        N5GV4CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/T7
│                        │      │                  │        N5GV4CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UL
│                        │      │                  │        QQONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UL
│                        │      │                  │        QQONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UT
│                        │      │                  │        T7DG3QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UT
│                        │      │                  │        T7DG3QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/W2
│                        │      │                  │        LZSWTV4NV4SNQARNXG5T6LRHP26EW2 
│                        │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/W2
│                        │      │                  │        LZSWTV4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/WC
│                        │      │                  │        NCBYKZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/WC
│                        │      │                  │        NCBYKZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XF
│                        │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XF
│                        │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XT
│                        │      │                  │        NLSL44Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XT
│                        │      │                  │        NLSL44Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YJ
│                        │      │                  │        WHBLVZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YJ
│                        │      │                  │        WHBLVZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YR
│                        │      │                  │        KEXKANQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YR
│                        │      │                  │        KEXKANQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/ZS
│                        │      │                  │        VEMQV5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │      │                  ├ [93] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/ZS
│                        │      │                  │        VEMQV5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │      │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │      │                  ├ [95] : https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [96] : https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-2023
│                        │      │                  │        1110-0008 
│                        │      │                  ├ [98] : https://security.netapp.com/advisory/ntap-2023
│                        │      │                  │        1110-0008/ 
│                        │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [100]: https://www.cisa.gov/news-events/alerts/2023/1
│                        │      │                  │        0/10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │      │                  │         
│                        │      │                  ╰ [101]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │      ╰ LastModifiedDate: 2024-04-28T04:15:09.877Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2023-45283 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : a803c46e7bd27b90 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.11, 1.21.4, 1.20.12, 1.21.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45283 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : The filepath package does not recognize paths with a
│                        │      │                   \??\ prefix as sp ... 
│                        │      ├ Description     : The filepath package does not recognize paths with a
│                        │      │                   \??\ prefix as special. On Windows, a path beginning with
│                        │      │                   \??\ is a Root Local Device path equivalent to a path
│                        │      │                   beginning with \\?\. Paths with a \??\ prefix may be used
│                        │      │                   to access arbitrary locations on the system. For example,
│                        │      │                   the path \??\c:\x is equivalent to the more common path
│                        │      │                   c:\x. Before fix, Clean could convert a rooted path such as
│                        │      │                    \a\..\??\b into the root local device path \??\b. Clean
│                        │      │                   will now convert this to .\??\b. Similarly, Join(\, ??, b)
│                        │      │                   could convert a seemingly innocent sequence of path
│                        │      │                   elements into the root local device path \??\b. Join will
│                        │      │                   now convert this to \.\??\b. In addition, with fix, IsAbs
│                        │      │                   now correctly reports paths beginning with \??\ as
│                        │      │                   absolute, and VolumeName correctly reports the \??\ prefix
│                        │      │                   as a volume name. UPDATE: Go 1.20.11 and Go 1.21.4
│                        │      │                   inadvertently changed the definition of the volume name in
│                        │      │                   Windows paths starting with \?, resulting in
│                        │      │                   filepath.Clean(\?\c:) returning \?\c: rather than \?\c:\
│                        │      │                   (among other effects). The previous behavior has been
│                        │      │                   restored. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-22 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ╰ photon     : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:H/I:N/A:N 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:H/I:N/A:N 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/
│                        │      │                  │      12/05/2 
│                        │      │                  ├ [1]: https://go.dev/cl/540277 
│                        │      │                  ├ [2]: https://go.dev/cl/541175 
│                        │      │                  ├ [3]: https://go.dev/issue/63713 
│                        │      │                  ├ [4]: https://go.dev/issue/64028 
│                        │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/4t
│                        │      │                  │      U8LZfBFkY 
│                        │      │                  ├ [6]: https://groups.google.com/g/golang-dev/c/6ypN5Ej
│                        │      │                  │      ibjM/m/KmLVYH_uAgAJ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-45283 
│                        │      │                  ├ [8]: https://pkg.go.dev/vuln/GO-2023-2185 
│                        │      │                  ╰ [9]: https://security.netapp.com/advisory/ntap-202312
│                        │      │                         14-0008/ 
│                        │      ├ PublishedDate   : 2023-11-09T17:15:08.757Z 
│                        │      ╰ LastModifiedDate: 2023-12-14T10:15:07.947Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2023-45288 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : a803c46e7bd27b90 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.9, 1.22.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                        │      │                   CONTINUATION frames causes DoS 
│                        │      ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                        │      │                   arbitrary amounts of header data by sending an excessive
│                        │      │                   number of CONTINUATION frames. Maintaining HPACK state
│                        │      │                   requires parsing and processing all HEADERS and
│                        │      │                   CONTINUATION frames on a connection. When a request's
│                        │      │                   headers exceed MaxHeaderBytes, no memory is allocated to
│                        │      │                   store the excess headers, but they are still parsed. This
│                        │      │                   permits an attacker to cause an HTTP/2 endpoint to read
│                        │      │                   arbitrary amounts of header data, all associated with a
│                        │      │                   request which is going to be rejected. These headers can
│                        │      │                   include Huffman-encoded data which is significantly more
│                        │      │                   expensive for the receiver to decode than for an attacker
│                        │      │                   to send. The fix sets a limit on the amount of excess
│                        │      │                   header frames we will process before closing a
│                        │      │                   connection. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ╰ redhat     : 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/03/16 
│                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/05/4 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -45288 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [12]: https://go.dev/cl/576155 
│                        │      │                  ├ [13]: https://go.dev/issue/65051 
│                        │      │                  ├ [14]: https://groups.google.com/g/golang-announce/c/Y
│                        │      │                  │       gW0sx8mN3M 
│                        │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QRYF
│                        │      │                  │       HIQ6XRKRYBI2F5UESH67BJBQXUPT 
│                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QRYF
│                        │      │                  │       HIQ6XRKRYBI2F5UESH67BJBQXUPT/ 
│                        │      │                  ├ [19]: https://nowotarski.info/http2-continuation-floo
│                        │      │                  │       d-technical-details 
│                        │      │                  ├ [20]: https://nowotarski.info/http2-continuation-flood/ 
│                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │      │                  ├ [23]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       419-0009 
│                        │      │                  ├ [24]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       419-0009/ 
│                        │      │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │      │                  ╰ [26]: https://www.kb.cert.org/vuls/id/421644 
│                        │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2023-29406 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : a803c46e7bd27b90 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.19.11, 1.20.6 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29406 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http: insufficient sanitization of Host header 
│                        │      ├ Description     : The HTTP/1 client does not fully validate the contents
│                        │      │                    of the Host header. A maliciously crafted Host header can
│                        │      │                   inject additional headers or entire requests. With fix, the
│                        │      │                    HTTP/1 client now refuses to send requests containing an
│                        │      │                   invalid Request.Host or Request.URL.Host value. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-436 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/
│                        │      │                  │         │           C:N/I:H/A:N 
│                        │      │                  │         ╰ V3Score : 6.5 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/
│                        │      │                  │         │           C:N/I:H/A:N 
│                        │      │                  │         ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/
│                        │      │                            │           C:N/I:H/A:N 
│                        │      │                            ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6474 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -29406 
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
│                        │      │                  ├ [16]: https://github.com/golang/go/commit/312920c00aa
│                        │      │                  │       c9897b2a0693e752390b5b0711a5a (go1.20.6) 
│                        │      │                  ├ [17]: https://github.com/golang/go/commit/5fa6923b1ea
│                        │      │                  │       891400153d04ddf1545e23b40041b (go1.19.11) 
│                        │      │                  ├ [18]: https://github.com/golang/go/issues/60374 
│                        │      │                  ├ [19]: https://go.dev/cl/506996 
│                        │      │                  ├ [20]: https://go.dev/issue/60374 
│                        │      │                  ├ [21]: https://groups.google.com/g/golang-announce/c/2
│                        │      │                  │       q13H6LEEx0 
│                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-29406.html 
│                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2023-7202.html 
│                        │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2023-29406 
│                        │      │                  ├ [25]: https://pkg.go.dev/vuln/GO-2023-1878 
│                        │      │                  ├ [26]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [27]: https://security.netapp.com/advisory/ntap-20230
│                        │      │                  │       814-0002/ 
│                        │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2023-29406 
│                        │      ├ PublishedDate   : 2023-07-11T20:15:10.643Z 
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:14.727Z 
│                        ├ [8]  ╭ VulnerabilityID : CVE-2023-29409 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : a803c46e7bd27b90 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.19.12, 1.20.7, 1.21.0-rc.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29409 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: crypto/tls: slow verification of certificate
│                        │      │                   chains containing large RSA keys 
│                        │      ├ Description     : Extremely large RSA keys in certificate chains can
│                        │      │                   cause a client/server to expend significant CPU time
│                        │      │                   verifying signatures. With fix, the size of RSA keys
│                        │      │                   transmitted during handshakes is restricted to <= 8192
│                        │      │                   bits. Based on a survey of publicly trusted RSA keys, there
│                        │      │                    are currently only three certificates in circulation with
│                        │      │                   keys larger than this, and all three appear to be test
│                        │      │                   certificates that are not actively deployed. It is possible
│                        │      │                    there are larger keys in use in private PKIs, but we
│                        │      │                   target the web PKI, so causing breakage here in the
│                        │      │                   interests of increasing the default safety of users of
│                        │      │                   crypto/tls seems reasonable. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-400 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:N/A:L 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7766 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -29409 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2228743 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2237773 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2237776 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2237777 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2237778 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2023-7766.html 
│                        │      │                  ├ [8] : https://go.dev/cl/515257 
│                        │      │                  ├ [9] : https://go.dev/issue/61460 
│                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/X
│                        │      │                  │       0b6CsSAaYI/m/Efv5DbZ9AwAJ 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-29409.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-0121.html 
│                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-29409 
│                        │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2023-1987 
│                        │      │                  ├ [15]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20230
│                        │      │                  │       831-0010/ 
│                        │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2023-29409 
│                        │      ├ PublishedDate   : 2023-08-02T20:15:11.94Z 
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:14.87Z 
│                        ├ [9]  ╭ VulnerabilityID : CVE-2023-39318 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : a803c46e7bd27b90 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/
│                        │      │                  │         │           C:L/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/
│                        │      │                  │         │           C:L/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/
│                        │      │                            │           C:L/I:L/A:N 
│                        │      │                            ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2160 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -39318 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2237773 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2237776 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2253330 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2160.html 
│                        │      │                  ├ [6] : https://github.com/golang/go/commit/023b542edf3
│                        │      │                  │       8e2a1f87fcefb9f75ff2f99401b4c (go1.20.8) 
│                        │      │                  ├ [7] : https://github.com/golang/go/commit/b0e1d3ea26e
│                        │      │                  │       8e8fce7726690c9ef0597e60739fb (go1.21.1) 
│                        │      │                  ├ [8] : https://go.dev/cl/526156 
│                        │      │                  ├ [9] : https://go.dev/issue/62196 
│                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/F
│                        │      │                  │       m51GRLNRvM 
│                        │      │                  ├ [11]: https://groups.google.com/g/golang-dev/c/2C5vbR
│                        │      │                  │       -UNkI/m/L1hdrPhfBAAJ 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-39318.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0121.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-39318 
│                        │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2023-2041 
│                        │      │                  ├ [16]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [17]: https://security.netapp.com/advisory/ntap-20231
│                        │      │                  │       020-0009/ 
│                        │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [19]: https://vuln.go.dev/ID/GO-2023-2041.json 
│                        │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2023-39318 
│                        │      ├ PublishedDate   : 2023-09-08T17:15:27.823Z 
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:17.43Z 
│                        ├ [10] ╭ VulnerabilityID : CVE-2023-39319 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : a803c46e7bd27b90 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39319 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: html/template: improper handling of special
│                        │      │                   tags within script contexts 
│                        │      ├ Description     : The html/template package does not apply the proper
│                        │      │                   rules for handling occurrences of "<script", "<!--", and
│                        │      │                   "</script" within JS literals in <script> contexts. This
│                        │      │                   may cause the template parser to improperly consider script
│                        │      │                    contexts to be terminated early, causing actions to be
│                        │      │                   improperly escaped. This could be leveraged to perform an
│                        │      │                   XSS attack. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-79 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/
│                        │      │                  │         │           C:L/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/
│                        │      │                  │         │           C:L/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/
│                        │      │                            │           C:L/I:L/A:N 
│                        │      │                            ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2160 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -39319 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2237773 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2237776 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2253330 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2160.html 
│                        │      │                  ├ [6] : https://github.com/golang/go/commit/2070531d2f5
│                        │      │                  │       3df88e312edace6c8dfc9686ab2f5 (go1.20.8) 
│                        │      │                  ├ [7] : https://github.com/golang/go/commit/bbd043ff0d6
│                        │      │                  │       d59f1a9232d31ecd5eacf6507bf6a (go1.21.1) 
│                        │      │                  ├ [8] : https://go.dev/cl/526157 
│                        │      │                  ├ [9] : https://go.dev/issue/62197 
│                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/F
│                        │      │                  │       m51GRLNRvM 
│                        │      │                  ├ [11]: https://groups.google.com/g/golang-dev/c/2C5vbR
│                        │      │                  │       -UNkI/m/L1hdrPhfBAAJ 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-39319.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0121.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-39319 
│                        │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2023-2043 
│                        │      │                  ├ [16]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [17]: https://security.netapp.com/advisory/ntap-20231
│                        │      │                  │       020-0009/ 
│                        │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [19]: https://vuln.go.dev/ID/GO-2023-2043.json 
│                        │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2023-39319 
│                        │      ├ PublishedDate   : 2023-09-08T17:15:27.91Z 
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:17.543Z 
│                        ├ [11] ╭ VulnerabilityID : CVE-2023-39326 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : a803c46e7bd27b90 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.12, 1.21.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39326 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http/internal: Denial of Service (DoS) via
│                        │      │                    Resource Consumption via HTTP requests 
│                        │      ├ Description     : A malicious HTTP sender can use chunk extensions to
│                        │      │                   cause a receiver reading from a request or response body to
│                        │      │                    read many more bytes from the network than are in the
│                        │      │                   body. A malicious HTTP client can further exploit this to
│                        │      │                   cause a server to automatically read a large amount of data
│                        │      │                    (up to about 1GiB) when a handler fails to read the entire
│                        │      │                    body of a request. Chunk extensions are a little-used HTTP
│                        │      │                    feature which permit including additional metadata in a
│                        │      │                   request or response body sent using the chunked encoding.
│                        │      │                   The net/http chunked encoding reader discards this
│                        │      │                   metadata. A sender can exploit this by inserting a large
│                        │      │                   metadata segment with each byte transferred. The chunk
│                        │      │                   reader now produces an error if the ratio of real body to
│                        │      │                   encoded bytes grows too small. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:L/I:N/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:L/I:N/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:L/I:N/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2272 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -39326 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2253193 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2253330 
│                        │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2024-2272.html 
│                        │      │                  ├ [5] : https://github.com/golang/go/commit/6446af942e2
│                        │      │                  │       e2b161c4ec1b60d9703a2b55dc4dd (go1.20.12) 
│                        │      │                  ├ [6] : https://github.com/golang/go/commit/ec8c526e4be
│                        │      │                  │       720e94b98ca509e6364f0efaf28f7 (go1.21.5) 
│                        │      │                  ├ [7] : https://go.dev/cl/547335 
│                        │      │                  ├ [8] : https://go.dev/issue/64433 
│                        │      │                  ├ [9] : https://groups.google.com/g/golang-dev/c/6ypN5E
│                        │      │                  │       jibjM/m/KmLVYH_uAgAJ 
│                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-39326.html 
│                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-2272.html 
│                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/UIU6
│                        │      │                  │       HOGV6RRIKWM57LOXQA75BGZSIH6G/ 
│                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-39326 
│                        │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2023-2382 
│                        │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-39326 
│                        │      ├ PublishedDate   : 2023-12-06T17:15:07.147Z 
│                        │      ╰ LastModifiedDate: 2024-01-20T04:15:07.89Z 
│                        ├ [12] ╭ VulnerabilityID : CVE-2023-45284 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : a803c46e7bd27b90 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.11, 1.21.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45284 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : On Windows, The IsLocal function does not correctly
│                        │      │                   detect reserved de ... 
│                        │      ├ Description     : On Windows, The IsLocal function does not correctly
│                        │      │                   detect reserved device names in some cases. Reserved names
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
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:L/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0]: https://go.dev/cl/540277 
│                        │      │                  ├ [1]: https://go.dev/issue/63713 
│                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/4t
│                        │      │                  │      U8LZfBFkY 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-45284 
│                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2023-2186 
│                        │      ├ PublishedDate   : 2023-11-09T17:15:08.813Z 
│                        │      ╰ LastModifiedDate: 2023-11-17T16:39:27.45Z 
│                        ├ [13] ╭ VulnerabilityID : CVE-2023-45289 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : a803c46e7bd27b90 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45289 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http/cookiejar: incorrect forwarding of
│                        │      │                   sensitive headers and cookies on HTTP redirect 
│                        │      ├ Description     : When following an HTTP redirect to a domain which is
│                        │      │                   not a subdomain match or exact match of the initial domain,
│                        │      │                    an http.Client does not forward sensitive headers such as
│                        │      │                   "Authorization" or "Cookie". For example, a redirect from
│                        │      │                   foo.com to www.foo.com will forward the Authorization
│                        │      │                   header, but a redirect to bar.com will not. A maliciously
│                        │      │                   crafted HTTP redirect could cause sensitive headers to be
│                        │      │                   unexpectedly forwarded. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :L/I:N/A:N 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /03/08/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -45289 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [11]: https://go.dev/cl/569340 
│                        │      │                  ├ [12]: https://go.dev/issue/65065 
│                        │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/5
│                        │      │                  │       pwGVUPoMbg 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-45289.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-45289 
│                        │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2024-2600 
│                        │      │                  ├ [18]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       329-0006/ 
│                        │      │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2023-45289 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.137Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:25.983Z 
│                        ├ [14] ╭ VulnerabilityID : CVE-2023-45290 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : a803c46e7bd27b90 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45290 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http: memory exhaustion in
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
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:L 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /03/08/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -45290 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [11]: https://go.dev/cl/569341 
│                        │      │                  ├ [12]: https://go.dev/issue/65383 
│                        │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/5
│                        │      │                  │       pwGVUPoMbg 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-45290.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-45290 
│                        │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2024-2599 
│                        │      │                  ├ [18]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       329-0004/ 
│                        │      │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2023-45290 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.21Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:26.04Z 
│                        ├ [15] ╭ VulnerabilityID : CVE-2024-24783 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : a803c46e7bd27b90 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24783 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: crypto/x509: Verify panics on certificates
│                        │      │                   with an unknown public key algorithm 
│                        │      ├ Description     : Verifying a certificate chain which contains a
│                        │      │                   certificate with an unknown public key algorithm will cause
│                        │      │                    Certificate.Verify to panic. This affects all crypto/tls
│                        │      │                   clients, and servers that set Config.ClientAuth to
│                        │      │                   VerifyClientCertIfGiven or RequireAndVerifyClientCert. The
│                        │      │                   default behavior is for TLS servers to not verify client
│                        │      │                   certificates. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /03/08/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -24783 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [11]: https://go.dev/cl/569339 
│                        │      │                  ├ [12]: https://go.dev/issue/65390 
│                        │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/5
│                        │      │                  │       pwGVUPoMbg 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-24783.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-24783 
│                        │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2024-2598 
│                        │      │                  ├ [18]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       329-0005/ 
│                        │      │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2024-24783 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.683Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:29.45Z 
│                        ├ [16] ╭ VulnerabilityID : CVE-2024-24784 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : a803c46e7bd27b90 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24784 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/mail: comments in display names are
│                        │      │                   incorrectly handled 
│                        │      ├ Description     : The ParseAddressList function incorrectly handles
│                        │      │                   comments (text within parentheses) within display names.
│                        │      │                   Since this is a misalignment with conforming address
│                        │      │                   parsers, it can result in different trust decisions being
│                        │      │                   made by programs using different parsers. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C
│                        │      │                           │           :L/I:L/A:N 
│                        │      │                           ╰ V3Score : 5.4 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /03/08/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -24784 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [11]: https://go.dev/cl/555596 
│                        │      │                  ├ [12]: https://go.dev/issue/65083 
│                        │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/5
│                        │      │                  │       pwGVUPoMbg 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-24784 
│                        │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2024-2609 
│                        │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       329-0007/ 
│                        │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-24784 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.733Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:29.527Z 
│                        ├ [17] ╭ VulnerabilityID : CVE-2024-24785 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : a803c46e7bd27b90 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24785 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: html/template: errors returned from
│                        │      │                   MarshalJSON methods may break template escaping 
│                        │      ├ Description     : If errors returned from MarshalJSON methods contain
│                        │      │                   user controlled data, they may be used to break the
│                        │      │                   contextual auto-escaping behavior of the html/template
│                        │      │                   package, allowing for subsequent actions to inject
│                        │      │                   unexpected content into templates. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /03/08/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -24785 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [11]: https://go.dev/cl/564196 
│                        │      │                  ├ [12]: https://go.dev/issue/65697 
│                        │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/5
│                        │      │                  │       pwGVUPoMbg 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-24785 
│                        │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2024-2610 
│                        │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       329-0008/ 
│                        │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-24785 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.777Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:29.61Z 
│                        ╰ [18] ╭ VulnerabilityID : CVE-2024-24788 
│                               ├ PkgName         : stdlib 
│                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                               │                  ╰ UID : a803c46e7bd27b90 
│                               ├ InstalledVersion: 1.20.5 
│                               ├ FixedVersion    : 1.21.10, 1.22.3 
│                               ├ Status          : fixed 
│                               ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                               │                  │         a4048996de77a9e6674301a136 
│                               │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                               │                            4cf485e140508f834163bd7473 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24788 
│                               ├ DataSource       ╭ ID  : govulndb 
│                               │                  ├ Name: The Go Vulnerability Database 
│                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                               ╰ Severity        : UNKNOWN 
├ [3]  ╭ Target         : tmp/tmp.0DmawLQuhE/krew-linux_amd64 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2023-39325 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : c83bdcf897f279e6 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.17.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevi
│                        │      │                          ewed+ecosystem%3Ago 
│                        │      ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                        │      │                    cause excessive work (CVE-2023-44487) 
│                        │      ├ Description     : A malicious HTTP/2 client which rapidly creates
│                        │      │                   requests and immediately resets them can cause excessive
│                        │      │                   server resource consumption. While the total number of
│                        │      │                   requests is bounded by the
│                        │      │                   http2.Server.MaxConcurrentStreams setting, resetting an
│                        │      │                   in-progress request allows the attacker to create a new
│                        │      │                   request while the existing one is still executing. With the
│                        │      │                    fix applied, HTTP/2 servers now bound the number of
│                        │      │                   simultaneously executing handler goroutines to the stream
│                        │      │                   concurrency limit (MaxConcurrentStreams). New requests
│                        │      │                   arriving when at the limit (which can only happen after the
│                        │      │                    client has reset an existing, in-flight request) will be
│                        │      │                   queued until a handler exits. If the request queue grows
│                        │      │                   too large, the server will terminate the connection. This
│                        │      │                   issue is also fixed in golang.org/x/net/http2 for users
│                        │      │                   manually configuring HTTP/2. The default stream concurrency
│                        │      │                    limit is 250 streams (requests) per HTTP/2 connection.
│                        │      │                   This value may be adjusted using the golang.org/x/net/http2
│                        │      │                    package; see the Server.MaxConcurrentStreams setting and
│                        │      │                   the ConfigureServer function. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]  : golang.org/x/net 
│                        │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2023:6077 
│                        │      │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-202
│                        │      │                  │        3-39325 
│                        │      │                  ├ [3]  : https://access.redhat.com/security/cve/CVE-202
│                        │      │                  │        3-44487 
│                        │      │                  ├ [4]  : https://access.redhat.com/security/vulnerabili
│                        │      │                  │        ties/RHSB-2023-003 
│                        │      │                  ├ [5]  : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [6]  : https://bugzilla.redhat.com/2243296 
│                        │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │      │                  │        =CVE-2023-39325 
│                        │      │                  ├ [10] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │      │                  │        =CVE-2023-44487 
│                        │      │                  ├ [11] : https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │      │                  ├ [12] : https://errata.rockylinux.org/RLSA-2023:6077 
│                        │      │                  ├ [13] : https://github.com/golang/go/commit/24ae2d9272
│                        │      │                  │        85c697440fdde3ad7f26028354bcf3 [golang-
│                        │      │                  │        1.21] 
│                        │      │                  ├ [14] : https://github.com/golang/go/commit/e175f27f58
│                        │      │                  │        aa7b9cd4d79607ae65d2cd5baaee68
│                        │      │                  │        [golang-1.20] 
│                        │      │                  ├ [15] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [16] : https://go.dev/cl/534215 
│                        │      │                  ├ [17] : https://go.dev/cl/534235 
│                        │      │                  ├ [18] : https://go.dev/issue/63417 
│                        │      │                  ├ [19] : https://groups.google.com/g/golang-announce/c/
│                        │      │                  │        iNNxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [20] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │      │                  ├ [21] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3O
│                        │      │                  │        VW5V2DM5K5IC3H7O42YDUGNJ74J35O 
│                        │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3O
│                        │      │                  │        VW5V2DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3S
│                        │      │                  │        ZN67IL7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3S
│                        │      │                  │        ZN67IL7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3W
│                        │      │                  │        J4QVX2AMUJ2F2S27POOAHRC4K3CHU4 
│                        │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3W
│                        │      │                  │        J4QVX2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                        │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/4B
│                        │      │                  │        UK2ZIAGCULOOYDNH25JPU6JBES5NF2 
│                        │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/4B
│                        │      │                  │        UK2ZIAGCULOOYDNH25JPU6JBES5NF2/ 
│                        │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/5R
│                        │      │                  │        SKA2II6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/5R
│                        │      │                  │        SKA2II6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/AV
│                        │      │                  │        ZDNSMVDAQJ64LJC5I5U5LDM5753647 
│                        │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/AV
│                        │      │                  │        ZDNSMVDAQJ64LJC5I5U5LDM5753647/ 
│                        │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CH
│                        │      │                  │        HITS4PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CH
│                        │      │                  │        HITS4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CL
│                        │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CL
│                        │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/D2
│                        │      │                  │        BBIDR2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/D2
│                        │      │                  │        BBIDR2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/EC
│                        │      │                  │        RC75BQJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/EC
│                        │      │                  │        RC75BQJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/FT
│                        │      │                  │        MJ3NJIDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/FT
│                        │      │                  │        MJ3NJIDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/GS
│                        │      │                  │        Y7SXFFTPZFWDM6XELSDSHZLVW3AHK7 
│                        │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/GS
│                        │      │                  │        Y7SXFFTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/HZ
│                        │      │                  │        QIELEIRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/HZ
│                        │      │                  │        QIELEIRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/IP
│                        │      │                  │        WCNYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/IP
│                        │      │                  │        WCNYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KE
│                        │      │                  │        OTKBUPZXHE3F352JBYNTSNRXYLWD6P 
│                        │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KE
│                        │      │                  │        OTKBUPZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KS
│                        │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KS
│                        │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/L5
│                        │      │                  │        E5JSJBZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/L5
│                        │      │                  │        E5JSJBZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/MZ
│                        │      │                  │        QYOOKHQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/MZ
│                        │      │                  │        QYOOKHQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/NG
│                        │      │                  │        7IMPL55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/NG
│                        │      │                  │        7IMPL55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OD
│                        │      │                  │        BY7RVMGZCBSTWF2OZGIZS57FNFUL67 
│                        │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OD
│                        │      │                  │        BY7RVMGZCBSTWF2OZGIZS57FNFUL67/ 
│                        │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OX
│                        │      │                  │        GWPQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OX
│                        │      │                  │        GWPQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/PJ
│                        │      │                  │        CUNGIQDUMZ4Z6HWVYIMR66A35F5S74 
│                        │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/PJ
│                        │      │                  │        CUNGIQDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QF
│                        │      │                  │        5QSYAOPDOWLY6DUHID56Q4HQFYB45I 
│                        │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QF
│                        │      │                  │        5QSYAOPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QX
│                        │      │                  │        OU2JZUBEBP7GBKAYIJRPRBZSJCD7ST 
│                        │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QX
│                        │      │                  │        OU2JZUBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                        │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/R3
│                        │      │                  │        UETKPUB3V5JS5TLZOF3SMTGT5K5APS 
│                        │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/R3
│                        │      │                  │        UETKPUB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/RE
│                        │      │                  │        MHVVIBDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/RE
│                        │      │                  │        MHVVIBDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/T7
│                        │      │                  │        N5GV4CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/T7
│                        │      │                  │        N5GV4CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UL
│                        │      │                  │        QQONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UL
│                        │      │                  │        QQONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UT
│                        │      │                  │        T7DG3QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UT
│                        │      │                  │        T7DG3QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/W2
│                        │      │                  │        LZSWTV4NV4SNQARNXG5T6LRHP26EW2 
│                        │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/W2
│                        │      │                  │        LZSWTV4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/WC
│                        │      │                  │        NCBYKZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/WC
│                        │      │                  │        NCBYKZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XF
│                        │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XF
│                        │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XT
│                        │      │                  │        NLSL44Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XT
│                        │      │                  │        NLSL44Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YJ
│                        │      │                  │        WHBLVZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YJ
│                        │      │                  │        WHBLVZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YR
│                        │      │                  │        KEXKANQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YR
│                        │      │                  │        KEXKANQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/ZS
│                        │      │                  │        VEMQV5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │      │                  ├ [93] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/ZS
│                        │      │                  │        VEMQV5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │      │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │      │                  ├ [95] : https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [96] : https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-2023
│                        │      │                  │        1110-0008 
│                        │      │                  ├ [98] : https://security.netapp.com/advisory/ntap-2023
│                        │      │                  │        1110-0008/ 
│                        │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [100]: https://www.cisa.gov/news-events/alerts/2023/1
│                        │      │                  │        0/10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │      │                  │         
│                        │      │                  ╰ [101]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │      ╰ LastModifiedDate: 2024-04-28T04:15:09.877Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2023-3978 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : c83bdcf897f279e6 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.13.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevi
│                        │      │                          ewed+ecosystem%3Ago 
│                        │      ├ Title           : golang.org/x/net/html: Cross site scripting 
│                        │      ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                        │      │                   literally rendered, causing text which should be escaped to
│                        │      │                    not be. This could lead to an XSS attack. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-79 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                        │      │                  │        │           :L/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 6.1 
│                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                        │      │                  │        │           :L/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C
│                        │      │                           │           :L/I:L/A:N 
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
│                        │      │                  ╰ UID : c83bdcf897f279e6 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.17.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevi
│                        │      │                          ewed+ecosystem%3Ago 
│                        │      ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
│                        │      │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
│                        │      ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                        │      │                    resource consumption) because request cancellation can
│                        │      │                   reset many streams quickly, as exploited in the wild in
│                        │      │                   August through October 2023. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-400 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/202
│                        │      │                  │        3/10/13/4 
│                        │      │                  ├ [1]  : http://www.openwall.com/lists/oss-security/202
│                        │      │                  │        3/10/13/9 
│                        │      │                  ├ [2]  : http://www.openwall.com/lists/oss-security/202
│                        │      │                  │        3/10/18/4 
│                        │      │                  ├ [3]  : http://www.openwall.com/lists/oss-security/202
│                        │      │                  │        3/10/18/8 
│                        │      │                  ├ [4]  : http://www.openwall.com/lists/oss-security/202
│                        │      │                  │        3/10/19/6 
│                        │      │                  ├ [5]  : http://www.openwall.com/lists/oss-security/202
│                        │      │                  │        3/10/20/8 
│                        │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
│                        │      │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-202
│                        │      │                  │        3-44487 
│                        │      │                  ├ [8]  : https://access.redhat.com/security/cve/cve-202
│                        │      │                  │        3-44487 
│                        │      │                  ├ [9]  : https://akka.io/security/akka-http-cve-2023-44
│                        │      │                  │        487.html 
│                        │      │                  ├ [10] : https://arstechnica.com/security/2023/10/how-d
│                        │      │                  │        dosers-used-the-http-2-protocol-to-deliver-attacks-
│                        │      │                  │        of-unprecedented-size 
│                        │      │                  ├ [11] : https://arstechnica.com/security/2023/10/how-d
│                        │      │                  │        dosers-used-the-http-2-protocol-to-deliver-attacks-
│                        │      │                  │        of-unprecedented-size/ 
│                        │      │                  ├ [12] : https://aws.amazon.com/security/security-bulle
│                        │      │                  │        tins/AWS-2023-011 
│                        │      │                  ├ [13] : https://aws.amazon.com/security/security-bulle
│                        │      │                  │        tins/AWS-2023-011/ 
│                        │      │                  ├ [14] : https://blog.cloudflare.com/technical-breakdow
│                        │      │                  │        n-http2-rapid-reset-ddos-attack 
│                        │      │                  ├ [15] : https://blog.cloudflare.com/technical-breakdow
│                        │      │                  │        n-http2-rapid-reset-ddos-attack/ 
│                        │      │                  ├ [16] : https://blog.cloudflare.com/zero-day-rapid-res
│                        │      │                  │        et-http2-record-breaking-ddos-attack 
│                        │      │                  ├ [17] : https://blog.cloudflare.com/zero-day-rapid-res
│                        │      │                  │        et-http2-record-breaking-ddos-attack/ 
│                        │      │                  ├ [18] : https://blog.litespeedtech.com/2023/10/11/rapi
│                        │      │                  │        d-reset-http-2-vulnerablilty 
│                        │      │                  ├ [19] : https://blog.litespeedtech.com/2023/10/11/rapi
│                        │      │                  │        d-reset-http-2-vulnerablilty/ 
│                        │      │                  ├ [20] : https://blog.qualys.com/vulnerabilities-threat
│                        │      │                  │        -research/2023/10/10/cve-2023-44487-http-2-rapid-re
│                        │      │                  │        set-attack 
│                        │      │                  ├ [21] : https://blog.vespa.ai/cve-2023-44487 
│                        │      │                  ├ [22] : https://blog.vespa.ai/cve-2023-44487/ 
│                        │      │                  ├ [23] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                        │      │                  ├ [24] : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [25] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [26] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                        │      │                  ├ [27] : https://cgit.freebsd.org/ports/commit/?id=c64c
│                        │      │                  │        329c2c1752f46b73e3e6ce9f4329be6629f9 
│                        │      │                  ├ [28] : https://chaos.social/@icing/111210915918780532 
│                        │      │                  ├ [29] : https://cloud.google.com/blog/products/identit
│                        │      │                  │        y-security/google-cloud-mitigated-largest-ddos-atta
│                        │      │                  │        ck-peaking-above-398-million-rps 
│                        │      │                  ├ [30] : https://cloud.google.com/blog/products/identit
│                        │      │                  │        y-security/google-cloud-mitigated-largest-ddos-atta
│                        │      │                  │        ck-peaking-above-398-million-rps/ 
│                        │      │                  ├ [31] : https://cloud.google.com/blog/products/identit
│                        │      │                  │        y-security/how-it-works-the-novel-http2-rapid-reset
│                        │      │                  │        -ddos-attack 
│                        │      │                  ├ [32] : https://community.traefik.io/t/is-traefik-vuln
│                        │      │                  │        erable-to-cve-2023-44487/20125 
│                        │      │                  ├ [33] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │      │                  │        =CVE-2023-44487 
│                        │      │                  ├ [34] : https://devblogs.microsoft.com/dotnet/october-
│                        │      │                  │        2023-updates/ 
│                        │      │                  ├ [35] : https://discuss.hashicorp.com/t/hcsec-2023-32-
│                        │      │                  │        vault-consul-and-boundary-affected-by-http-2-rapid-
│                        │      │                  │        reset-denial-of-service-vulnerability-cve-2023-4448
│                        │      │                  │        7/59715 
│                        │      │                  ├ [36] : https://edg.io/lp/blog/resets-leaks-ddos-and-t
│                        │      │                  │        he-tale-of-a-hidden-cve 
│                        │      │                  ├ [37] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
│                        │      │                  ├ [38] : https://errata.rockylinux.org/RLSA-2023:5838 
│                        │      │                  ├ [39] : https://forums.swift.org/t/swift-nio-http2-sec
│                        │      │                  │        urity-update-cve-2023-44487-http-2-dos/67764
│                        │      │                  │        [m 
│                        │      │                  ├ [40] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b
│                        │      │                  │        35a5e131c66a0c088 
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
│                        │      │                  ├ [52] : https://github.com/apache/httpd/blob/afcdbeebb
│                        │      │                  │        ff4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mp
│                        │      │                  │        lx.c#L1101-L1113 
│                        │      │                  ├ [53] : https://github.com/apache/tomcat/tree/main/jav
│                        │      │                  │        a/org/apache/coyote/http2 
│                        │      │                  ├ [54] : https://github.com/apache/trafficserver/pull/10564 
│                        │      │                  ├ [55] : https://github.com/apple/swift-nio-http2 
│                        │      │                  ├ [56] : https://github.com/apple/swift-nio-http2/secur
│                        │      │                  │        ity/advisories/GHSA-qppj-fm5r-hxr3 
│                        │      │                  ├ [57] : https://github.com/arkrwn/PoC/tree/main/CVE-20
│                        │      │                  │        23-44487 
│                        │      │                  ├ [58] : https://github.com/bcdannyboy/CVE-2023-44487 
│                        │      │                  ├ [59] : https://github.com/caddyserver/caddy/issues/5877 
│                        │      │                  ├ [60] : https://github.com/caddyserver/caddy/releases/
│                        │      │                  │        tag/v2.7.5 
│                        │      │                  ├ [61] : https://github.com/dotnet/announcements/issues/277 
│                        │      │                  ├ [62] : https://github.com/dotnet/core/blob/e4613450ea
│                        │      │                  │        0da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.
│                        │      │                  │        0.23/6.0.23.md?plain=1#L73 
│                        │      │                  ├ [63] : https://github.com/eclipse/jetty.project/issue
│                        │      │                  │        s/10679 
│                        │      │                  ├ [64] : https://github.com/envoyproxy/envoy/pull/30055 
│                        │      │                  ├ [65] : https://github.com/etcd-io/etcd/issues/16740 
│                        │      │                  ├ [66] : https://github.com/facebook/proxygen/pull/466 
│                        │      │                  ├ [67] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [68] : https://github.com/grpc/grpc-go/pull/6703 
│                        │      │                  ├ [69] : https://github.com/grpc/grpc-go/releases 
│                        │      │                  ├ [70] : https://github.com/h2o/h2o/pull/3291 
│                        │      │                  ├ [71] : https://github.com/h2o/h2o/security/advisories
│                        │      │                  │        /GHSA-2m7v-gc89-fjqf 
│                        │      │                  ├ [72] : https://github.com/haproxy/haproxy/issues/2312 
│                        │      │                  ├ [73] : https://github.com/hyperium/hyper/issues/3337 
│                        │      │                  ├ [74] : https://github.com/icing/mod_h2/blob/0a864782a
│                        │      │                  │        f0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md
│                        │      │                  │        ?plain=1#L239-L244 
│                        │      │                  ├ [75] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                        │      │                  ├ [76] : https://github.com/kazu-yamamoto/http2/commit/
│                        │      │                  │        f61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                        │      │                  ├ [77] : https://github.com/kazu-yamamoto/http2/issues/93 
│                        │      │                  ├ [78] : https://github.com/kubernetes/kubernetes/pull/
│                        │      │                  │        121120 
│                        │      │                  ├ [79] : https://github.com/line/armeria/pull/5232 
│                        │      │                  ├ [80] : https://github.com/linkerd/website/pull/1695/c
│                        │      │                  │        ommits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                        │      │                  │        [m 
│                        │      │                  ├ [81] : https://github.com/micrictor/http2-rst-stream 
│                        │      │                  ├ [82] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                        │      │                  ├ [83] : https://github.com/netty/netty/commit/58f75f66
│                        │      │                  │        5aa81a8cbcf6ffa74820042a285c5e61 
│                        │      │                  ├ [84] : https://github.com/nghttp2/nghttp2/pull/1961 
│                        │      │                  ├ [85] : https://github.com/nghttp2/nghttp2/releases/ta
│                        │      │                  │        g/v1.57.0 
│                        │      │                  ├ [86] : https://github.com/ninenines/cowboy/issues/1615 
│                        │      │                  ├ [87] : https://github.com/nodejs/node/pull/50121 
│                        │      │                  ├ [88] : https://github.com/openresty/openresty/issues/930 
│                        │      │                  ├ [89] : https://github.com/opensearch-project/data-pre
│                        │      │                  │        pper/issues/3474 
│                        │      │                  ├ [90] : https://github.com/oqtane/oqtane.framework/dis
│                        │      │                  │        cussions/3367 
│                        │      │                  ├ [91] : https://github.com/projectcontour/contour/pull/5826 
│                        │      │                  ├ [92] : https://github.com/tempesta-tech/tempesta/issu
│                        │      │                  │        es/1986 
│                        │      │                  ├ [93] : https://github.com/varnishcache/varnish-cache/
│                        │      │                  │        issues/3996 
│                        │      │                  ├ [94] : https://go.dev/cl/534215 
│                        │      │                  ├ [95] : https://go.dev/cl/534235 
│                        │      │                  ├ [96] : https://go.dev/issue/63417 
│                        │      │                  ├ [97] : https://groups.google.com/g/golang-announce/c/
│                        │      │                  │        iNNxDTCjZvo 
│                        │      │                  ├ [98] : https://groups.google.com/g/golang-announce/c/
│                        │      │                  │        iNNxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [99] : https://istio.io/latest/news/security/istio-se
│                        │      │                  │        curity-2023-004 
│                        │      │                  ├ [100]: https://istio.io/latest/news/security/istio-se
│                        │      │                  │        curity-2023-004/ 
│                        │      │                  ├ [101]: https://linkerd.io/2023/10/12/linkerd-cve-2023
│                        │      │                  │        -44487 
│                        │      │                  ├ [102]: https://linkerd.io/2023/10/12/linkerd-cve-2023
│                        │      │                  │        -44487/ 
│                        │      │                  ├ [103]: https://linux.oracle.com/cve/CVE-2023-44487.html 
│                        │      │                  ├ [104]: https://linux.oracle.com/errata/ELSA-2024-1444.html 
│                        │      │                  ├ [105]: https://lists.apache.org/thread/5py8h42mxfsn8l
│                        │      │                  │        1wy6o41xwhsjlsd87q 
│                        │      │                  ├ [106]: https://lists.debian.org/debian-lts-announce/2
│                        │      │                  │        023/10/msg00020.html 
│                        │      │                  ├ [107]: https://lists.debian.org/debian-lts-announce/2
│                        │      │                  │        023/10/msg00023.html 
│                        │      │                  ├ [108]: https://lists.debian.org/debian-lts-announce/2
│                        │      │                  │        023/10/msg00024.html 
│                        │      │                  ├ [109]: https://lists.debian.org/debian-lts-announce/2
│                        │      │                  │        023/10/msg00045.html 
│                        │      │                  ├ [110]: https://lists.debian.org/debian-lts-announce/2
│                        │      │                  │        023/10/msg00047.html 
│                        │      │                  ├ [111]: https://lists.debian.org/debian-lts-announce/2
│                        │      │                  │        023/11/msg00001.html 
│                        │      │                  ├ [112]: https://lists.debian.org/debian-lts-announce/2
│                        │      │                  │        023/11/msg00012.html 
│                        │      │                  ├ [113]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        2MBEPPC36UBVOZZNAXFHKLFGSLCMN5LI 
│                        │      │                  ├ [114]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        2MBEPPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                        │      │                  ├ [115]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        3N4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │      │                  ├ [116]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        3N4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                        │      │                  ├ [117]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        BFQD3KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │      │                  ├ [118]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        BFQD3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                        │      │                  ├ [119]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        CLB4TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [120]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        CLB4TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [121]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        E72T67UPDRXHIDLO3OROR25YAMN4GGW5 
│                        │      │                  ├ [122]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        E72T67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                        │      │                  ├ [123]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        FNA62Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                        │      │                  ├ [124]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        FNA62Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                        │      │                  ├ [125]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        HT7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │      │                  ├ [126]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        HT7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                        │      │                  ├ [127]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        JIZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │      │                  ├ [128]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        JIZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                        │      │                  ├ [129]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        JMEXY22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │      │                  ├ [130]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        JMEXY22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                        │      │                  ├ [131]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        KSEGD2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [132]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        KSEGD2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [133]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        LKYHSZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │      │                  ├ [134]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        LKYHSZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                        │      │                  ├ [135]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        LNMZJCDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │      │                  ├ [136]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        LNMZJCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                        │      │                  ├ [137]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        VHUHTSXLXGXS7JYKBXTA3VINUPHTNGVU 
│                        │      │                  ├ [138]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        VHUHTSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                        │      │                  ├ [139]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        VSRDIV77HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │      │                  ├ [140]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        VSRDIV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                        │      │                  ├ [141]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        WE2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX 
│                        │      │                  ├ [142]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        WE2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                        │      │                  ├ [143]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        WLPRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │      │                  ├ [144]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        WLPRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                        │      │                  ├ [145]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        X6QXN4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                        │      │                  ├ [146]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        X6QXN4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                        │      │                  ├ [147]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        XFOIBB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [148]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        XFOIBB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [149]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        ZB43REMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │      │                  ├ [150]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        ZB43REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                        │      │                  ├ [151]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        ZKQSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │      │                  ├ [152]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        ZKQSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                        │      │                  ├ [153]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        ZLU6U2R2IC2K64NDPNMV55AUAO65MAF4 
│                        │      │                  ├ [154]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce%40lists.fedoraproject.org/message/
│                        │      │                  │        ZLU6U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                        │      │                  ├ [155]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3N
│                        │      │                  │        4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A 
│                        │      │                  ├ [156]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/BF
│                        │      │                  │        QD3KUEMFBHPAPBGLWQC34L4OWL5HAZ 
│                        │      │                  ├ [157]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CL
│                        │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [158]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/E7
│                        │      │                  │        2T67UPDRXHIDLO3OROR25YAMN4GGW5 
│                        │      │                  ├ [159]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/FN
│                        │      │                  │        A62Q767CFAFHBCDKYNPBMZWB7TWYVU 
│                        │      │                  ├ [160]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/HT
│                        │      │                  │        7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ 
│                        │      │                  ├ [161]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/JI
│                        │      │                  │        ZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ 
│                        │      │                  ├ [162]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/JM
│                        │      │                  │        EXY22BFG5Q64HQCM5CK2Q7KDKVV4TY 
│                        │      │                  ├ [163]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KS
│                        │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [164]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/LK
│                        │      │                  │        YHSZQFDNR7RSA7LHVLLIAQMVYCUGBG 
│                        │      │                  ├ [165]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/LN
│                        │      │                  │        MZJCDHGLJJLXO4OXWJMTVQRNWOC7UL 
│                        │      │                  ├ [166]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/VH
│                        │      │                  │        UHTSXLXGXS7JYKBXTA3VINUPHTNGVU 
│                        │      │                  ├ [167]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/VS
│                        │      │                  │        RDIV77HNKUSM7SJC5BKE5JSHLHU2NK 
│                        │      │                  ├ [168]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/WL
│                        │      │                  │        PRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH 
│                        │      │                  ├ [169]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/X6
│                        │      │                  │        QXN4ORIVF6XBW4WWFE7VNPVC74S45Y 
│                        │      │                  ├ [170]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XF
│                        │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [171]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/ZB
│                        │      │                  │        43REMKRQR62NJEI7I5NQ4FSXNLBKRT 
│                        │      │                  ├ [172]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/ZK
│                        │      │                  │        QSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3 
│                        │      │                  ├ [173]: https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/ZL
│                        │      │                  │        U6U2R2IC2K64NDPNMV55AUAO65MAF4 
│                        │      │                  ├ [174]: https://lists.w3.org/Archives/Public/ietf-http
│                        │      │                  │        -wg/2023OctDec/0025.html 
│                        │      │                  ├ [175]: https://mailman.nginx.org/pipermail/nginx-deve
│                        │      │                  │        l/2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.htm
│                        │      │                  │        l 
│                        │      │                  ├ [176]: https://martinthomson.github.io/h2-stream-limi
│                        │      │                  │        ts/draft-thomson-httpbis-h2-stream-limits.html[
│                        │      │                  │        m 
│                        │      │                  ├ [177]: https://msrc.microsoft.com/blog/2023/10/micros
│                        │      │                  │        oft-response-to-distributed-denial-of-service-ddos-
│                        │      │                  │        attacks-against-http/2 
│                        │      │                  ├ [178]: https://msrc.microsoft.com/blog/2023/10/micros
│                        │      │                  │        oft-response-to-distributed-denial-of-service-ddos-
│                        │      │                  │        attacks-against-http/2/ 
│                        │      │                  ├ [179]: https://msrc.microsoft.com/update-guide/vulner
│                        │      │                  │        ability/CVE-2023-44487 
│                        │      │                  ├ [180]: https://my.f5.com/manage/s/article/K000137106 
│                        │      │                  ├ [181]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                        │      │                  ├ [182]: https://news.ycombinator.com/item?id=37830987 
│                        │      │                  ├ [183]: https://news.ycombinator.com/item?id=37830998 
│                        │      │                  ├ [184]: https://news.ycombinator.com/item?id=37831062 
│                        │      │                  ├ [185]: https://news.ycombinator.com/item?id=37837043 
│                        │      │                  ├ [186]: https://nodejs.org/en/blog/vulnerability/octob
│                        │      │                  │        er-2023-security-releases 
│                        │      │                  ├ [187]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                        │      │                  ├ [188]: https://openssf.org/blog/2023/10/10/http-2-rap
│                        │      │                  │        id-reset-vulnerability-highlights-need-for-rapid-re
│                        │      │                  │        sponse 
│                        │      │                  ├ [189]: https://openssf.org/blog/2023/10/10/http-2-rap
│                        │      │                  │        id-reset-vulnerability-highlights-need-for-rapid-re
│                        │      │                  │        sponse/ 
│                        │      │                  ├ [190]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [191]: https://seanmonstar.com/post/73079415113693593
│                        │      │                  │        6/hyper-http2-rapid-reset-unaffected 
│                        │      │                  ├ [192]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [193]: https://security.netapp.com/advisory/ntap-2023
│                        │      │                  │        1016-0001 
│                        │      │                  ├ [194]: https://security.netapp.com/advisory/ntap-2023
│                        │      │                  │        1016-0001/ 
│                        │      │                  ├ [195]: https://security.netapp.com/advisory/ntap-2024
│                        │      │                  │        0426-0007 
│                        │      │                  ├ [196]: https://security.netapp.com/advisory/ntap-2024
│                        │      │                  │        0426-0007/ 
│                        │      │                  ├ [197]: https://security.paloaltonetworks.com/CVE-2023
│                        │      │                  │        -44487 
│                        │      │                  ├ [198]: https://tomcat.apache.org/security-10.html#Fix
│                        │      │                  │        ed_in_Apache_Tomcat_10.1.14 
│                        │      │                  ├ [199]: https://tomcat.apache.org/security-11.html#Fix
│                        │      │                  │        ed_in_Apache_Tomcat_11.0.0-M12 
│                        │      │                  ├ [200]: https://tomcat.apache.org/security-8.html#Fixe
│                        │      │                  │        d_in_Apache_Tomcat_8.5.94 
│                        │      │                  ├ [201]: https://tomcat.apache.org/security-9.html#Fixe
│                        │      │                  │        d_in_Apache_Tomcat_9.0.81 
│                        │      │                  ├ [202]: https://ubuntu.com/security/CVE-2023-44487 
│                        │      │                  ├ [203]: https://ubuntu.com/security/notices/USN-6427-1 
│                        │      │                  ├ [204]: https://ubuntu.com/security/notices/USN-6427-2 
│                        │      │                  ├ [205]: https://ubuntu.com/security/notices/USN-6438-1 
│                        │      │                  ├ [206]: https://ubuntu.com/security/notices/USN-6505-1 
│                        │      │                  ├ [207]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [208]: https://ubuntu.com/security/notices/USN-6754-1 
│                        │      │                  ├ [209]: https://www.bleepingcomputer.com/news/security
│                        │      │                  │        /new-http-2-rapid-reset-zero-day-attack-breaks-ddos
│                        │      │                  │        -records 
│                        │      │                  ├ [210]: https://www.bleepingcomputer.com/news/security
│                        │      │                  │        /new-http-2-rapid-reset-zero-day-attack-breaks-ddos
│                        │      │                  │        -records/ 
│                        │      │                  ├ [211]: https://www.cisa.gov/news-events/alerts/2023/1
│                        │      │                  │        0/10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │      │                  │         
│                        │      │                  ├ [212]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                        │      │                  ├ [213]: https://www.darkreading.com/cloud/internet-wid
│                        │      │                  │        e-zero-day-bug-fuels-largest-ever-ddos-event
│                        │      │                  │        [m 
│                        │      │                  ├ [214]: https://www.debian.org/security/2023/dsa-5521 
│                        │      │                  ├ [215]: https://www.debian.org/security/2023/dsa-5522 
│                        │      │                  ├ [216]: https://www.debian.org/security/2023/dsa-5540 
│                        │      │                  ├ [217]: https://www.debian.org/security/2023/dsa-5549 
│                        │      │                  ├ [218]: https://www.debian.org/security/2023/dsa-5558 
│                        │      │                  ├ [219]: https://www.debian.org/security/2023/dsa-5570 
│                        │      │                  ├ [220]: https://www.eclipse.org/lists/jetty-announce/m
│                        │      │                  │        sg00181.html 
│                        │      │                  ├ [221]: https://www.haproxy.com/blog/haproxy-is-not-af
│                        │      │                  │        fected-by-the-http-2-rapid-reset-attack-cve-2023-44
│                        │      │                  │        487 
│                        │      │                  ├ [222]: https://www.mail-archive.com/haproxy@formilux.
│                        │      │                  │        org/msg44134.html 
│                        │      │                  ├ [223]: https://www.netlify.com/blog/netlify-successfu
│                        │      │                  │        lly-mitigates-cve-2023-44487 
│                        │      │                  ├ [224]: https://www.netlify.com/blog/netlify-successfu
│                        │      │                  │        lly-mitigates-cve-2023-44487/ 
│                        │      │                  ├ [225]: https://www.nginx.com/blog/http-2-rapid-reset-
│                        │      │                  │        attack-impacting-f5-nginx-products 
│                        │      │                  ├ [226]: https://www.nginx.com/blog/http-2-rapid-reset-
│                        │      │                  │        attack-impacting-f5-nginx-products/ 
│                        │      │                  ├ [227]: https://www.openwall.com/lists/oss-security/20
│                        │      │                  │        23/10/10/6 
│                        │      │                  ├ [228]: https://www.phoronix.com/news/HTTP2-Rapid-Rese
│                        │      │                  │        t-Attack 
│                        │      │                  ├ [229]: https://www.theregister.com/2023/10/10/http2_r
│                        │      │                  │        apid_reset_zeroday 
│                        │      │                  ╰ [230]: https://www.theregister.com/2023/10/10/http2_r
│                        │      │                           apid_reset_zeroday/ 
│                        │      ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                        │      ╰ LastModifiedDate: 2024-04-26T09:15:07.677Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2023-45288 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.12.0 
│                        │      │                  ╰ UID : c83bdcf897f279e6 
│                        │      ├ InstalledVersion: v0.12.0 
│                        │      ├ FixedVersion    : 0.23.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevi
│                        │      │                          ewed+ecosystem%3Ago 
│                        │      ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                        │      │                   CONTINUATION frames causes DoS 
│                        │      ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                        │      │                   arbitrary amounts of header data by sending an excessive
│                        │      │                   number of CONTINUATION frames. Maintaining HPACK state
│                        │      │                   requires parsing and processing all HEADERS and
│                        │      │                   CONTINUATION frames on a connection. When a request's
│                        │      │                   headers exceed MaxHeaderBytes, no memory is allocated to
│                        │      │                   store the excess headers, but they are still parsed. This
│                        │      │                   permits an attacker to cause an HTTP/2 endpoint to read
│                        │      │                   arbitrary amounts of header data, all associated with a
│                        │      │                   request which is going to be rejected. These headers can
│                        │      │                   include Huffman-encoded data which is significantly more
│                        │      │                   expensive for the receiver to decode than for an attacker
│                        │      │                   to send. The fix sets a limit on the amount of excess
│                        │      │                   header frames we will process before closing a
│                        │      │                   connection. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ╰ redhat     : 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/03/16 
│                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/05/4 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -45288 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [12]: https://go.dev/cl/576155 
│                        │      │                  ├ [13]: https://go.dev/issue/65051 
│                        │      │                  ├ [14]: https://groups.google.com/g/golang-announce/c/Y
│                        │      │                  │       gW0sx8mN3M 
│                        │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QRYF
│                        │      │                  │       HIQ6XRKRYBI2F5UESH67BJBQXUPT 
│                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QRYF
│                        │      │                  │       HIQ6XRKRYBI2F5UESH67BJBQXUPT/ 
│                        │      │                  ├ [19]: https://nowotarski.info/http2-continuation-floo
│                        │      │                  │       d-technical-details 
│                        │      │                  ├ [20]: https://nowotarski.info/http2-continuation-flood/ 
│                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │      │                  ├ [23]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       419-0009 
│                        │      │                  ├ [24]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       419-0009/ 
│                        │      │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │      │                  ╰ [26]: https://www.kb.cert.org/vuls/id/421644 
│                        │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2023-39325 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 380e15201d6d315b 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.10, 1.21.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                        │      │                    cause excessive work (CVE-2023-44487) 
│                        │      ├ Description     : A malicious HTTP/2 client which rapidly creates
│                        │      │                   requests and immediately resets them can cause excessive
│                        │      │                   server resource consumption. While the total number of
│                        │      │                   requests is bounded by the
│                        │      │                   http2.Server.MaxConcurrentStreams setting, resetting an
│                        │      │                   in-progress request allows the attacker to create a new
│                        │      │                   request while the existing one is still executing. With the
│                        │      │                    fix applied, HTTP/2 servers now bound the number of
│                        │      │                   simultaneously executing handler goroutines to the stream
│                        │      │                   concurrency limit (MaxConcurrentStreams). New requests
│                        │      │                   arriving when at the limit (which can only happen after the
│                        │      │                    client has reset an existing, in-flight request) will be
│                        │      │                   queued until a handler exits. If the request queue grows
│                        │      │                   too large, the server will terminate the connection. This
│                        │      │                   issue is also fixed in golang.org/x/net/http2 for users
│                        │      │                   manually configuring HTTP/2. The default stream concurrency
│                        │      │                    limit is 250 streams (requests) per HTTP/2 connection.
│                        │      │                   This value may be adjusted using the golang.org/x/net/http2
│                        │      │                    package; see the Server.MaxConcurrentStreams setting and
│                        │      │                   the ConfigureServer function. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]  : golang.org/x/net 
│                        │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2023:6077 
│                        │      │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-202
│                        │      │                  │        3-39325 
│                        │      │                  ├ [3]  : https://access.redhat.com/security/cve/CVE-202
│                        │      │                  │        3-44487 
│                        │      │                  ├ [4]  : https://access.redhat.com/security/vulnerabili
│                        │      │                  │        ties/RHSB-2023-003 
│                        │      │                  ├ [5]  : https://bugzilla.redhat.com/2242803 
│                        │      │                  ├ [6]  : https://bugzilla.redhat.com/2243296 
│                        │      │                  ├ [7]  : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                        │      │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                        │      │                  ├ [9]  : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │      │                  │        =CVE-2023-39325 
│                        │      │                  ├ [10] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │      │                  │        =CVE-2023-44487 
│                        │      │                  ├ [11] : https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                        │      │                  ├ [12] : https://errata.rockylinux.org/RLSA-2023:6077 
│                        │      │                  ├ [13] : https://github.com/golang/go/commit/24ae2d9272
│                        │      │                  │        85c697440fdde3ad7f26028354bcf3 [golang-
│                        │      │                  │        1.21] 
│                        │      │                  ├ [14] : https://github.com/golang/go/commit/e175f27f58
│                        │      │                  │        aa7b9cd4d79607ae65d2cd5baaee68
│                        │      │                  │        [golang-1.20] 
│                        │      │                  ├ [15] : https://github.com/golang/go/issues/63417 
│                        │      │                  ├ [16] : https://go.dev/cl/534215 
│                        │      │                  ├ [17] : https://go.dev/cl/534235 
│                        │      │                  ├ [18] : https://go.dev/issue/63417 
│                        │      │                  ├ [19] : https://groups.google.com/g/golang-announce/c/
│                        │      │                  │        iNNxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │      │                  ├ [20] : https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │      │                  ├ [21] : https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                        │      │                  ├ [22] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3O
│                        │      │                  │        VW5V2DM5K5IC3H7O42YDUGNJ74J35O 
│                        │      │                  ├ [23] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3O
│                        │      │                  │        VW5V2DM5K5IC3H7O42YDUGNJ74J35O/ 
│                        │      │                  ├ [24] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3S
│                        │      │                  │        ZN67IL7HMGMNAVLOTIXLIHUDXZK4LH 
│                        │      │                  ├ [25] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3S
│                        │      │                  │        ZN67IL7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                        │      │                  ├ [26] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3W
│                        │      │                  │        J4QVX2AMUJ2F2S27POOAHRC4K3CHU4 
│                        │      │                  ├ [27] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/3W
│                        │      │                  │        J4QVX2AMUJ2F2S27POOAHRC4K3CHU4/ 
│                        │      │                  ├ [28] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/4B
│                        │      │                  │        UK2ZIAGCULOOYDNH25JPU6JBES5NF2 
│                        │      │                  ├ [29] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/4B
│                        │      │                  │        UK2ZIAGCULOOYDNH25JPU6JBES5NF2/ 
│                        │      │                  ├ [30] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/5R
│                        │      │                  │        SKA2II6QTD4YUKUNDVJQSRYSFC4VFR 
│                        │      │                  ├ [31] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/5R
│                        │      │                  │        SKA2II6QTD4YUKUNDVJQSRYSFC4VFR/ 
│                        │      │                  ├ [32] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/AV
│                        │      │                  │        ZDNSMVDAQJ64LJC5I5U5LDM5753647 
│                        │      │                  ├ [33] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/AV
│                        │      │                  │        ZDNSMVDAQJ64LJC5I5U5LDM5753647/ 
│                        │      │                  ├ [34] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CH
│                        │      │                  │        HITS4PUOZAKFIUBQAQZC7JWXMOYE4B 
│                        │      │                  ├ [35] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CH
│                        │      │                  │        HITS4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                        │      │                  ├ [36] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CL
│                        │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2 
│                        │      │                  ├ [37] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/CL
│                        │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                        │      │                  ├ [38] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/D2
│                        │      │                  │        BBIDR2ZMB3X5BC7SR4SLQMHRMVPY6L 
│                        │      │                  ├ [39] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/D2
│                        │      │                  │        BBIDR2ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                        │      │                  ├ [40] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/EC
│                        │      │                  │        RC75BQJP6FJN2L7KCKYZW4DSBD7QSD 
│                        │      │                  ├ [41] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/EC
│                        │      │                  │        RC75BQJP6FJN2L7KCKYZW4DSBD7QSD/ 
│                        │      │                  ├ [42] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/FT
│                        │      │                  │        MJ3NJIDAZFWJQQSP3L22MUFJ3UP2PT 
│                        │      │                  ├ [43] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/FT
│                        │      │                  │        MJ3NJIDAZFWJQQSP3L22MUFJ3UP2PT/ 
│                        │      │                  ├ [44] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/GS
│                        │      │                  │        Y7SXFFTPZFWDM6XELSDSHZLVW3AHK7 
│                        │      │                  ├ [45] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/GS
│                        │      │                  │        Y7SXFFTPZFWDM6XELSDSHZLVW3AHK7/ 
│                        │      │                  ├ [46] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/HZ
│                        │      │                  │        QIELEIRSZUYTFFH5KTH2YJ4IIQG2KE 
│                        │      │                  ├ [47] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/HZ
│                        │      │                  │        QIELEIRSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                        │      │                  ├ [48] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/IP
│                        │      │                  │        WCNYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6 
│                        │      │                  ├ [49] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/IP
│                        │      │                  │        WCNYB5PQ5PCVZ4NJT6G56ZYFZ5QBU6/ 
│                        │      │                  ├ [50] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KE
│                        │      │                  │        OTKBUPZXHE3F352JBYNTSNRXYLWD6P 
│                        │      │                  ├ [51] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KE
│                        │      │                  │        OTKBUPZXHE3F352JBYNTSNRXYLWD6P/ 
│                        │      │                  ├ [52] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KS
│                        │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE 
│                        │      │                  ├ [53] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/KS
│                        │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                        │      │                  ├ [54] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/L5
│                        │      │                  │        E5JSJBZLYXOTZWXHJKRVCIXIHVWKJ6 
│                        │      │                  ├ [55] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/L5
│                        │      │                  │        E5JSJBZLYXOTZWXHJKRVCIXIHVWKJ6/ 
│                        │      │                  ├ [56] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/MZ
│                        │      │                  │        QYOOKHQDQ57LV2IAG6NRFOVXKHJJ3Z 
│                        │      │                  ├ [57] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/MZ
│                        │      │                  │        QYOOKHQDQ57LV2IAG6NRFOVXKHJJ3Z/ 
│                        │      │                  ├ [58] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/NG
│                        │      │                  │        7IMPL55MVWU3LCI4JQJT3K2U5CHDV7 
│                        │      │                  ├ [59] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/NG
│                        │      │                  │        7IMPL55MVWU3LCI4JQJT3K2U5CHDV7/ 
│                        │      │                  ├ [60] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OD
│                        │      │                  │        BY7RVMGZCBSTWF2OZGIZS57FNFUL67 
│                        │      │                  ├ [61] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OD
│                        │      │                  │        BY7RVMGZCBSTWF2OZGIZS57FNFUL67/ 
│                        │      │                  ├ [62] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OX
│                        │      │                  │        GWPQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q 
│                        │      │                  ├ [63] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/OX
│                        │      │                  │        GWPQOJ3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                        │      │                  ├ [64] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/PJ
│                        │      │                  │        CUNGIQDUMZ4Z6HWVYIMR66A35F5S74 
│                        │      │                  ├ [65] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/PJ
│                        │      │                  │        CUNGIQDUMZ4Z6HWVYIMR66A35F5S74/ 
│                        │      │                  ├ [66] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QF
│                        │      │                  │        5QSYAOPDOWLY6DUHID56Q4HQFYB45I 
│                        │      │                  ├ [67] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QF
│                        │      │                  │        5QSYAOPDOWLY6DUHID56Q4HQFYB45I/ 
│                        │      │                  ├ [68] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QX
│                        │      │                  │        OU2JZUBEBP7GBKAYIJRPRBZSJCD7ST 
│                        │      │                  ├ [69] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/QX
│                        │      │                  │        OU2JZUBEBP7GBKAYIJRPRBZSJCD7ST/ 
│                        │      │                  ├ [70] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/R3
│                        │      │                  │        UETKPUB3V5JS5TLZOF3SMTGT5K5APS 
│                        │      │                  ├ [71] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/R3
│                        │      │                  │        UETKPUB3V5JS5TLZOF3SMTGT5K5APS/ 
│                        │      │                  ├ [72] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/RE
│                        │      │                  │        MHVVIBDNKSRKNOTV7EQSB7CYQWOUOU 
│                        │      │                  ├ [73] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/RE
│                        │      │                  │        MHVVIBDNKSRKNOTV7EQSB7CYQWOUOU/ 
│                        │      │                  ├ [74] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/T7
│                        │      │                  │        N5GV4CHH6WAGX3GFMDD3COEOVCZ4RI 
│                        │      │                  ├ [75] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/T7
│                        │      │                  │        N5GV4CHH6WAGX3GFMDD3COEOVCZ4RI/ 
│                        │      │                  ├ [76] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UL
│                        │      │                  │        QQONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ 
│                        │      │                  ├ [77] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UL
│                        │      │                  │        QQONMSCQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                        │      │                  ├ [78] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UT
│                        │      │                  │        T7DG3QOF5ZNJLUGHDNLRUIN6OWZARP 
│                        │      │                  ├ [79] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/UT
│                        │      │                  │        T7DG3QOF5ZNJLUGHDNLRUIN6OWZARP/ 
│                        │      │                  ├ [80] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/W2
│                        │      │                  │        LZSWTV4NV4SNQARNXG5T6LRHP26EW2 
│                        │      │                  ├ [81] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/W2
│                        │      │                  │        LZSWTV4NV4SNQARNXG5T6LRHP26EW2/ 
│                        │      │                  ├ [82] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/WC
│                        │      │                  │        NCBYKZXLDFGAJUB7ZP5VLC3YTHJNVH 
│                        │      │                  ├ [83] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/WC
│                        │      │                  │        NCBYKZXLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                        │      │                  ├ [84] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XF
│                        │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2 
│                        │      │                  ├ [85] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XF
│                        │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                        │      │                  ├ [86] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XT
│                        │      │                  │        NLSL44Y5FB6JWADSZH6DCV4JJAAEQY 
│                        │      │                  ├ [87] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/XT
│                        │      │                  │        NLSL44Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                        │      │                  ├ [88] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YJ
│                        │      │                  │        WHBLVZDM5KQSDFRBFRKU5KSSOLIRQ4 
│                        │      │                  ├ [89] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YJ
│                        │      │                  │        WHBLVZDM5KQSDFRBFRKU5KSSOLIRQ4/ 
│                        │      │                  ├ [90] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YR
│                        │      │                  │        KEXKANQ7BKJW2YTAMP625LJUJZLJ4P 
│                        │      │                  ├ [91] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/YR
│                        │      │                  │        KEXKANQ7BKJW2YTAMP625LJUJZLJ4P/ 
│                        │      │                  ├ [92] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/ZS
│                        │      │                  │        VEMQV5ROY5YW5QE3I57HT3ITWG5GCV 
│                        │      │                  ├ [93] : https://lists.fedoraproject.org/archives/list/
│                        │      │                  │        package-announce@lists.fedoraproject.org/message/ZS
│                        │      │                  │        VEMQV5ROY5YW5QE3I57HT3ITWG5GCV/ 
│                        │      │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │      │                  ├ [95] : https://pkg.go.dev/vuln/GO-2023-2102 
│                        │      │                  ├ [96] : https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [97] : https://security.netapp.com/advisory/ntap-2023
│                        │      │                  │        1110-0008 
│                        │      │                  ├ [98] : https://security.netapp.com/advisory/ntap-2023
│                        │      │                  │        1110-0008/ 
│                        │      │                  ├ [99] : https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [100]: https://www.cisa.gov/news-events/alerts/2023/1
│                        │      │                  │        0/10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │      │                  │         
│                        │      │                  ╰ [101]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │      ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                        │      ╰ LastModifiedDate: 2024-04-28T04:15:09.877Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2023-45283 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 380e15201d6d315b 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.11, 1.21.4, 1.20.12, 1.21.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45283 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : The filepath package does not recognize paths with a
│                        │      │                   \??\ prefix as sp ... 
│                        │      ├ Description     : The filepath package does not recognize paths with a
│                        │      │                   \??\ prefix as special. On Windows, a path beginning with
│                        │      │                   \??\ is a Root Local Device path equivalent to a path
│                        │      │                   beginning with \\?\. Paths with a \??\ prefix may be used
│                        │      │                   to access arbitrary locations on the system. For example,
│                        │      │                   the path \??\c:\x is equivalent to the more common path
│                        │      │                   c:\x. Before fix, Clean could convert a rooted path such as
│                        │      │                    \a\..\??\b into the root local device path \??\b. Clean
│                        │      │                   will now convert this to .\??\b. Similarly, Join(\, ??, b)
│                        │      │                   could convert a seemingly innocent sequence of path
│                        │      │                   elements into the root local device path \??\b. Join will
│                        │      │                   now convert this to \.\??\b. In addition, with fix, IsAbs
│                        │      │                   now correctly reports paths beginning with \??\ as
│                        │      │                   absolute, and VolumeName correctly reports the \??\ prefix
│                        │      │                   as a volume name. UPDATE: Go 1.20.11 and Go 1.21.4
│                        │      │                   inadvertently changed the definition of the volume name in
│                        │      │                   Windows paths starting with \?, resulting in
│                        │      │                   filepath.Clean(\?\c:) returning \?\c: rather than \?\c:\
│                        │      │                   (among other effects). The previous behavior has been
│                        │      │                   restored. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-22 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ nvd        : 3 
│                        │      │                  ╰ photon     : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:H/I:N/A:N 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:H/I:N/A:N 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/
│                        │      │                  │      12/05/2 
│                        │      │                  ├ [1]: https://go.dev/cl/540277 
│                        │      │                  ├ [2]: https://go.dev/cl/541175 
│                        │      │                  ├ [3]: https://go.dev/issue/63713 
│                        │      │                  ├ [4]: https://go.dev/issue/64028 
│                        │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/4t
│                        │      │                  │      U8LZfBFkY 
│                        │      │                  ├ [6]: https://groups.google.com/g/golang-dev/c/6ypN5Ej
│                        │      │                  │      ibjM/m/KmLVYH_uAgAJ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-45283 
│                        │      │                  ├ [8]: https://pkg.go.dev/vuln/GO-2023-2185 
│                        │      │                  ╰ [9]: https://security.netapp.com/advisory/ntap-202312
│                        │      │                         14-0008/ 
│                        │      ├ PublishedDate   : 2023-11-09T17:15:08.757Z 
│                        │      ╰ LastModifiedDate: 2023-12-14T10:15:07.947Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2023-45288 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 380e15201d6d315b 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.9, 1.22.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                        │      │                   CONTINUATION frames causes DoS 
│                        │      ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                        │      │                   arbitrary amounts of header data by sending an excessive
│                        │      │                   number of CONTINUATION frames. Maintaining HPACK state
│                        │      │                   requires parsing and processing all HEADERS and
│                        │      │                   CONTINUATION frames on a connection. When a request's
│                        │      │                   headers exceed MaxHeaderBytes, no memory is allocated to
│                        │      │                   store the excess headers, but they are still parsed. This
│                        │      │                   permits an attacker to cause an HTTP/2 endpoint to read
│                        │      │                   arbitrary amounts of header data, all associated with a
│                        │      │                   request which is going to be rejected. These headers can
│                        │      │                   include Huffman-encoded data which is significantly more
│                        │      │                   expensive for the receiver to decode than for an attacker
│                        │      │                   to send. The fix sets a limit on the amount of excess
│                        │      │                   header frames we will process before closing a
│                        │      │                   connection. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ cbl-mariner: 3 
│                        │      │                  ├ ghsa       : 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ╰ redhat     : 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                  │        │           :N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/03/16 
│                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /04/05/4 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -45288 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [12]: https://go.dev/cl/576155 
│                        │      │                  ├ [13]: https://go.dev/issue/65051 
│                        │      │                  ├ [14]: https://groups.google.com/g/golang-announce/c/Y
│                        │      │                  │       gW0sx8mN3M 
│                        │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QRYF
│                        │      │                  │       HIQ6XRKRYBI2F5UESH67BJBQXUPT 
│                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/QRYF
│                        │      │                  │       HIQ6XRKRYBI2F5UESH67BJBQXUPT/ 
│                        │      │                  ├ [19]: https://nowotarski.info/http2-continuation-floo
│                        │      │                  │       d-technical-details 
│                        │      │                  ├ [20]: https://nowotarski.info/http2-continuation-flood/ 
│                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │      │                  ├ [23]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       419-0009 
│                        │      │                  ├ [24]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       419-0009/ 
│                        │      │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │      │                  ╰ [26]: https://www.kb.cert.org/vuls/id/421644 
│                        │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2023-29406 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 380e15201d6d315b 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.19.11, 1.20.6 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29406 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http: insufficient sanitization of Host header 
│                        │      ├ Description     : The HTTP/1 client does not fully validate the contents
│                        │      │                    of the Host header. A maliciously crafted Host header can
│                        │      │                   inject additional headers or entire requests. With fix, the
│                        │      │                    HTTP/1 client now refuses to send requests containing an
│                        │      │                   invalid Request.Host or Request.URL.Host value. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-436 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/
│                        │      │                  │         │           C:N/I:H/A:N 
│                        │      │                  │         ╰ V3Score : 6.5 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/
│                        │      │                  │         │           C:N/I:H/A:N 
│                        │      │                  │         ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/
│                        │      │                            │           C:N/I:H/A:N 
│                        │      │                            ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6474 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -29406 
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
│                        │      │                  ├ [16]: https://github.com/golang/go/commit/312920c00aa
│                        │      │                  │       c9897b2a0693e752390b5b0711a5a (go1.20.6) 
│                        │      │                  ├ [17]: https://github.com/golang/go/commit/5fa6923b1ea
│                        │      │                  │       891400153d04ddf1545e23b40041b (go1.19.11) 
│                        │      │                  ├ [18]: https://github.com/golang/go/issues/60374 
│                        │      │                  ├ [19]: https://go.dev/cl/506996 
│                        │      │                  ├ [20]: https://go.dev/issue/60374 
│                        │      │                  ├ [21]: https://groups.google.com/g/golang-announce/c/2
│                        │      │                  │       q13H6LEEx0 
│                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-29406.html 
│                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2023-7202.html 
│                        │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2023-29406 
│                        │      │                  ├ [25]: https://pkg.go.dev/vuln/GO-2023-1878 
│                        │      │                  ├ [26]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [27]: https://security.netapp.com/advisory/ntap-20230
│                        │      │                  │       814-0002/ 
│                        │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2023-29406 
│                        │      ├ PublishedDate   : 2023-07-11T20:15:10.643Z 
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:14.727Z 
│                        ├ [8]  ╭ VulnerabilityID : CVE-2023-29409 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 380e15201d6d315b 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.19.12, 1.20.7, 1.21.0-rc.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29409 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: crypto/tls: slow verification of certificate
│                        │      │                   chains containing large RSA keys 
│                        │      ├ Description     : Extremely large RSA keys in certificate chains can
│                        │      │                   cause a client/server to expend significant CPU time
│                        │      │                   verifying signatures. With fix, the size of RSA keys
│                        │      │                   transmitted during handshakes is restricted to <= 8192
│                        │      │                   bits. Based on a survey of publicly trusted RSA keys, there
│                        │      │                    are currently only three certificates in circulation with
│                        │      │                   keys larger than this, and all three appear to be test
│                        │      │                   certificates that are not actively deployed. It is possible
│                        │      │                    there are larger keys in use in private PKIs, but we
│                        │      │                   target the web PKI, so causing breakage here in the
│                        │      │                   interests of increasing the default safety of users of
│                        │      │                   crypto/tls seems reasonable. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-400 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:N/A:L 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:N/A:L 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7766 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -29409 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2228743 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2237773 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2237776 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2237777 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2237778 
│                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2023-7766.html 
│                        │      │                  ├ [8] : https://go.dev/cl/515257 
│                        │      │                  ├ [9] : https://go.dev/issue/61460 
│                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/X
│                        │      │                  │       0b6CsSAaYI/m/Efv5DbZ9AwAJ 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-29409.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-0121.html 
│                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-29409 
│                        │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2023-1987 
│                        │      │                  ├ [15]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20230
│                        │      │                  │       831-0010/ 
│                        │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2023-29409 
│                        │      ├ PublishedDate   : 2023-08-02T20:15:11.94Z 
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:14.87Z 
│                        ├ [9]  ╭ VulnerabilityID : CVE-2023-39318 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 380e15201d6d315b 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
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
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/
│                        │      │                  │         │           C:L/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/
│                        │      │                  │         │           C:L/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/
│                        │      │                            │           C:L/I:L/A:N 
│                        │      │                            ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2160 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -39318 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2237773 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2237776 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2253330 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2160.html 
│                        │      │                  ├ [6] : https://github.com/golang/go/commit/023b542edf3
│                        │      │                  │       8e2a1f87fcefb9f75ff2f99401b4c (go1.20.8) 
│                        │      │                  ├ [7] : https://github.com/golang/go/commit/b0e1d3ea26e
│                        │      │                  │       8e8fce7726690c9ef0597e60739fb (go1.21.1) 
│                        │      │                  ├ [8] : https://go.dev/cl/526156 
│                        │      │                  ├ [9] : https://go.dev/issue/62196 
│                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/F
│                        │      │                  │       m51GRLNRvM 
│                        │      │                  ├ [11]: https://groups.google.com/g/golang-dev/c/2C5vbR
│                        │      │                  │       -UNkI/m/L1hdrPhfBAAJ 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-39318.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0121.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-39318 
│                        │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2023-2041 
│                        │      │                  ├ [16]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [17]: https://security.netapp.com/advisory/ntap-20231
│                        │      │                  │       020-0009/ 
│                        │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [19]: https://vuln.go.dev/ID/GO-2023-2041.json 
│                        │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2023-39318 
│                        │      ├ PublishedDate   : 2023-09-08T17:15:27.823Z 
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:17.43Z 
│                        ├ [10] ╭ VulnerabilityID : CVE-2023-39319 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 380e15201d6d315b 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.8, 1.21.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39319 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: html/template: improper handling of special
│                        │      │                   tags within script contexts 
│                        │      ├ Description     : The html/template package does not apply the proper
│                        │      │                   rules for handling occurrences of "<script", "<!--", and
│                        │      │                   "</script" within JS literals in <script> contexts. This
│                        │      │                   may cause the template parser to improperly consider script
│                        │      │                    contexts to be terminated early, causing actions to be
│                        │      │                   improperly escaped. This could be leveraged to perform an
│                        │      │                   XSS attack. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-79 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/
│                        │      │                  │         │           C:L/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/
│                        │      │                  │         │           C:L/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/
│                        │      │                            │           C:L/I:L/A:N 
│                        │      │                            ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2160 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -39319 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2237773 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2237776 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2253330 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2160.html 
│                        │      │                  ├ [6] : https://github.com/golang/go/commit/2070531d2f5
│                        │      │                  │       3df88e312edace6c8dfc9686ab2f5 (go1.20.8) 
│                        │      │                  ├ [7] : https://github.com/golang/go/commit/bbd043ff0d6
│                        │      │                  │       d59f1a9232d31ecd5eacf6507bf6a (go1.21.1) 
│                        │      │                  ├ [8] : https://go.dev/cl/526157 
│                        │      │                  ├ [9] : https://go.dev/issue/62197 
│                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/F
│                        │      │                  │       m51GRLNRvM 
│                        │      │                  ├ [11]: https://groups.google.com/g/golang-dev/c/2C5vbR
│                        │      │                  │       -UNkI/m/L1hdrPhfBAAJ 
│                        │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-39319.html 
│                        │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0121.html 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-39319 
│                        │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2023-2043 
│                        │      │                  ├ [16]: https://security.gentoo.org/glsa/202311-09 
│                        │      │                  ├ [17]: https://security.netapp.com/advisory/ntap-20231
│                        │      │                  │       020-0009/ 
│                        │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ├ [19]: https://vuln.go.dev/ID/GO-2023-2043.json 
│                        │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2023-39319 
│                        │      ├ PublishedDate   : 2023-09-08T17:15:27.91Z 
│                        │      ╰ LastModifiedDate: 2023-11-25T11:15:17.543Z 
│                        ├ [11] ╭ VulnerabilityID : CVE-2023-39326 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 380e15201d6d315b 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.12, 1.21.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39326 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http/internal: Denial of Service (DoS) via
│                        │      │                    Resource Consumption via HTTP requests 
│                        │      ├ Description     : A malicious HTTP sender can use chunk extensions to
│                        │      │                   cause a receiver reading from a request or response body to
│                        │      │                    read many more bytes from the network than are in the
│                        │      │                   body. A malicious HTTP client can further exploit this to
│                        │      │                   cause a server to automatically read a large amount of data
│                        │      │                    (up to about 1GiB) when a handler fails to read the entire
│                        │      │                    body of a request. Chunk extensions are a little-used HTTP
│                        │      │                    feature which permit including additional metadata in a
│                        │      │                   request or response body sent using the chunked encoding.
│                        │      │                   The net/http chunked encoding reader discards this
│                        │      │                   metadata. A sender can exploit this by inserting a large
│                        │      │                   metadata segment with each byte transferred. The chunk
│                        │      │                   reader now produces an error if the ratio of real body to
│                        │      │                   encoded bytes grows too small. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 2 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:L/I:N/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:L/I:N/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:L/I:N/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2272 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -39326 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2253193 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2253330 
│                        │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2024-2272.html 
│                        │      │                  ├ [5] : https://github.com/golang/go/commit/6446af942e2
│                        │      │                  │       e2b161c4ec1b60d9703a2b55dc4dd (go1.20.12) 
│                        │      │                  ├ [6] : https://github.com/golang/go/commit/ec8c526e4be
│                        │      │                  │       720e94b98ca509e6364f0efaf28f7 (go1.21.5) 
│                        │      │                  ├ [7] : https://go.dev/cl/547335 
│                        │      │                  ├ [8] : https://go.dev/issue/64433 
│                        │      │                  ├ [9] : https://groups.google.com/g/golang-dev/c/6ypN5E
│                        │      │                  │       jibjM/m/KmLVYH_uAgAJ 
│                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-39326.html 
│                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-2272.html 
│                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/p
│                        │      │                  │       ackage-announce@lists.fedoraproject.org/message/UIU6
│                        │      │                  │       HOGV6RRIKWM57LOXQA75BGZSIH6G/ 
│                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-39326 
│                        │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2023-2382 
│                        │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-6574-1 
│                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-39326 
│                        │      ├ PublishedDate   : 2023-12-06T17:15:07.147Z 
│                        │      ╰ LastModifiedDate: 2024-01-20T04:15:07.89Z 
│                        ├ [12] ╭ VulnerabilityID : CVE-2023-45284 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 380e15201d6d315b 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.20.11, 1.21.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ SeveritySource  : nvd 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45284 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : On Windows, The IsLocal function does not correctly
│                        │      │                   detect reserved de ... 
│                        │      ├ Description     : On Windows, The IsLocal function does not correctly
│                        │      │                   detect reserved device names in some cases. Reserved names
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
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                  │         │           C:N/I:L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │      │                            │           C:N/I:L/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0]: https://go.dev/cl/540277 
│                        │      │                  ├ [1]: https://go.dev/issue/63713 
│                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/4t
│                        │      │                  │      U8LZfBFkY 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-45284 
│                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2023-2186 
│                        │      ├ PublishedDate   : 2023-11-09T17:15:08.813Z 
│                        │      ╰ LastModifiedDate: 2023-11-17T16:39:27.45Z 
│                        ├ [13] ╭ VulnerabilityID : CVE-2023-45289 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 380e15201d6d315b 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45289 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http/cookiejar: incorrect forwarding of
│                        │      │                   sensitive headers and cookies on HTTP redirect 
│                        │      ├ Description     : When following an HTTP redirect to a domain which is
│                        │      │                   not a subdomain match or exact match of the initial domain,
│                        │      │                    an http.Client does not forward sensitive headers such as
│                        │      │                   "Authorization" or "Cookie". For example, a redirect from
│                        │      │                   foo.com to www.foo.com will forward the Authorization
│                        │      │                   header, but a redirect to bar.com will not. A maliciously
│                        │      │                   crafted HTTP redirect could cause sensitive headers to be
│                        │      │                   unexpectedly forwarded. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :L/I:N/A:N 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /03/08/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -45289 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [11]: https://go.dev/cl/569340 
│                        │      │                  ├ [12]: https://go.dev/issue/65065 
│                        │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/5
│                        │      │                  │       pwGVUPoMbg 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-45289.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-45289 
│                        │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2024-2600 
│                        │      │                  ├ [18]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       329-0006/ 
│                        │      │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2023-45289 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.137Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:25.983Z 
│                        ├ [14] ╭ VulnerabilityID : CVE-2023-45290 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 380e15201d6d315b 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45290 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/http: memory exhaustion in
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
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:N/A:L 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /03/08/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023
│                        │      │                  │       -45290 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [11]: https://go.dev/cl/569341 
│                        │      │                  ├ [12]: https://go.dev/issue/65383 
│                        │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/5
│                        │      │                  │       pwGVUPoMbg 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-45290.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-45290 
│                        │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2024-2599 
│                        │      │                  ├ [18]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       329-0004/ 
│                        │      │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2023-45290 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.21Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:26.04Z 
│                        ├ [15] ╭ VulnerabilityID : CVE-2024-24783 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 380e15201d6d315b 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24783 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: crypto/x509: Verify panics on certificates
│                        │      │                   with an unknown public key algorithm 
│                        │      ├ Description     : Verifying a certificate chain which contains a
│                        │      │                   certificate with an unknown public key algorithm will cause
│                        │      │                    Certificate.Verify to panic. This affects all crypto/tls
│                        │      │                   clients, and servers that set Config.ClientAuth to
│                        │      │                   VerifyClientCertIfGiven or RequireAndVerifyClientCert. The
│                        │      │                   default behavior is for TLS servers to not verify client
│                        │      │                   certificates. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /03/08/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -24783 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [11]: https://go.dev/cl/569339 
│                        │      │                  ├ [12]: https://go.dev/issue/65390 
│                        │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/5
│                        │      │                  │       pwGVUPoMbg 
│                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-24783.html 
│                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-24783 
│                        │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2024-2598 
│                        │      │                  ├ [18]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       329-0005/ 
│                        │      │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2024-24783 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.683Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:29.45Z 
│                        ├ [16] ╭ VulnerabilityID : CVE-2024-24784 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 380e15201d6d315b 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24784 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: net/mail: comments in display names are
│                        │      │                   incorrectly handled 
│                        │      ├ Description     : The ParseAddressList function incorrectly handles
│                        │      │                   comments (text within parentheses) within display names.
│                        │      │                   Since this is a misalignment with conforming address
│                        │      │                   parsers, it can result in different trust decisions being
│                        │      │                   made by programs using different parsers. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C
│                        │      │                           │           :L/I:L/A:N 
│                        │      │                           ╰ V3Score : 5.4 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /03/08/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -24784 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [11]: https://go.dev/cl/555596 
│                        │      │                  ├ [12]: https://go.dev/issue/65083 
│                        │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/5
│                        │      │                  │       pwGVUPoMbg 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-24784 
│                        │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2024-2609 
│                        │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       329-0007/ 
│                        │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-24784 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.733Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:29.527Z 
│                        ├ [17] ╭ VulnerabilityID : CVE-2024-24785 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                        │      │                  ╰ UID : 380e15201d6d315b 
│                        │      ├ InstalledVersion: 1.20.5 
│                        │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                        │      │                  │         a4048996de77a9e6674301a136 
│                        │      │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                        │      │                            4cf485e140508f834163bd7473 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24785 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Title           : golang: html/template: errors returned from
│                        │      │                   MarshalJSON methods may break template escaping 
│                        │      ├ Description     : If errors returned from MarshalJSON methods contain
│                        │      │                   user controlled data, they may be used to break the
│                        │      │                   contextual auto-escaping behavior of the html/template
│                        │      │                   package, allowing for subsequent actions to inject
│                        │      │                   unexpected content into templates. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ╰ redhat     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                        │      │                           │           :N/I:H/A:N 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
│                        │      │                  │       /03/08/4 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024
│                        │      │                  │       -24785 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/2262921 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2268021 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2268022 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2268273 
│                        │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │      │                  ├ [11]: https://go.dev/cl/564196 
│                        │      │                  ├ [12]: https://go.dev/issue/65697 
│                        │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/5
│                        │      │                  │       pwGVUPoMbg 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-24785 
│                        │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2024-2610 
│                        │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240
│                        │      │                  │       329-0008/ 
│                        │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-24785 
│                        │      ├ PublishedDate   : 2024-03-05T23:15:07.777Z 
│                        │      ╰ LastModifiedDate: 2024-05-01T17:15:29.61Z 
│                        ╰ [18] ╭ VulnerabilityID : CVE-2024-24788 
│                               ├ PkgName         : stdlib 
│                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.5 
│                               │                  ╰ UID : 380e15201d6d315b 
│                               ├ InstalledVersion: 1.20.5 
│                               ├ FixedVersion    : 1.21.10, 1.22.3 
│                               ├ Status          : fixed 
│                               ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6e
│                               │                  │         a4048996de77a9e6674301a136 
│                               │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa42
│                               │                            4cf485e140508f834163bd7473 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24788 
│                               ├ DataSource       ╭ ID  : govulndb 
│                               │                  ├ Name: The Go Vulnerability Database 
│                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                               ╰ Severity        : UNKNOWN 
├ [4]  ╭ Target         : usr/bin/docker-compose 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-32473 
│                        │     ├ PkgName         : github.com/docker/docker 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v26.0.0%2Bin
│                        │     │                  │       compatible 
│                        │     │                  ╰ UID : f53c8c70da7e727e 
│                        │     ├ InstalledVersion: v26.0.0+incompatible 
│                        │     ├ FixedVersion    : 26.0.2 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                        │     │                  │         4048996de77a9e6674301a136 
│                        │     │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                        │     │                            cf485e140508f834163bd7473 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-32473 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : moby: IPv6 enabled on IPv4-only network interfaces 
│                        │     ├ Description     : Moby is an open source container framework that is a
│                        │     │                   key component of Docker Engine, Docker Desktop, and other
│                        │     │                   distributions of container tooling or runtimes. In 26.0.0,
│                        │     │                   IPv6 is not disabled on network interfaces, including those
│                        │     │                   belonging to networks where `--ipv6=false`. An container
│                        │     │                   with an `ipvlan` or `macvlan` interface will normally be
│                        │     │                   configured to share an external network link with the host
│                        │     │                   machine. Because of this direct access, (1) Containers may
│                        │     │                   be able to communicate with other hosts on the local network
│                        │     │                    over link-local IPv6 addresses, (2) if router
│                        │     │                   advertisements are being broadcast over the local network,
│                        │     │                   containers may get SLAAC-assigned addresses, and (3) the
│                        │     │                   interface  will be a member of IPv6 multicast groups. This
│                        │     │                   means interfaces in IPv4-only networks present an
│                        │     │                   unexpectedly and unnecessarily increased attack surface. The
│                        │     │                    issue is patched in 26.0.2. To completely disable IPv6 in a
│                        │     │                    container, use `--sysctl=net.ipv6.conf.all.disable_ipv6=1`
│                        │     │                   in the `docker create` or `docker run` command. Or, in the
│                        │     │                   service configuration of a `compose` file. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-668 
│                        │     ├ VendorSeverity   ╭ ghsa  : 2 
│                        │     │                  ╰ redhat: 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:
│                        │     │                  │        │           H/I:N/A:N 
│                        │     │                  │        ╰ V3Score : 4.7 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:
│                        │     │                           │           H/I:N/A:N 
│                        │     │                           ╰ V3Score : 4.7 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-32473 
│                        │     │                  ├ [1]: https://github.com/moby/moby 
│                        │     │                  ├ [2]: https://github.com/moby/moby/commit/7cef0d9cd1cf2
│                        │     │                  │      21d8c0b7b7aeda69552649e0642 
│                        │     │                  ├ [3]: https://github.com/moby/moby/security/advisories/
│                        │     │                  │      GHSA-x84c-p2g9-rqv9 
│                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-32473 
│                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-32473 
│                        │     ├ PublishedDate   : 2024-04-18T22:15:10.4Z 
│                        │     ╰ LastModifiedDate: 2024-04-19T13:10:25.637Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.20.0 
│                        │     │                  ╰ UID : f65d3cdcf8379bf5 
│                        │     ├ InstalledVersion: v0.20.0 
│                        │     ├ FixedVersion    : 0.23.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                        │     │                  │         4048996de77a9e6674301a136 
│                        │     │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                        │     │                            cf485e140508f834163bd7473 
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
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ photon     : 3 
│                        │     │                  ╰ redhat     : 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/03/16 
│                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/05/4 
│                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2262921 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2268017 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2268018 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/2268019 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/2268021 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/2268022 
│                        │     │                  ├ [10]: https://bugzilla.redhat.com/2268273 
│                        │     │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │     │                  ├ [12]: https://go.dev/cl/576155 
│                        │     │                  ├ [13]: https://go.dev/issue/65051 
│                        │     │                  ├ [14]: https://groups.google.com/g/golang-announce/c/Yg
│                        │     │                  │       W0sx8mN3M 
│                        │     │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │     │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │     │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT 
│                        │     │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT/ 
│                        │     │                  ├ [19]: https://nowotarski.info/http2-continuation-flood
│                        │     │                  │       -technical-details 
│                        │     │                  ├ [20]: https://nowotarski.info/http2-continuation-flood/ 
│                        │     │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │     │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │     │                  ├ [23]: https://security.netapp.com/advisory/ntap-202404
│                        │     │                  │       19-0009 
│                        │     │                  ├ [24]: https://security.netapp.com/advisory/ntap-202404
│                        │     │                  │       19-0009/ 
│                        │     │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │     │                  ╰ [26]: https://www.kb.cert.org/vuls/id/421644 
│                        │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │     ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2024-24786 
│                        │     ├ PkgName         : google.golang.org/protobuf 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.31.0 
│                        │     │                  ╰ UID : b75df63e95a45118 
│                        │     ├ InstalledVersion: v1.31.0 
│                        │     ├ FixedVersion    : 1.33.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                        │     │                  │         4048996de77a9e6674301a136 
│                        │     │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                        │     │                            cf485e140508f834163bd7473 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24786 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : golang-protobuf: encoding/protojson,
│                        │     │                   internal/encoding/json: infinite loop in protojson.Unmarshal
│                        │     │                    when unmarshaling certain forms of invalid JSON 
│                        │     ├ Description     : The protojson.Unmarshal function can enter an infinite
│                        │     │                   loop when unmarshaling certain forms of invalid JSON. This
│                        │     │                   condition can occur when unmarshaling into a message which
│                        │     │                   contains a google.protobuf.Any value, or when the
│                        │     │                   UnmarshalOptions.DiscardUnknown option is set. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ VendorSeverity   ╭ alma       : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ oracle-oval: 2 
│                        │     │                  ├ redhat     : 2 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 5.9 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       03/08/4 
│                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2550 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24786 
│                        │     │                  ├ [3] : https://bugzilla.redhat.com/2268046 
│                        │     │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2024-2550.html 
│                        │     │                  ├ [5] : https://github.com/protocolbuffers/protobuf-go 
│                        │     │                  ├ [6] : https://github.com/protocolbuffers/protobuf-go/c
│                        │     │                  │       ommit/f01a588e5810b90996452eec4a28f22a0afae023
│                        │     │                  │       [m 
│                        │     │                  ├ [7] : https://github.com/protocolbuffers/protobuf-go/r
│                        │     │                  │       eleases/tag/v1.33.0 
│                        │     │                  ├ [8] : https://go-review.googlesource.com/c/protobuf/+/
│                        │     │                  │       569356 
│                        │     │                  ├ [9] : https://go.dev/cl/569356 
│                        │     │                  ├ [10]: https://groups.google.com/g/golang-announce/c/Ar
│                        │     │                  │       Q6CDgtEjY/ 
│                        │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-24786.html 
│                        │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-2549.html 
│                        │     │                  ├ [13]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/JDMBHA
│                        │     │                  │       VSDU2FBDZ45U3A2VLSM35OJ2HU 
│                        │     │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/JDMBHA
│                        │     │                  │       VSDU2FBDZ45U3A2VLSM35OJ2HU/ 
│                        │     │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-24786 
│                        │     │                  ├ [16]: https://pkg.go.dev/vuln/GO-2024-2611 
│                        │     │                  ├ [17]: https://ubuntu.com/security/notices/USN-6746-1 
│                        │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-24786 
│                        │     ├ PublishedDate   : 2024-03-05T23:15:07.82Z 
│                        │     ╰ LastModifiedDate: 2024-05-01T17:15:29.667Z 
│                        ├ [3] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgName         : stdlib 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.21.8 
│                        │     │                  ╰ UID : ca7d06d574ee3566 
│                        │     ├ InstalledVersion: 1.21.8 
│                        │     ├ FixedVersion    : 1.21.9, 1.22.2 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                        │     │                  │         4048996de77a9e6674301a136 
│                        │     │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                        │     │                            cf485e140508f834163bd7473 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
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
│                        │     ├ Severity        : HIGH 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ photon     : 3 
│                        │     │                  ╰ redhat     : 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/03/16 
│                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/05/4 
│                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2262921 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2268017 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2268018 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/2268019 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/2268021 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/2268022 
│                        │     │                  ├ [10]: https://bugzilla.redhat.com/2268273 
│                        │     │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │     │                  ├ [12]: https://go.dev/cl/576155 
│                        │     │                  ├ [13]: https://go.dev/issue/65051 
│                        │     │                  ├ [14]: https://groups.google.com/g/golang-announce/c/Yg
│                        │     │                  │       W0sx8mN3M 
│                        │     │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │     │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │     │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT 
│                        │     │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT/ 
│                        │     │                  ├ [19]: https://nowotarski.info/http2-continuation-flood
│                        │     │                  │       -technical-details 
│                        │     │                  ├ [20]: https://nowotarski.info/http2-continuation-flood/ 
│                        │     │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │     │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │     │                  ├ [23]: https://security.netapp.com/advisory/ntap-202404
│                        │     │                  │       19-0009 
│                        │     │                  ├ [24]: https://security.netapp.com/advisory/ntap-202404
│                        │     │                  │       19-0009/ 
│                        │     │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │     │                  ╰ [26]: https://www.kb.cert.org/vuls/id/421644 
│                        │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │     ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                        ╰ [4] ╭ VulnerabilityID : CVE-2024-24788 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.21.8 
│                              │                  ╰ UID : ca7d06d574ee3566 
│                              ├ InstalledVersion: 1.21.8 
│                              ├ FixedVersion    : 1.21.10, 1.22.3 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                              │                  │         4048996de77a9e6674301a136 
│                              │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                              │                            cf485e140508f834163bd7473 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24788 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ╰ Severity        : UNKNOWN 
├ [5]  ╭ Target         : usr/bin/helm 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.17.0 
│                        │     │                  ╰ UID : 9f7723ecc3b1b88f 
│                        │     ├ InstalledVersion: v0.17.0 
│                        │     ├ FixedVersion    : 0.23.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                        │     │                  │         4048996de77a9e6674301a136 
│                        │     │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                        │     │                            cf485e140508f834163bd7473 
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
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ photon     : 3 
│                        │     │                  ╰ redhat     : 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/03/16 
│                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/05/4 
│                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2262921 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2268017 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2268018 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/2268019 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/2268021 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/2268022 
│                        │     │                  ├ [10]: https://bugzilla.redhat.com/2268273 
│                        │     │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │     │                  ├ [12]: https://go.dev/cl/576155 
│                        │     │                  ├ [13]: https://go.dev/issue/65051 
│                        │     │                  ├ [14]: https://groups.google.com/g/golang-announce/c/Yg
│                        │     │                  │       W0sx8mN3M 
│                        │     │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │     │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │     │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT 
│                        │     │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT/ 
│                        │     │                  ├ [19]: https://nowotarski.info/http2-continuation-flood
│                        │     │                  │       -technical-details 
│                        │     │                  ├ [20]: https://nowotarski.info/http2-continuation-flood/ 
│                        │     │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │     │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │     │                  ├ [23]: https://security.netapp.com/advisory/ntap-202404
│                        │     │                  │       19-0009 
│                        │     │                  ├ [24]: https://security.netapp.com/advisory/ntap-202404
│                        │     │                  │       19-0009/ 
│                        │     │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │     │                  ╰ [26]: https://www.kb.cert.org/vuls/id/421644 
│                        │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │     ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                        ╰ [1] ╭ VulnerabilityID : CVE-2024-24788 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.21.9 
│                              │                  ╰ UID : 8adb28ce6abb45a1 
│                              ├ InstalledVersion: 1.21.9 
│                              ├ FixedVersion    : 1.21.10, 1.22.3 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                              │                  │         4048996de77a9e6674301a136 
│                              │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                              │                            cf485e140508f834163bd7473 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24788 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ╰ Severity        : UNKNOWN 
├ [6]  ╭ Target         : usr/bin/kubectl 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                        │     │                  ╰ UID : 5b8b6c6afce1b994 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.23.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                        │     │                  │         4048996de77a9e6674301a136 
│                        │     │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                        │     │                            cf485e140508f834163bd7473 
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
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ photon     : 3 
│                        │     │                  ╰ redhat     : 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/03/16 
│                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/05/4 
│                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2262921 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2268017 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2268018 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/2268019 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/2268021 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/2268022 
│                        │     │                  ├ [10]: https://bugzilla.redhat.com/2268273 
│                        │     │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │     │                  ├ [12]: https://go.dev/cl/576155 
│                        │     │                  ├ [13]: https://go.dev/issue/65051 
│                        │     │                  ├ [14]: https://groups.google.com/g/golang-announce/c/Yg
│                        │     │                  │       W0sx8mN3M 
│                        │     │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │     │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │     │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT 
│                        │     │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT/ 
│                        │     │                  ├ [19]: https://nowotarski.info/http2-continuation-flood
│                        │     │                  │       -technical-details 
│                        │     │                  ├ [20]: https://nowotarski.info/http2-continuation-flood/ 
│                        │     │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │     │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │     │                  ├ [23]: https://security.netapp.com/advisory/ntap-202404
│                        │     │                  │       19-0009 
│                        │     │                  ├ [24]: https://security.netapp.com/advisory/ntap-202404
│                        │     │                  │       19-0009/ 
│                        │     │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │     │                  ╰ [26]: https://www.kb.cert.org/vuls/id/421644 
│                        │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │     ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2024-3177 
│                        │     ├ PkgName         : k8s.io/kubernetes 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/k8s.io/kubernetes@v1.29.3 
│                        │     │                  ╰ UID : b890a84be7344726 
│                        │     ├ InstalledVersion: v1.29.3 
│                        │     ├ FixedVersion    : 1.27.13, 1.29.4, 1.28.9 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                        │     │                  │         4048996de77a9e6674301a136 
│                        │     │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                        │     │                            cf485e140508f834163bd7473 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-3177 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : kubernetes: kube-apiserver: bypassing mountable secrets
│                        │     │                    policy imposed by the ServiceAccount admission
│                        │     │                   plugin 
│                        │     ├ Description     : A security issue was discovered in Kubernetes where
│                        │     │                   users may be able to launch containers that bypass the
│                        │     │                   mountable secrets policy enforced by the ServiceAccount
│                        │     │                   admission plugin when using containers, init containers, and
│                        │     │                    ephemeral containers with the envFrom field populated. The
│                        │     │                   policy ensures pods running with a service account may only
│                        │     │                   reference secrets specified in the service account’s secrets
│                        │     │                    field. Kubernetes clusters are only affected if the
│                        │     │                   ServiceAccount admission plugin and the
│                        │     │                   kubernetes.io/enforce-mountable-secrets annotation are used
│                        │     │                   together with containers, init containers, and ephemeral
│                        │     │                   containers with the envFrom field populated.
│                        │     │                   
│                        │     │                    
│                        │     ├ Severity        : LOW 
│                        │     ├ CweIDs           ─ [0]: CWE-20 
│                        │     ├ VendorSeverity   ╭ ghsa  : 1 
│                        │     │                  ├ k8s   : 1 
│                        │     │                  ╰ redhat: 1 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:N/S:U/C:
│                        │     │                  │        │           L/I:N/A:N 
│                        │     │                  │        ╰ V3Score : 2.7 
│                        │     │                  ├ k8s    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:N/S:U/C:
│                        │     │                  │        │           L/I:N/A:N 
│                        │     │                  │        ╰ V3Score : 2.7 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:N/S:U/C:
│                        │     │                           │           L/I:N/A:N 
│                        │     │                           ╰ V3Score : 2.7 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/16/4 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-3177 
│                        │     │                  ├ [2] : https://discuss.kubernetes.io/t/security-advisor
│                        │     │                  │       y-cve-2024-3177-bypassing-mountable-secrets-policy-im
│                        │     │                  │       posed-by-the-serviceaccount-admission-plugin/27905
│                        │     │                  │        
│                        │     │                  ├ [3] : https://github.com/kubernetes/kubernetes 
│                        │     │                  ├ [4] : https://github.com/kubernetes/kubernetes/commit/
│                        │     │                  │       7c861b1ecad97e1ab9332c970c9294a72065111a 
│                        │     │                  ├ [5] : https://github.com/kubernetes/kubernetes/commit/
│                        │     │                  │       a619ca3fd3ee3c222d9df784622020de398076d2 
│                        │     │                  ├ [6] : https://github.com/kubernetes/kubernetes/commit/
│                        │     │                  │       f9fb6cf52a769a599a45e700375115c2ecc86e9b 
│                        │     │                  ├ [7] : https://github.com/kubernetes/kubernetes/issues/
│                        │     │                  │       124336 
│                        │     │                  ├ [8] : https://groups.google.com/g/kubernetes-security-
│                        │     │                  │       announce/c/JxjHf7fkVd8/m/oVCzypyOAQAJ 
│                        │     │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT 
│                        │     │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT/ 
│                        │     │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/WL54MT
│                        │     │                  │       LGMTBZZO5PYGEGEBERTMADC4WC 
│                        │     │                  ├ [12]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/WL54MT
│                        │     │                  │       LGMTBZZO5PYGEGEBERTMADC4WC/ 
│                        │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-3177 
│                        │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-3177 
│                        │     ├ PublishedDate   : 2024-04-22T23:15:51.18Z 
│                        │     ╰ LastModifiedDate: 2024-05-01T19:15:27.48Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgName         : stdlib 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.21.8 
│                        │     │                  ╰ UID : e5c2f11f380aef66 
│                        │     ├ InstalledVersion: 1.21.8 
│                        │     ├ FixedVersion    : 1.21.9, 1.22.2 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                        │     │                  │         4048996de77a9e6674301a136 
│                        │     │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                        │     │                            cf485e140508f834163bd7473 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
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
│                        │     ├ Severity        : HIGH 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ photon     : 3 
│                        │     │                  ╰ redhat     : 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/03/16 
│                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/05/4 
│                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2262921 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2268017 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2268018 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/2268019 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/2268021 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/2268022 
│                        │     │                  ├ [10]: https://bugzilla.redhat.com/2268273 
│                        │     │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │     │                  ├ [12]: https://go.dev/cl/576155 
│                        │     │                  ├ [13]: https://go.dev/issue/65051 
│                        │     │                  ├ [14]: https://groups.google.com/g/golang-announce/c/Yg
│                        │     │                  │       W0sx8mN3M 
│                        │     │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │     │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │     │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT 
│                        │     │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT/ 
│                        │     │                  ├ [19]: https://nowotarski.info/http2-continuation-flood
│                        │     │                  │       -technical-details 
│                        │     │                  ├ [20]: https://nowotarski.info/http2-continuation-flood/ 
│                        │     │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │     │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │     │                  ├ [23]: https://security.netapp.com/advisory/ntap-202404
│                        │     │                  │       19-0009 
│                        │     │                  ├ [24]: https://security.netapp.com/advisory/ntap-202404
│                        │     │                  │       19-0009/ 
│                        │     │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │     │                  ╰ [26]: https://www.kb.cert.org/vuls/id/421644 
│                        │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │     ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                        ╰ [3] ╭ VulnerabilityID : CVE-2024-24788 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.21.8 
│                              │                  ╰ UID : e5c2f11f380aef66 
│                              ├ InstalledVersion: 1.21.8 
│                              ├ FixedVersion    : 1.21.10, 1.22.3 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                              │                  │         4048996de77a9e6674301a136 
│                              │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                              │                            cf485e140508f834163bd7473 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24788 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ╰ Severity        : UNKNOWN 
├ [7]  ╭ Target         : usr/bin/mc 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.21.0 
│                        │     │                  ╰ UID : 1fbff5d16a379b2d 
│                        │     ├ InstalledVersion: v0.21.0 
│                        │     ├ FixedVersion    : 0.23.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                        │     │                  │         4048996de77a9e6674301a136 
│                        │     │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                        │     │                            cf485e140508f834163bd7473 
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
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ photon     : 3 
│                        │     │                  ╰ redhat     : 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/03/16 
│                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/05/4 
│                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2262921 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2268017 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2268018 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/2268019 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/2268021 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/2268022 
│                        │     │                  ├ [10]: https://bugzilla.redhat.com/2268273 
│                        │     │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │     │                  ├ [12]: https://go.dev/cl/576155 
│                        │     │                  ├ [13]: https://go.dev/issue/65051 
│                        │     │                  ├ [14]: https://groups.google.com/g/golang-announce/c/Yg
│                        │     │                  │       W0sx8mN3M 
│                        │     │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │     │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │     │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT 
│                        │     │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT/ 
│                        │     │                  ├ [19]: https://nowotarski.info/http2-continuation-flood
│                        │     │                  │       -technical-details 
│                        │     │                  ├ [20]: https://nowotarski.info/http2-continuation-flood/ 
│                        │     │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │     │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │     │                  ├ [23]: https://security.netapp.com/advisory/ntap-202404
│                        │     │                  │       19-0009 
│                        │     │                  ├ [24]: https://security.netapp.com/advisory/ntap-202404
│                        │     │                  │       19-0009/ 
│                        │     │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │     │                  ╰ [26]: https://www.kb.cert.org/vuls/id/421644 
│                        │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │     ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgName         : stdlib 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.21.8 
│                        │     │                  ╰ UID : 6052c75e79835f49 
│                        │     ├ InstalledVersion: 1.21.8 
│                        │     ├ FixedVersion    : 1.21.9, 1.22.2 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                        │     │                  │         4048996de77a9e6674301a136 
│                        │     │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                        │     │                            cf485e140508f834163bd7473 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
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
│                        │     ├ Severity        : HIGH 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ photon     : 3 
│                        │     │                  ╰ redhat     : 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/03/16 
│                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                        │     │                  │       04/05/4 
│                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2562 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2262921 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2268017 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2268018 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/2268019 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/2268021 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/2268022 
│                        │     │                  ├ [10]: https://bugzilla.redhat.com/2268273 
│                        │     │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                        │     │                  ├ [12]: https://go.dev/cl/576155 
│                        │     │                  ├ [13]: https://go.dev/issue/65051 
│                        │     │                  ├ [14]: https://groups.google.com/g/golang-announce/c/Yg
│                        │     │                  │       W0sx8mN3M 
│                        │     │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                        │     │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
│                        │     │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT 
│                        │     │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/QRYFHI
│                        │     │                  │       Q6XRKRYBI2F5UESH67BJBQXUPT/ 
│                        │     │                  ├ [19]: https://nowotarski.info/http2-continuation-flood
│                        │     │                  │       -technical-details 
│                        │     │                  ├ [20]: https://nowotarski.info/http2-continuation-flood/ 
│                        │     │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                        │     │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2687 
│                        │     │                  ├ [23]: https://security.netapp.com/advisory/ntap-202404
│                        │     │                  │       19-0009 
│                        │     │                  ├ [24]: https://security.netapp.com/advisory/ntap-202404
│                        │     │                  │       19-0009/ 
│                        │     │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                        │     │                  ╰ [26]: https://www.kb.cert.org/vuls/id/421644 
│                        │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                        │     ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                        ╰ [2] ╭ VulnerabilityID : CVE-2024-24788 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.21.8 
│                              │                  ╰ UID : 6052c75e79835f49 
│                              ├ InstalledVersion: 1.21.8 
│                              ├ FixedVersion    : 1.21.10, 1.22.3 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                              │                  │         4048996de77a9e6674301a136 
│                              │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                              │                            cf485e140508f834163bd7473 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24788 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ╰ Severity        : UNKNOWN 
├ [8]  ╭ Target         : usr/local/bin/k3d 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-32473 
│                        │     ├ PkgName         : github.com/docker/docker 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v26.0.0%2Bin
│                        │     │                  │       compatible 
│                        │     │                  ╰ UID : 81118929505f3d0a 
│                        │     ├ InstalledVersion: v26.0.0+incompatible 
│                        │     ├ FixedVersion    : 26.0.2 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                        │     │                  │         4048996de77a9e6674301a136 
│                        │     │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                        │     │                            cf485e140508f834163bd7473 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-32473 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : moby: IPv6 enabled on IPv4-only network interfaces 
│                        │     ├ Description     : Moby is an open source container framework that is a
│                        │     │                   key component of Docker Engine, Docker Desktop, and other
│                        │     │                   distributions of container tooling or runtimes. In 26.0.0,
│                        │     │                   IPv6 is not disabled on network interfaces, including those
│                        │     │                   belonging to networks where `--ipv6=false`. An container
│                        │     │                   with an `ipvlan` or `macvlan` interface will normally be
│                        │     │                   configured to share an external network link with the host
│                        │     │                   machine. Because of this direct access, (1) Containers may
│                        │     │                   be able to communicate with other hosts on the local network
│                        │     │                    over link-local IPv6 addresses, (2) if router
│                        │     │                   advertisements are being broadcast over the local network,
│                        │     │                   containers may get SLAAC-assigned addresses, and (3) the
│                        │     │                   interface  will be a member of IPv6 multicast groups. This
│                        │     │                   means interfaces in IPv4-only networks present an
│                        │     │                   unexpectedly and unnecessarily increased attack surface. The
│                        │     │                    issue is patched in 26.0.2. To completely disable IPv6 in a
│                        │     │                    container, use `--sysctl=net.ipv6.conf.all.disable_ipv6=1`
│                        │     │                   in the `docker create` or `docker run` command. Or, in the
│                        │     │                   service configuration of a `compose` file. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-668 
│                        │     ├ VendorSeverity   ╭ ghsa  : 2 
│                        │     │                  ╰ redhat: 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:
│                        │     │                  │        │           H/I:N/A:N 
│                        │     │                  │        ╰ V3Score : 4.7 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:
│                        │     │                           │           H/I:N/A:N 
│                        │     │                           ╰ V3Score : 4.7 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-32473 
│                        │     │                  ├ [1]: https://github.com/moby/moby 
│                        │     │                  ├ [2]: https://github.com/moby/moby/commit/7cef0d9cd1cf2
│                        │     │                  │      21d8c0b7b7aeda69552649e0642 
│                        │     │                  ├ [3]: https://github.com/moby/moby/security/advisories/
│                        │     │                  │      GHSA-x84c-p2g9-rqv9 
│                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-32473 
│                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-32473 
│                        │     ├ PublishedDate   : 2024-04-18T22:15:10.4Z 
│                        │     ╰ LastModifiedDate: 2024-04-19T13:10:25.637Z 
│                        ╰ [1] ╭ VulnerabilityID : CVE-2024-24788 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.2 
│                              │                  ╰ UID : 36ffbab8aa163593 
│                              ├ InstalledVersion: 1.22.2 
│                              ├ FixedVersion    : 1.21.10, 1.22.3 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:79fade053584c46efdc72f9a94484e4278fb6ea
│                              │                  │         4048996de77a9e6674301a136 
│                              │                  ╰ DiffID: sha256:f18079eaf9afae7a7091e76a6eafbba67faa424
│                              │                            cf485e140508f834163bd7473 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24788 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ╰ Severity        : UNKNOWN 
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
│                      ╰ Layer     ╭ Digest   : sha256:79fade053584c46efdc72f9a94484e4278fb6ea4048996de77a
│                                  │            9e6674301a136 
│                                  ├ DiffID   : sha256:f18079eaf9afae7a7091e76a6eafbba67faa424cf485e140508
│                                  │            f834163bd7473 
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
│                      ╰ Layer     ╭ Digest   : sha256:79fade053584c46efdc72f9a94484e4278fb6ea4048996de77a
│                                  │            9e6674301a136 
│                                  ├ DiffID   : sha256:f18079eaf9afae7a7091e76a6eafbba67faa424cf485e140508
│                                  │            f834163bd7473 
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
│                      ╰ Layer     ╭ Digest   : sha256:79fade053584c46efdc72f9a94484e4278fb6ea4048996de77a
│                                  │            9e6674301a136 
│                                  ├ DiffID   : sha256:f18079eaf9afae7a7091e76a6eafbba67faa424cf485e140508
│                                  │            f834163bd7473 
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
                       ╰ Layer     ╭ Digest   : sha256:79fade053584c46efdc72f9a94484e4278fb6ea4048996de77a
                                   │            9e6674301a136 
                                   ├ DiffID   : sha256:f18079eaf9afae7a7091e76a6eafbba67faa424cf485e140508
                                   │            f834163bd7473 
                                   ╰ CreatedBy: COPY / / # buildkit 
````
