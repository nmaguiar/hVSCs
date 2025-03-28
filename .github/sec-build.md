````yaml
╭ [0]  ╭ Target         : nmaguiar/hvscs:build (ubuntu 22.04) 
│      ├ Class          : os-pkgs 
│      ├ Type           : ubuntu 
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-2781 
│                        │      ├ PkgID           : coreutils@8.32-4.1ubuntu1.2 
│                        │      ├ PkgName         : coreutils 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/coreutils@8.32-4.1ubuntu1.2?arch=amd6
│                        │      │                  │       4&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 4796b7f198dd0cd5 
│                        │      ├ InstalledVersion: 8.32-4.1ubuntu1.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ PkgID           : curl@7.81.0-1ubuntu1.20 
│                        │      ├ PkgName         : curl 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@7.81.0-1ubuntu1.20?arch=amd64&di
│                        │      │                  │       stro=ubuntu-22.04 
│                        │      │                  ╰ UID : c2bd92b2504b75e5 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.20 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [2]  ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : dbus@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : dbus 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dbus@1.12.20-2ubuntu4.1?arch=amd64&di
│                        │      │                  │       stro=ubuntu-22.04 
│                        │      │                  ╰ UID : b241dc2f4cae411e 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ╰ LastModifiedDate: 2024-11-21T08:07:44.607Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : dbus-user-session@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : dbus-user-session 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dbus-user-session@1.12.20-2ubuntu4.1?
│                        │      │                  │       arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 498bdc0cb78eb6f9 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ╰ LastModifiedDate: 2024-11-21T08:07:44.607Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : dirmngr@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : dirmngr 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dirmngr@2.2.27-3ubuntu2.1?arch=amd64&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 272c7642b8879c20 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ PkgID           : gcc-12-base@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : gcc-12-base 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gcc-12-base@12.3.0-1ubuntu1~22.04?arc
│                        │      │                  │       h=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 4075ab57b22d0ab2 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [6]  ╭ VulnerabilityID : CVE-2023-4039 
│                        │      ├ PkgID           : gcc-12-base@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : gcc-12-base 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gcc-12-base@12.3.0-1ubuntu1~22.04?arc
│                        │      │                  │       h=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 4075ab57b22d0ab2 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4039 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gcc: -fstack-protector fails to guard dynamic stack
│                        │      │                   allocations on ARM64 
│                        │      ├ Description     : **DISPUTED**A failure in the -fstack-protector feature in
│                        │      │                   GCC-based toolchains 
│                        │      │                   that target AArch64 allows an attacker to exploit an
│                        │      │                   existing buffer 
│                        │      │                   overflow in dynamically-sized local variables in your
│                        │      │                   application 
│                        │      │                   without this being detected. This stack-protector failure
│                        │      │                   only applies 
│                        │      │                   to C99-style dynamically-sized local variables or those
│                        │      │                   created using 
│                        │      │                   alloca(). The stack-protector operates as intended for
│                        │      │                   statically-sized 
│                        │      │                   local variables.
│                        │      │                   
│                        │      │                   The default behavior when the stack-protector 
│                        │      │                   detects an overflow is to terminate your application,
│                        │      │                   resulting in 
│                        │      │                   controlled loss of availability. An attacker who can
│                        │      │                   exploit a buffer 
│                        │      │                   overflow without triggering the stack-protector might be
│                        │      │                   able to change 
│                        │      │                   program flow control to cause an uncontrolled loss of
│                        │      │                   availability or to
│                        │      │                    go further and affect confidentiality or integrity. NOTE:
│                        │      │                   The GCC project argues that this is a missed hardening bug
│                        │      │                   and not a vulnerability by itself. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-693 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N 
│                        │      │                        ╰ V3Score : 4.8 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-4039 
│                        │      │                  ├ [1] : https://developer.arm.com/Arm%20Security%20Center/GC
│                        │      │                  │       C%20Stack%20Protector%20Vulnerability%20AArch64 
│                        │      │                  ├ [2] : https://gcc.gnu.org/git/?p=gcc.git;a=blob_plain;f=SE
│                        │      │                  │       CURITY.txt 
│                        │      │                  ├ [3] : https://gcc.gnu.org/pipermail/gcc-patches/2023-Octob
│                        │      │                  │       er/634066.html 
│                        │      │                  ├ [4] : https://github.com/metaredteam/external-disclosures/
│                        │      │                  │       security/advisories/GHSA-x7ch-h5rf-w2mf 
│                        │      │                  ├ [5] : https://inbox.sourceware.org/gcc-patches/46cfa37b-56
│                        │      │                  │       eb-344d-0745-e0d35393392d@gotplt.org 
│                        │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-4039.html 
│                        │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-28766.html 
│                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2023-4039 
│                        │      │                  ├ [9] : https://rtx.meta.security/mitigation/2023/09/12/CVE-
│                        │      │                  │       2023-4039.html 
│                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-4039 
│                        │      ├ PublishedDate   : 2023-09-13T09:15:15.69Z 
│                        │      ╰ LastModifiedDate: 2025-02-13T17:17:14.717Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2024-52005 
│                        │      ├ PkgID           : git@1:2.34.1-1ubuntu1.12 
│                        │      ├ PkgName         : git 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git@2.34.1-1ubuntu1.12?arch=amd64&dis
│                        │      │                  │       tro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : bc8fd3f67c055b3e 
│                        │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [8]  ╭ VulnerabilityID : CVE-2024-52005 
│                        │      ├ PkgID           : git-man@1:2.34.1-1ubuntu1.12 
│                        │      ├ PkgName         : git-man 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git-man@2.34.1-1ubuntu1.12?arch=all&d
│                        │      │                  │       istro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : 93515fa8ea00e27a 
│                        │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [9]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gnupg 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg@2.2.27-3ubuntu2.1?arch=all&dist
│                        │      │                  │       ro=ubuntu-22.04 
│                        │      │                  ╰ UID : 88487e9844c23040 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ PkgID           : gnupg-l10n@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gnupg-l10n 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-l10n@2.2.27-3ubuntu2.1?arch=all
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : fd02db41f8d782c5 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ PkgID           : gnupg-utils@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gnupg-utils 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-utils@2.2.27-3ubuntu2.1?arch=am
│                        │      │                  │       d64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 46449e9036d8aa40 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ PkgID           : gpg@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg@2.2.27-3ubuntu2.1?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-22.04 
│                        │      │                  ╰ UID : 973c4849eaa7e58f 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ PkgID           : gpg-agent@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg-agent 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-agent@2.2.27-3ubuntu2.1?arch=amd6
│                        │      │                  │       4&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 3d17248058a6a52c 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ PkgID           : gpg-wks-client@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg-wks-client 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-wks-client@2.2.27-3ubuntu2.1?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 1f69dc1bc9900fae 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ PkgID           : gpg-wks-server@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg-wks-server 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-wks-server@2.2.27-3ubuntu2.1?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 994aa1c69ee4251e 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ PkgID           : gpgconf@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpgconf 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgconf@2.2.27-3ubuntu2.1?arch=amd64&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : d4b237f041c842e4 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ PkgID           : gpgsm@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpgsm 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgsm@2.2.27-3ubuntu2.1?arch=amd64&di
│                        │      │                  │       stro=ubuntu-22.04 
│                        │      │                  ╰ UID : d9ad2e0ee30fae25 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [18] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgv@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpgv 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgv@2.2.27-3ubuntu2.1?arch=amd64&dis
│                        │      │                  │       tro=ubuntu-22.04 
│                        │      │                  ╰ UID : 6adc26a2489c8273 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [19] ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : libatomic1@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : libatomic1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libatomic1@12.3.0-1ubuntu1~22.04?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : e4f06854c21e214d 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [20] ╭ VulnerabilityID : CVE-2023-4039 
│                        │      ├ PkgID           : libatomic1@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : libatomic1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libatomic1@12.3.0-1ubuntu1~22.04?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : e4f06854c21e214d 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4039 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gcc: -fstack-protector fails to guard dynamic stack
│                        │      │                   allocations on ARM64 
│                        │      ├ Description     : **DISPUTED**A failure in the -fstack-protector feature in
│                        │      │                   GCC-based toolchains 
│                        │      │                   that target AArch64 allows an attacker to exploit an
│                        │      │                   existing buffer 
│                        │      │                   overflow in dynamically-sized local variables in your
│                        │      │                   application 
│                        │      │                   without this being detected. This stack-protector failure
│                        │      │                   only applies 
│                        │      │                   to C99-style dynamically-sized local variables or those
│                        │      │                   created using 
│                        │      │                   alloca(). The stack-protector operates as intended for
│                        │      │                   statically-sized 
│                        │      │                   local variables.
│                        │      │                   
│                        │      │                   The default behavior when the stack-protector 
│                        │      │                   detects an overflow is to terminate your application,
│                        │      │                   resulting in 
│                        │      │                   controlled loss of availability. An attacker who can
│                        │      │                   exploit a buffer 
│                        │      │                   overflow without triggering the stack-protector might be
│                        │      │                   able to change 
│                        │      │                   program flow control to cause an uncontrolled loss of
│                        │      │                   availability or to
│                        │      │                    go further and affect confidentiality or integrity. NOTE:
│                        │      │                   The GCC project argues that this is a missed hardening bug
│                        │      │                   and not a vulnerability by itself. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-693 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N 
│                        │      │                        ╰ V3Score : 4.8 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-4039 
│                        │      │                  ├ [1] : https://developer.arm.com/Arm%20Security%20Center/GC
│                        │      │                  │       C%20Stack%20Protector%20Vulnerability%20AArch64 
│                        │      │                  ├ [2] : https://gcc.gnu.org/git/?p=gcc.git;a=blob_plain;f=SE
│                        │      │                  │       CURITY.txt 
│                        │      │                  ├ [3] : https://gcc.gnu.org/pipermail/gcc-patches/2023-Octob
│                        │      │                  │       er/634066.html 
│                        │      │                  ├ [4] : https://github.com/metaredteam/external-disclosures/
│                        │      │                  │       security/advisories/GHSA-x7ch-h5rf-w2mf 
│                        │      │                  ├ [5] : https://inbox.sourceware.org/gcc-patches/46cfa37b-56
│                        │      │                  │       eb-344d-0745-e0d35393392d@gotplt.org 
│                        │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-4039.html 
│                        │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-28766.html 
│                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2023-4039 
│                        │      │                  ├ [9] : https://rtx.meta.security/mitigation/2023/09/12/CVE-
│                        │      │                  │       2023-4039.html 
│                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-4039 
│                        │      ├ PublishedDate   : 2023-09-13T09:15:15.69Z 
│                        │      ╰ LastModifiedDate: 2025-02-13T17:17:14.717Z 
│                        ├ [21] ╭ VulnerabilityID : CVE-2016-20013 
│                        │      ├ PkgID           : libc-bin@2.35-0ubuntu3.9 
│                        │      ├ PkgName         : libc-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.35-0ubuntu3.9?arch=amd64&d
│                        │      │                  │       istro=ubuntu-22.04 
│                        │      │                  ╰ UID : c4a26ae10bc22004 
│                        │      ├ InstalledVersion: 2.35-0ubuntu3.9 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [22] ╭ VulnerabilityID : CVE-2016-20013 
│                        │      ├ PkgID           : libc6@2.35-0ubuntu3.9 
│                        │      ├ PkgName         : libc6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.35-0ubuntu3.9?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-22.04 
│                        │      │                  ╰ UID : cc220ca99795d35b 
│                        │      ├ InstalledVersion: 2.35-0ubuntu3.9 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [23] ╭ VulnerabilityID : CVE-2025-0167 
│                        │      ├ PkgID           : libcurl3-gnutls@7.81.0-1ubuntu1.20 
│                        │      ├ PkgName         : libcurl3-gnutls 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl3-gnutls@7.81.0-1ubuntu1.20?ar
│                        │      │                  │       ch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 57a1e2ec9679b6b1 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.20 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [24] ╭ VulnerabilityID : CVE-2025-0167 
│                        │      ├ PkgID           : libcurl4@7.81.0-1ubuntu1.20 
│                        │      ├ PkgName         : libcurl4 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4@7.81.0-1ubuntu1.20?arch=amd6
│                        │      │                  │       4&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : aadb7f7fd1102f23 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.20 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [25] ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : libdbus-1-3@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : libdbus-1-3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libdbus-1-3@1.12.20-2ubuntu4.1?arch=a
│                        │      │                  │       md64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 9a1e66cb3fcd75c6 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ╰ LastModifiedDate: 2024-11-21T08:07:44.607Z 
│                        ├ [26] ╭ VulnerabilityID : CVE-2025-1352 
│                        │      ├ PkgID           : libelf1@0.186-1build1 
│                        │      ├ PkgName         : libelf1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1@0.186-1build1?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-22.04 
│                        │      │                  ╰ UID : c6eff1938e7c14c6 
│                        │      ├ InstalledVersion: 0.186-1build1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-119 
│                        │      ├ VendorSeverity   ╭ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
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
│                        ├ [27] ╭ VulnerabilityID : CVE-2025-1372 
│                        │      ├ PkgID           : libelf1@0.186-1build1 
│                        │      ├ PkgName         : libelf1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1@0.186-1build1?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-22.04 
│                        │      │                  ╰ UID : c6eff1938e7c14c6 
│                        │      ├ InstalledVersion: 0.186-1build1 
│                        │      ├ FixedVersion    : 0.186-1ubuntu0.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1372 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : elfutils: GNU elfutils eu-readelf readelf.c
│                        │      │                   print_string_section buffer overflow 
│                        │      ├ Description     : A vulnerability was found in GNU elfutils 0.192. It has
│                        │      │                   been declared as critical. Affected by this vulnerability
│                        │      │                   is the function dump_data_section/print_string_section of
│                        │      │                   the file readelf.c of the component eu-readelf. The
│                        │      │                   manipulation of the argument z/x leads to buffer overflow.
│                        │      │                   An attack has to be approached locally. The exploit has
│                        │      │                   been disclosed to the public and may be used. The
│                        │      │                   identifier of the patch is
│                        │      │                   73db9d2021cab9e23fd734b0a76a612d52a6f1db. It is recommended
│                        │      │                    to apply a patch to fix this issue. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ╭ [0]: CWE-119 
│                        │      │                  ╰ [1]: CWE-120 
│                        │      ├ VendorSeverity   ╭ photon: 3 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                        │      │                           │           L/A:L 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1372 
│                        │      │                  ├ [1] : https://nvd.nist.gov/vuln/detail/CVE-2025-1372 
│                        │      │                  ├ [2] : https://sourceware.org/bugzilla/attachment.cgi?id=15
│                        │      │                  │       927 
│                        │      │                  ├ [3] : https://sourceware.org/bugzilla/show_bug.cgi?id=32656 
│                        │      │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=3265
│                        │      │                  │       6#c3 
│                        │      │                  ├ [5] : https://sourceware.org/bugzilla/show_bug.cgi?id=32657 
│                        │      │                  ├ [6] : https://ubuntu.com/security/notices/USN-7369-1 
│                        │      │                  ├ [7] : https://vuldb.com/?ctiid.295981 
│                        │      │                  ├ [8] : https://vuldb.com/?id.295981 
│                        │      │                  ├ [9] : https://vuldb.com/?submit.496485 
│                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2025-1372 
│                        │      │                  ╰ [11]: https://www.gnu.org/ 
│                        │      ├ PublishedDate   : 2025-02-17T03:15:09.573Z 
│                        │      ╰ LastModifiedDate: 2025-02-17T03:15:09.573Z 
│                        ├ [28] ╭ VulnerabilityID : CVE-2025-1376 
│                        │      ├ PkgID           : libelf1@0.186-1build1 
│                        │      ├ PkgName         : libelf1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1@0.186-1build1?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-22.04 
│                        │      │                  ╰ UID : c6eff1938e7c14c6 
│                        │      ├ InstalledVersion: 0.186-1build1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-404 
│                        │      ├ VendorSeverity   ╭ photon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
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
│                        ├ [29] ╭ VulnerabilityID : CVE-2025-1377 
│                        │      ├ PkgID           : libelf1@0.186-1build1 
│                        │      ├ PkgName         : libelf1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1@0.186-1build1?arch=amd64&dist
│                        │      │                  │       ro=ubuntu-22.04 
│                        │      │                  ╰ UID : c6eff1938e7c14c6 
│                        │      ├ InstalledVersion: 0.186-1build1 
│                        │      ├ FixedVersion    : 0.186-1ubuntu0.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1377 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : elfutils: GNU elfutils eu-strip strip.c gelf_getsymshndx
│                        │      │                   denial of service 
│                        │      ├ Description     : A vulnerability, which was classified as problematic, has
│                        │      │                   been found in GNU elfutils 0.192. This issue affects the
│                        │      │                   function gelf_getsymshndx of the file strip.c of the
│                        │      │                   component eu-strip. The manipulation leads to denial of
│                        │      │                   service. The attack needs to be approached locally. The
│                        │      │                   exploit has been disclosed to the public and may be used.
│                        │      │                   The identifier of the patch is
│                        │      │                   fbf1df9ca286de3323ae541973b08449f8d03aba. It is recommended
│                        │      │                    to apply a patch to fix this issue. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-404 
│                        │      ├ VendorSeverity   ╭ photon: 3 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1377 
│                        │      │                  ├ [1] : https://nvd.nist.gov/vuln/detail/CVE-2025-1377 
│                        │      │                  ├ [2] : https://sourceware.org/bugzilla/attachment.cgi?id=15
│                        │      │                  │       941 
│                        │      │                  ├ [3] : https://sourceware.org/bugzilla/show_bug.cgi?id=32673 
│                        │      │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=3267
│                        │      │                  │       3#c2 
│                        │      │                  ├ [5] : https://ubuntu.com/security/notices/USN-7369-1 
│                        │      │                  ├ [6] : https://vuldb.com/?ctiid.295985 
│                        │      │                  ├ [7] : https://vuldb.com/?id.295985 
│                        │      │                  ├ [8] : https://vuldb.com/?submit.497539 
│                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-1377 
│                        │      │                  ╰ [10]: https://www.gnu.org/ 
│                        │      ├ PublishedDate   : 2025-02-17T05:15:10.09Z 
│                        │      ╰ LastModifiedDate: 2025-02-17T05:15:10.09Z 
│                        ├ [30] ╭ VulnerabilityID : CVE-2024-8176 
│                        │      ├ PkgID           : libexpat1@2.4.7-1ubuntu0.5 
│                        │      ├ PkgName         : libexpat1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.4.7-1ubuntu0.5?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 48b45704659425f4 
│                        │      ├ InstalledVersion: 2.4.7-1ubuntu0.5 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8176 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libexpat: expat: Improper Restriction of XML Entity
│                        │      │                   Expansion Depth in libexpat 
│                        │      ├ Description     : A stack overflow vulnerability exists in the libexpat
│                        │      │                   library due to the way it handles recursive entity
│                        │      │                   expansion in XML documents. When parsing an XML document
│                        │      │                   with deeply nested entity references, libexpat can be
│                        │      │                   forced to recurse indefinitely, exhausting the stack space
│                        │      │                   and causing a crash. This issue could lead to denial of
│                        │      │                   service (DoS) or, in some cases, exploitable memory
│                        │      │                   corruption, depending on the environment and library usage. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-674 
│                        │      ├ VendorSeverity   ╭ cbl-mariner: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/03/1
│                        │      │                  │       5/1 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-8176 
│                        │      │                  ├ [2] : https://blog.hartwork.org/posts/expat-2-7-0-released/ 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2310137 
│                        │      │                  ├ [4] : https://bugzilla.suse.com/show_bug.cgi?id=1239618 
│                        │      │                  ├ [5] : https://github.com/libexpat/libexpat/blob/R_2_7_0/ex
│                        │      │                  │       pat/Changes#L40-L52 
│                        │      │                  ├ [6] : https://github.com/libexpat/libexpat/issues/893 
│                        │      │                  ├ [7] : https://gitlab.alpinelinux.org/alpine/aports/-/commi
│                        │      │                  │       t/d068c3ff36fc6f4789988a09c69b434db757db53 
│                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-8176 
│                        │      │                  ├ [9] : https://security-tracker.debian.org/tracker/CVE-2024
│                        │      │                  │       -8176 
│                        │      │                  ├ [10]: https://ubuntu.com/security/CVE-2024-8176 
│                        │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-8176 
│                        │      ├ PublishedDate   : 2025-03-14T09:15:14.157Z 
│                        │      ╰ LastModifiedDate: 2025-03-17T17:15:36.167Z 
│                        ├ [31] ╭ VulnerabilityID : CVE-2025-23022 
│                        │      ├ PkgID           : libfreetype6@2.11.1+dfsg-1ubuntu0.3 
│                        │      ├ PkgName         : libfreetype6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libfreetype6@2.11.1%2Bdfsg-1ubuntu0.3
│                        │      │                  │       ?arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 93a859597b9a248 
│                        │      ├ InstalledVersion: 2.11.1+dfsg-1ubuntu0.3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-23022 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : freetype: signed integer overflow in cf2_doFlex 
│                        │      ├ Description     : FreeType 2.8.1 has a signed integer overflow in cf2_doFlex
│                        │      │                   in cff/cf2intrp.c. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-190 
│                        │      ├ VendorSeverity   ╭ nvd   : 2 
│                        │      │                  ├ redhat: 2 
│                        │      │                  ╰ ubuntu: 2 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 6.2 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-23022 
│                        │      │                  ├ [1]: https://gitlab.freedesktop.org/freetype/freetype/-/is
│                        │      │                  │      sues/1312 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-23022 
│                        │      │                  ├ [3]: https://security-tracker.debian.org/tracker/CVE-2025-
│                        │      │                  │      23022 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-23022 
│                        │      ├ PublishedDate   : 2025-01-10T15:15:16.967Z 
│                        │      ╰ LastModifiedDate: 2025-01-16T21:12:15.537Z 
│                        ├ [32] ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : libgcc-s1@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : libgcc-s1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcc-s1@12.3.0-1ubuntu1~22.04?arch=
│                        │      │                  │       amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : d54016dd1c8225ab 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [33] ╭ VulnerabilityID : CVE-2023-4039 
│                        │      ├ PkgID           : libgcc-s1@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : libgcc-s1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcc-s1@12.3.0-1ubuntu1~22.04?arch=
│                        │      │                  │       amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : d54016dd1c8225ab 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4039 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gcc: -fstack-protector fails to guard dynamic stack
│                        │      │                   allocations on ARM64 
│                        │      ├ Description     : **DISPUTED**A failure in the -fstack-protector feature in
│                        │      │                   GCC-based toolchains 
│                        │      │                   that target AArch64 allows an attacker to exploit an
│                        │      │                   existing buffer 
│                        │      │                   overflow in dynamically-sized local variables in your
│                        │      │                   application 
│                        │      │                   without this being detected. This stack-protector failure
│                        │      │                   only applies 
│                        │      │                   to C99-style dynamically-sized local variables or those
│                        │      │                   created using 
│                        │      │                   alloca(). The stack-protector operates as intended for
│                        │      │                   statically-sized 
│                        │      │                   local variables.
│                        │      │                   
│                        │      │                   The default behavior when the stack-protector 
│                        │      │                   detects an overflow is to terminate your application,
│                        │      │                   resulting in 
│                        │      │                   controlled loss of availability. An attacker who can
│                        │      │                   exploit a buffer 
│                        │      │                   overflow without triggering the stack-protector might be
│                        │      │                   able to change 
│                        │      │                   program flow control to cause an uncontrolled loss of
│                        │      │                   availability or to
│                        │      │                    go further and affect confidentiality or integrity. NOTE:
│                        │      │                   The GCC project argues that this is a missed hardening bug
│                        │      │                   and not a vulnerability by itself. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-693 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N 
│                        │      │                        ╰ V3Score : 4.8 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-4039 
│                        │      │                  ├ [1] : https://developer.arm.com/Arm%20Security%20Center/GC
│                        │      │                  │       C%20Stack%20Protector%20Vulnerability%20AArch64 
│                        │      │                  ├ [2] : https://gcc.gnu.org/git/?p=gcc.git;a=blob_plain;f=SE
│                        │      │                  │       CURITY.txt 
│                        │      │                  ├ [3] : https://gcc.gnu.org/pipermail/gcc-patches/2023-Octob
│                        │      │                  │       er/634066.html 
│                        │      │                  ├ [4] : https://github.com/metaredteam/external-disclosures/
│                        │      │                  │       security/advisories/GHSA-x7ch-h5rf-w2mf 
│                        │      │                  ├ [5] : https://inbox.sourceware.org/gcc-patches/46cfa37b-56
│                        │      │                  │       eb-344d-0745-e0d35393392d@gotplt.org 
│                        │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-4039.html 
│                        │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-28766.html 
│                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2023-4039 
│                        │      │                  ├ [9] : https://rtx.meta.security/mitigation/2023/09/12/CVE-
│                        │      │                  │       2023-4039.html 
│                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-4039 
│                        │      ├ PublishedDate   : 2023-09-13T09:15:15.69Z 
│                        │      ╰ LastModifiedDate: 2025-02-13T17:17:14.717Z 
│                        ├ [34] ╭ VulnerabilityID : CVE-2024-2236 
│                        │      ├ PkgID           : libgcrypt20@1.9.4-3ubuntu3 
│                        │      ├ PkgName         : libgcrypt20 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.9.4-3ubuntu3?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 46928997e46b35b2 
│                        │      ├ InstalledVersion: 1.9.4-3ubuntu3 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [35] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : libncurses6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libncurses6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libncurses6@6.3-2ubuntu0.1?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 84b5619bafb0f63f 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                        │      │                   tinfo/lib_termcap.c 
│                        │      ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                        │      │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                        │      │                   its CNA. Further investigation showed that it was not a
│                        │      │                   security issue. Notes: none. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                        │      │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      6/msg00005.html 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                        │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-00
│                        │      │                  │      06/ 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │      ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                        ├ [36] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : libncurses6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libncurses6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libncurses6@6.3-2ubuntu0.1?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 84b5619bafb0f63f 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [37] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : libncursesw6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libncursesw6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libncursesw6@6.3-2ubuntu0.1?arch=amd6
│                        │      │                  │       4&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 6656d7adc6e6118b 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                        │      │                   tinfo/lib_termcap.c 
│                        │      ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                        │      │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                        │      │                   its CNA. Further investigation showed that it was not a
│                        │      │                   security issue. Notes: none. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                        │      │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      6/msg00005.html 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                        │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-00
│                        │      │                  │      06/ 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │      ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                        ├ [38] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : libncursesw6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libncursesw6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libncursesw6@6.3-2ubuntu0.1?arch=amd6
│                        │      │                  │       4&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 6656d7adc6e6118b 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [39] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libnss-systemd@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : libnss-systemd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnss-systemd@249.11-0ubuntu3.12?arc
│                        │      │                  │       h=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 49494fc8671c97ce 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
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
│                        ├ [40] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam-modules@1.4.0-11ubuntu2.5 
│                        │      ├ PkgName         : libpam-modules 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.4.0-11ubuntu2.5?arch
│                        │      │                  │       =amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 2530a820f787d705 
│                        │      ├ InstalledVersion: 1.4.0-11ubuntu2.5 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [41] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam-modules-bin@1.4.0-11ubuntu2.5 
│                        │      ├ PkgName         : libpam-modules-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.4.0-11ubuntu2.5?
│                        │      │                  │       arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 18aa487b33ed7f28 
│                        │      ├ InstalledVersion: 1.4.0-11ubuntu2.5 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [42] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam-runtime@1.4.0-11ubuntu2.5 
│                        │      ├ PkgName         : libpam-runtime 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.4.0-11ubuntu2.5?arch
│                        │      │                  │       =all&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : de9bd8d6c59cf77 
│                        │      ├ InstalledVersion: 1.4.0-11ubuntu2.5 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [43] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libpam-systemd@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : libpam-systemd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-systemd@249.11-0ubuntu3.12?arc
│                        │      │                  │       h=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : a16fd43cbd9530ba 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
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
│                        ├ [44] ╭ VulnerabilityID : CVE-2024-10041 
│                        │      ├ PkgID           : libpam0g@1.4.0-11ubuntu2.5 
│                        │      ├ PkgName         : libpam0g 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.4.0-11ubuntu2.5?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 87154ab9864fc515 
│                        │      ├ InstalledVersion: 1.4.0-11ubuntu2.5 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [45] ╭ VulnerabilityID : CVE-2022-41409 
│                        │      ├ PkgID           : libpcre2-8-0@10.39-3ubuntu0.1 
│                        │      ├ PkgName         : libpcre2-8-0 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.39-3ubuntu0.1?arch=am
│                        │      │                  │       d64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 2ef27eac8590b9fd 
│                        │      ├ InstalledVersion: 10.39-3ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [46] ╭ VulnerabilityID : CVE-2017-11164 
│                        │      ├ PkgID           : libpcre3@2:8.39-13ubuntu0.22.04.1 
│                        │      ├ PkgName         : libpcre3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre3@8.39-13ubuntu0.22.04.1?arch=
│                        │      │                  │       amd64&distro=ubuntu-22.04&epoch=2 
│                        │      │                  ╰ UID : f5bfecdca4b75598 
│                        │      ├ InstalledVersion: 2:8.39-13ubuntu0.22.04.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ╰ LastModifiedDate: 2024-11-21T03:07:14.377Z 
│                        ├ [47] ╭ VulnerabilityID : CVE-2024-41996 
│                        │      ├ PkgID           : libssl3@3.0.2-0ubuntu1.19 
│                        │      ├ PkgName         : libssl3 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3@3.0.2-0ubuntu1.19?arch=amd64&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : bf52e05c98f538e3 
│                        │      ├ InstalledVersion: 3.0.2-0ubuntu1.19 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [48] ╭ VulnerabilityID : CVE-2022-27943 
│                        │      ├ PkgID           : libstdc++6@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : libstdc++6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libstdc%2B%2B6@12.3.0-1ubuntu1~22.04?
│                        │      │                  │       arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : dbbf528ec94fba54 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [49] ╭ VulnerabilityID : CVE-2023-4039 
│                        │      ├ PkgID           : libstdc++6@12.3.0-1ubuntu1~22.04 
│                        │      ├ PkgName         : libstdc++6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libstdc%2B%2B6@12.3.0-1ubuntu1~22.04?
│                        │      │                  │       arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : dbbf528ec94fba54 
│                        │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4039 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : gcc: -fstack-protector fails to guard dynamic stack
│                        │      │                   allocations on ARM64 
│                        │      ├ Description     : **DISPUTED**A failure in the -fstack-protector feature in
│                        │      │                   GCC-based toolchains 
│                        │      │                   that target AArch64 allows an attacker to exploit an
│                        │      │                   existing buffer 
│                        │      │                   overflow in dynamically-sized local variables in your
│                        │      │                   application 
│                        │      │                   without this being detected. This stack-protector failure
│                        │      │                   only applies 
│                        │      │                   to C99-style dynamically-sized local variables or those
│                        │      │                   created using 
│                        │      │                   alloca(). The stack-protector operates as intended for
│                        │      │                   statically-sized 
│                        │      │                   local variables.
│                        │      │                   
│                        │      │                   The default behavior when the stack-protector 
│                        │      │                   detects an overflow is to terminate your application,
│                        │      │                   resulting in 
│                        │      │                   controlled loss of availability. An attacker who can
│                        │      │                   exploit a buffer 
│                        │      │                   overflow without triggering the stack-protector might be
│                        │      │                   able to change 
│                        │      │                   program flow control to cause an uncontrolled loss of
│                        │      │                   availability or to
│                        │      │                    go further and affect confidentiality or integrity. NOTE:
│                        │      │                   The GCC project argues that this is a missed hardening bug
│                        │      │                   and not a vulnerability by itself. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-693 
│                        │      ├ VendorSeverity   ╭ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ cbl-mariner: 2 
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 1 
│                        │      │                  ╰ ubuntu     : 1 
│                        │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N 
│                        │      │                        ╰ V3Score : 4.8 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-4039 
│                        │      │                  ├ [1] : https://developer.arm.com/Arm%20Security%20Center/GC
│                        │      │                  │       C%20Stack%20Protector%20Vulnerability%20AArch64 
│                        │      │                  ├ [2] : https://gcc.gnu.org/git/?p=gcc.git;a=blob_plain;f=SE
│                        │      │                  │       CURITY.txt 
│                        │      │                  ├ [3] : https://gcc.gnu.org/pipermail/gcc-patches/2023-Octob
│                        │      │                  │       er/634066.html 
│                        │      │                  ├ [4] : https://github.com/metaredteam/external-disclosures/
│                        │      │                  │       security/advisories/GHSA-x7ch-h5rf-w2mf 
│                        │      │                  ├ [5] : https://inbox.sourceware.org/gcc-patches/46cfa37b-56
│                        │      │                  │       eb-344d-0745-e0d35393392d@gotplt.org 
│                        │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-4039.html 
│                        │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-28766.html 
│                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2023-4039 
│                        │      │                  ├ [9] : https://rtx.meta.security/mitigation/2023/09/12/CVE-
│                        │      │                  │       2023-4039.html 
│                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-4039 
│                        │      ├ PublishedDate   : 2023-09-13T09:15:15.69Z 
│                        │      ╰ LastModifiedDate: 2025-02-13T17:17:14.717Z 
│                        ├ [50] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libsystemd0@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : libsystemd0 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd0@249.11-0ubuntu3.12?arch=a
│                        │      │                  │       md64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : f4f79805aa463487 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
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
│                        ├ [51] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : libtinfo6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libtinfo6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtinfo6@6.3-2ubuntu0.1?arch=amd64&d
│                        │      │                  │       istro=ubuntu-22.04 
│                        │      │                  ╰ UID : b826dcc6ba5b7b22 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                        │      │                   tinfo/lib_termcap.c 
│                        │      ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                        │      │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                        │      │                   its CNA. Further investigation showed that it was not a
│                        │      │                   security issue. Notes: none. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                        │      │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      6/msg00005.html 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                        │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-00
│                        │      │                  │      06/ 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │      ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                        ├ [52] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : libtinfo6@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : libtinfo6 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtinfo6@6.3-2ubuntu0.1?arch=amd64&d
│                        │      │                  │       istro=ubuntu-22.04 
│                        │      │                  ╰ UID : b826dcc6ba5b7b22 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [53] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : libudev1@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : libudev1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libudev1@249.11-0ubuntu3.12?arch=amd6
│                        │      │                  │       4&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 50a557622aee491d 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
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
│                        ├ [54] ╭ VulnerabilityID : CVE-2022-4899 
│                        │      ├ PkgID           : libzstd1@1.4.8+dfsg-3build1 
│                        │      ├ PkgName         : libzstd1 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libzstd1@1.4.8%2Bdfsg-3build1?arch=am
│                        │      │                  │       d64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 85d2943a660c8715 
│                        │      ├ InstalledVersion: 1.4.8+dfsg-3build1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [55] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : login@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : login 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.8.1-2ubuntu2.2?arch=amd64&dis
│                        │      │                  │       tro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : 30c6f401b0bfd862 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [56] ╭ VulnerabilityID : CVE-2024-56433 
│                        │      ├ PkgID           : login@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : login 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.8.1-2ubuntu2.2?arch=amd64&dis
│                        │      │                  │       tro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : 30c6f401b0bfd862 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ VendorSeverity   ╭ redhat: 1 
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
│                        ├ [57] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : ncurses-base@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-base 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-base@6.3-2ubuntu0.1?arch=all&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 97290053f00ee1f8 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                        │      │                   tinfo/lib_termcap.c 
│                        │      ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                        │      │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                        │      │                   its CNA. Further investigation showed that it was not a
│                        │      │                   security issue. Notes: none. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                        │      │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      6/msg00005.html 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                        │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-00
│                        │      │                  │      06/ 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │      ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                        ├ [58] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : ncurses-base@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-base 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-base@6.3-2ubuntu0.1?arch=all&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 97290053f00ee1f8 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [59] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : ncurses-bin@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-bin@6.3-2ubuntu0.1?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 6d72e540ccb8f7f0 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                        │      │                   tinfo/lib_termcap.c 
│                        │      ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                        │      │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                        │      │                   its CNA. Further investigation showed that it was not a
│                        │      │                   security issue. Notes: none. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                        │      │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      6/msg00005.html 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                        │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-00
│                        │      │                  │      06/ 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │      ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                        ├ [60] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : ncurses-bin@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-bin 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-bin@6.3-2ubuntu0.1?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 6d72e540ccb8f7f0 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [61] ╭ VulnerabilityID : CVE-2023-45918 
│                        │      ├ PkgID           : ncurses-term@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-term 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-term@6.3-2ubuntu0.1?arch=all&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 24f77879d5274538 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                        │      │                   tinfo/lib_termcap.c 
│                        │      ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                        │      │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                        │      │                   its CNA. Further investigation showed that it was not a
│                        │      │                   security issue. Notes: none. 
│                        │      ├ Severity        : LOW 
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ redhat: 1 
│                        │      │                  ╰ ubuntu: 1 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                        │      │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                        │      │                  │      6/msg00005.html 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                        │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-00
│                        │      │                  │      06/ 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │      ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │      ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                        ├ [62] ╭ VulnerabilityID : CVE-2023-50495 
│                        │      ├ PkgID           : ncurses-term@6.3-2ubuntu0.1 
│                        │      ├ PkgName         : ncurses-term 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-term@6.3-2ubuntu0.1?arch=all&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 24f77879d5274538 
│                        │      ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [63] ╭ VulnerabilityID : CVE-2024-41996 
│                        │      ├ PkgID           : openssl@3.0.2-0ubuntu1.19 
│                        │      ├ PkgName         : openssl 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.0.2-0ubuntu1.19?arch=amd64&
│                        │      │                  │       distro=ubuntu-22.04 
│                        │      │                  ╰ UID : ea8d5de4f88e7320 
│                        │      ├ InstalledVersion: 3.0.2-0ubuntu1.19 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [64] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : passwd@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : passwd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.8.1-2ubuntu2.2?arch=amd64&di
│                        │      │                  │       stro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : d35060d40b70443 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [65] ╭ VulnerabilityID : CVE-2024-56433 
│                        │      ├ PkgID           : passwd@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : passwd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.8.1-2ubuntu2.2?arch=amd64&di
│                        │      │                  │       stro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : d35060d40b70443 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ VendorSeverity   ╭ redhat: 1 
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
│                        ├ [66] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : systemd@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : systemd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd@249.11-0ubuntu3.12?arch=amd64
│                        │      │                  │       &distro=ubuntu-22.04 
│                        │      │                  ╰ UID : ad2f0fb2d9e7312e 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
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
│                        ├ [67] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : systemd-sysv@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : systemd-sysv 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-sysv@249.11-0ubuntu3.12?arch=
│                        │      │                  │       amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : bf1e04b48793e4de 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
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
│                        ├ [68] ╭ VulnerabilityID : CVE-2023-7008 
│                        │      ├ PkgID           : systemd-timesyncd@249.11-0ubuntu3.12 
│                        │      ├ PkgName         : systemd-timesyncd 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-timesyncd@249.11-0ubuntu3.12?
│                        │      │                  │       arch=amd64&distro=ubuntu-22.04 
│                        │      │                  ╰ UID : 3147b8574d7074f0 
│                        │      ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      │                  ├ nvd        : 2 
│                        │      │                  ├ oracle-oval: 2 
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
│                        ├ [69] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : uidmap 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/uidmap@4.8.1-2ubuntu2.2?arch=amd64&di
│                        │      │                  │       stro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : 37494cd75f6465cc 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        ├ [70] ╭ VulnerabilityID : CVE-2024-56433 
│                        │      ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.2 
│                        │      ├ PkgName         : uidmap 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/uidmap@4.8.1-2ubuntu2.2?arch=amd64&di
│                        │      │                  │       stro=ubuntu-22.04&epoch=1 
│                        │      │                  ╰ UID : 37494cd75f6465cc 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                        │      │                  │         4a8143db4b97d428659d0 
│                        │      │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                        │      │                            8d67226cb3b9e50f918f0 
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
│                        │      ├ VendorSeverity   ╭ redhat: 1 
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
│                        ╰ [71] ╭ VulnerabilityID : CVE-2021-31879 
│                               ├ PkgID           : wget@1.21.2-2ubuntu1.1 
│                               ├ PkgName         : wget 
│                               ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.21.2-2ubuntu1.1?arch=amd64&dis
│                               │                  │       tro=ubuntu-22.04 
│                               │                  ╰ UID : 15bd3c6cea372b77 
│                               ├ InstalledVersion: 1.21.2-2ubuntu1.1 
│                               ├ Status          : affected 
│                               ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf
│                               │                  │         4a8143db4b97d428659d0 
│                               │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e
│                               │                            8d67226cb3b9e50f918f0 
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
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2022-36033 
│                              ├ PkgName         : org.jsoup:jsoup 
│                              ├ PkgPath         : home/workspace/.openvscode-server/extensions/redhat.vscode-x
│                              │                   ml-0.28.0-linux-x64/server/org.eclipse.lemminx-0.30.0-uber.j
│                              │                   ar 
│                              ├ PkgIdentifier    ╭ PURL: pkg:maven/org.jsoup/jsoup@1.14.2 
│                              │                  ╰ UID : f4196f8ea1475233 
│                              ├ InstalledVersion: 1.14.2 
│                              ├ FixedVersion    : 1.15.3 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
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
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
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
│                        ╰ [1] ╭ VulnerabilityID : CVE-2025-22870 
│                              ├ PkgID           : golang.org/x/net@v0.19.0 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                              │                  ╰ UID : 9a23eab608a31534 
│                              ├ InstalledVersion: v0.19.0 
│                              ├ FixedVersion    : 0.36.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                              │                          cosystem%3Ago 
│                              ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy:
│                              │                   HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                              ├ Description     : Matching of hosts against proxy patterns can improperly
│                              │                   treat an IPv6 zone ID as a hostname component. For example,
│                              │                   when the NO_PROXY environment variable is set to
│                              │                   "*.example.com", a request to "[::1%25.example.com]:80` will
│                              │                    incorrectly match and not be proxied. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-115 
│                              ├ VendorSeverity   ╭ amazon: 2 
│                              │                  ├ ghsa  : 2 
│                              │                  ╰ redhat: 2 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                              │                  │        │           /A:L 
│                              │                  │        ╰ V3Score : 4.4 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
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
│                              ╰ LastModifiedDate: 2025-03-18T17:15:45.467Z 
├ [4]  ╭ Target         : tmp/tmp.rYlCZdukWB/krew-linux_amd64 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-45288 
│                        │     ├ PkgID           : golang.org/x/net@v0.19.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                        │     │                  ╰ UID : cdcbf8e0c889f733 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.23.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
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
│                        ╰ [1] ╭ VulnerabilityID : CVE-2025-22870 
│                              ├ PkgID           : golang.org/x/net@v0.19.0 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                              │                  ╰ UID : cdcbf8e0c889f733 
│                              ├ InstalledVersion: v0.19.0 
│                              ├ FixedVersion    : 0.36.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                              │                          cosystem%3Ago 
│                              ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy:
│                              │                   HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                              ├ Description     : Matching of hosts against proxy patterns can improperly
│                              │                   treat an IPv6 zone ID as a hostname component. For example,
│                              │                   when the NO_PROXY environment variable is set to
│                              │                   "*.example.com", a request to "[::1%25.example.com]:80` will
│                              │                    incorrectly match and not be proxied. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-115 
│                              ├ VendorSeverity   ╭ amazon: 2 
│                              │                  ├ ghsa  : 2 
│                              │                  ╰ redhat: 2 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                              │                  │        │           /A:L 
│                              │                  │        ╰ V3Score : 4.4 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
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
│                              ╰ LastModifiedDate: 2025-03-18T17:15:45.467Z 
├ [5]  ╭ Target         : usr/bin/docker-compose 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-40635 
│                        │     ├ PkgID           : github.com/containerd/containerd/v2@v2.0.3 
│                        │     ├ PkgName         : github.com/containerd/containerd/v2 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.0.3 
│                        │     │                  ╰ UID : f92f7aa64175281f 
│                        │     ├ InstalledVersion: v2.0.3 
│                        │     ├ FixedVersion    : 2.0.4 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-40635 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : containerd: containerd has an integer overflow in User ID
│                        │     │                   handling 
│                        │     ├ Description     : containerd is an open-source container runtime. A bug was
│                        │     │                   found in containerd prior to versions 1.6.38, 1.7.27, and
│                        │     │                   2.0.4 where containers launched with a User set as a
│                        │     │                   `UID:GID` larger than the maximum 32-bit signed integer can
│                        │     │                   cause an overflow condition where the container ultimately
│                        │     │                   runs as root (UID 0). This could cause unexpected behavior
│                        │     │                   for environments that require containers to run as a
│                        │     │                   non-root user. This bug has been fixed in containerd 1.6.38,
│                        │     │                    1.7.27, and 2.04. As a workaround, ensure that only trusted
│                        │     │                    images are used and that only trusted users have
│                        │     │                   permissions to import images. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-190 
│                        │     ├ VendorSeverity   ╭ ghsa  : 2 
│                        │     │                  ├ redhat: 2 
│                        │     │                  ╰ ubuntu: 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L
│                        │     │                  │        │           /A:N 
│                        │     │                  │        ╰ V3Score : 4.6 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L
│                        │     │                           │           /A:N 
│                        │     │                           ╰ V3Score : 4.6 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-40635 
│                        │     │                  ├ [1] : https://github.com/containerd/containerd 
│                        │     │                  ├ [2] : https://github.com/containerd/containerd/commit/05044
│                        │     │                  │       ec0a9a75232cad458027ca83437aae3f4da 
│                        │     │                  ├ [3] : https://github.com/containerd/containerd/commit/11504
│                        │     │                  │       c3fc5f45634f2d93d57743a998194430b82 (v1.7.27) 
│                        │     │                  ├ [4] : https://github.com/containerd/containerd/commit/1a43c
│                        │     │                  │       b6a1035441f9aca8f5666a9b3ef9e70ab20 
│                        │     │                  ├ [5] : https://github.com/containerd/containerd/commit/9639b
│                        │     │                  │       9625554183d0c4d8d072dccb84fedd2320f (v1.6.38) 
│                        │     │                  ├ [6] : https://github.com/containerd/containerd/commit/cf158
│                        │     │                  │       e884cfe4812a6c371b59e4ea9bc4c46e51a 
│                        │     │                  ├ [7] : https://github.com/containerd/containerd/security/adv
│                        │     │                  │       isories/GHSA-265r-hfxg-fhmg 
│                        │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-40635 
│                        │     │                  ├ [9] : https://ubuntu.com/security/notices/USN-7374-1 
│                        │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-40635 
│                        │     ├ PublishedDate   : 2025-03-17T22:15:13.15Z 
│                        │     ╰ LastModifiedDate: 2025-03-17T22:15:13.15Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2025-0495 
│                        │     ├ PkgID           : github.com/docker/buildx@v0.21.2 
│                        │     ├ PkgName         : github.com/docker/buildx 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/buildx@v0.21.2 
│                        │     │                  ╰ UID : 364c5f17356cc67d 
│                        │     ├ InstalledVersion: v0.21.2 
│                        │     ├ FixedVersion    : 0.21.3 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0495 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : Buildx is a Docker CLI plugin that extends build
│                        │     │                   capabilities using Bu ... 
│                        │     ├ Description     : Buildx is a Docker CLI plugin that extends build
│                        │     │                   capabilities using BuildKit.
│                        │     │                   
│                        │     │                   Cache backends support credentials by setting secrets
│                        │     │                   directly as attribute values in cache-to/cache-from
│                        │     │                   configuration. When supplied as user input, these secure
│                        │     │                   values may be inadvertently captured in OpenTelemetry traces
│                        │     │                    as part of the arguments and flags for the traced CLI
│                        │     │                   command. OpenTelemetry traces are also saved in BuildKit
│                        │     │                   daemon's history records.
│                        │     │                   This vulnerability does not impact secrets passed to the
│                        │     │                   Github cache backend via environment variables or registry
│                        │     │                   authentication. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-532 
│                        │     ├ VendorSeverity   ─ ghsa: 2 
│                        │     ├ References       ╭ [0]: https://github.com/docker/buildx 
│                        │     │                  ├ [1]: https://github.com/docker/buildx/commit/18ccba072076dd
│                        │     │                  │      bfb0aeedd6746d7719b0729b58 
│                        │     │                  ├ [2]: https://github.com/docker/buildx/security/advisories/G
│                        │     │                  │      HSA-m4gq-fm9h-8q75 
│                        │     │                  ╰ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0495 
│                        │     ├ PublishedDate   : 2025-03-17T20:15:13.737Z 
│                        │     ╰ LastModifiedDate: 2025-03-17T20:15:13.737Z 
│                        ╰ [2] ╭ VulnerabilityID : CVE-2025-22870 
│                              ├ PkgID           : golang.org/x/net@v0.34.0 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.34.0 
│                              │                  ╰ UID : 46f27cee60ef8005 
│                              ├ InstalledVersion: v0.34.0 
│                              ├ FixedVersion    : 0.36.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                              │                          cosystem%3Ago 
│                              ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy:
│                              │                   HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                              ├ Description     : Matching of hosts against proxy patterns can improperly
│                              │                   treat an IPv6 zone ID as a hostname component. For example,
│                              │                   when the NO_PROXY environment variable is set to
│                              │                   "*.example.com", a request to "[::1%25.example.com]:80` will
│                              │                    incorrectly match and not be proxied. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-115 
│                              ├ VendorSeverity   ╭ amazon: 2 
│                              │                  ├ ghsa  : 2 
│                              │                  ╰ redhat: 2 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                              │                  │        │           /A:L 
│                              │                  │        ╰ V3Score : 4.4 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
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
│                              ╰ LastModifiedDate: 2025-03-18T17:15:45.467Z 
├ [6]  ╭ Target         : usr/bin/helm 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-40635 
│                              ├ PkgID           : github.com/containerd/containerd@v1.7.24 
│                              ├ PkgName         : github.com/containerd/containerd 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd@v1.7.24 
│                              │                  ╰ UID : f4932271e34afc46 
│                              ├ InstalledVersion: v1.7.24 
│                              ├ FixedVersion    : 1.7.27, 1.6.38 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-40635 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                              │                          cosystem%3Ago 
│                              ├ Title           : containerd: containerd has an integer overflow in User ID
│                              │                   handling 
│                              ├ Description     : containerd is an open-source container runtime. A bug was
│                              │                   found in containerd prior to versions 1.6.38, 1.7.27, and
│                              │                   2.0.4 where containers launched with a User set as a
│                              │                   `UID:GID` larger than the maximum 32-bit signed integer can
│                              │                   cause an overflow condition where the container ultimately
│                              │                   runs as root (UID 0). This could cause unexpected behavior
│                              │                   for environments that require containers to run as a
│                              │                   non-root user. This bug has been fixed in containerd 1.6.38,
│                              │                    1.7.27, and 2.04. As a workaround, ensure that only trusted
│                              │                    images are used and that only trusted users have
│                              │                   permissions to import images. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-190 
│                              ├ VendorSeverity   ╭ ghsa  : 2 
│                              │                  ├ redhat: 2 
│                              │                  ╰ ubuntu: 2 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L
│                              │                  │        │           /A:N 
│                              │                  │        ╰ V3Score : 4.6 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L
│                              │                           │           /A:N 
│                              │                           ╰ V3Score : 4.6 
│                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-40635 
│                              │                  ├ [1] : https://github.com/containerd/containerd 
│                              │                  ├ [2] : https://github.com/containerd/containerd/commit/05044
│                              │                  │       ec0a9a75232cad458027ca83437aae3f4da 
│                              │                  ├ [3] : https://github.com/containerd/containerd/commit/11504
│                              │                  │       c3fc5f45634f2d93d57743a998194430b82 (v1.7.27) 
│                              │                  ├ [4] : https://github.com/containerd/containerd/commit/1a43c
│                              │                  │       b6a1035441f9aca8f5666a9b3ef9e70ab20 
│                              │                  ├ [5] : https://github.com/containerd/containerd/commit/9639b
│                              │                  │       9625554183d0c4d8d072dccb84fedd2320f (v1.6.38) 
│                              │                  ├ [6] : https://github.com/containerd/containerd/commit/cf158
│                              │                  │       e884cfe4812a6c371b59e4ea9bc4c46e51a 
│                              │                  ├ [7] : https://github.com/containerd/containerd/security/adv
│                              │                  │       isories/GHSA-265r-hfxg-fhmg 
│                              │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-40635 
│                              │                  ├ [9] : https://ubuntu.com/security/notices/USN-7374-1 
│                              │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-40635 
│                              ├ PublishedDate   : 2025-03-17T22:15:13.15Z 
│                              ╰ LastModifiedDate: 2025-03-17T22:15:13.15Z 
├ [7]  ╭ Target         : usr/bin/kubectl 
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
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                              │                          cosystem%3Ago 
│                              ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy:
│                              │                   HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                              ├ Description     : Matching of hosts against proxy patterns can improperly
│                              │                   treat an IPv6 zone ID as a hostname component. For example,
│                              │                   when the NO_PROXY environment variable is set to
│                              │                   "*.example.com", a request to "[::1%25.example.com]:80` will
│                              │                    incorrectly match and not be proxied. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-115 
│                              ├ VendorSeverity   ╭ amazon: 2 
│                              │                  ├ ghsa  : 2 
│                              │                  ╰ redhat: 2 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                              │                  │        │           /A:L 
│                              │                  │        ╰ V3Score : 4.4 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
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
│                              ╰ LastModifiedDate: 2025-03-18T17:15:45.467Z 
├ [8]  ╭ Target         : usr/bin/mc 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-30204 
│                              ├ PkgID           : github.com/golang-jwt/jwt/v4@v4.5.1 
│                              ├ PkgName         : github.com/golang-jwt/jwt/v4 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/golang-jwt/jwt/v4@v4.5.1 
│                              │                  ╰ UID : d622c149a3fbd7de 
│                              ├ InstalledVersion: v4.5.1 
│                              ├ FixedVersion    : 4.5.2 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30204 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                              │                          cosystem%3Ago 
│                              ├ Title           : golang-jwt/jwt: jwt-go allows excessive memory allocation
│                              │                   during header parsing 
│                              ├ Description     : golang-jwt is a Go implementation of JSON Web Tokens. Prior
│                              │                   to 
│                              │                   5.2.2 and 4.5.2, the function parse.ParseUnverified splits
│                              │                   (via a call to strings.Split) its argument (which is
│                              │                   untrusted data) on periods. As a result, in the face of a
│                              │                   malicious request whose Authorization header consists of
│                              │                   Bearer  followed by many period characters, a call to that
│                              │                   function incurs allocations to the tune of O(n) bytes (where
│                              │                    n stands for the length of the function's argument), with a
│                              │                    constant factor of about 16. This issue is fixed in 5.2.2
│                              │                   and 4.5.2. 
│                              ├ Severity        : HIGH 
│                              ├ CweIDs           ─ [0]: CWE-405 
│                              ├ VendorSeverity   ╭ ghsa  : 3 
│                              │                  ╰ redhat: 3 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                              │                  │        │           /A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                              │                           │           /A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-30204 
│                              │                  ├ [1]: https://github.com/golang-jwt/jwt 
│                              │                  ├ [2]: https://github.com/golang-jwt/jwt/commit/0951d184286de
│                              │                  │      ce21f73c85673fd308786ffe9c3 
│                              │                  ├ [3]: https://github.com/golang-jwt/jwt/security/advisories/
│                              │                  │      GHSA-mh63-6h87-95cp 
│                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-30204 
│                              │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-30204 
│                              ├ PublishedDate   : 2025-03-21T22:15:26.42Z 
│                              ╰ LastModifiedDate: 2025-03-21T22:15:26.42Z 
├ [9]  ╭ Target         : usr/local/bin/k3d 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-40635 
│                        │     ├ PkgID           : github.com/containerd/containerd@v1.7.19 
│                        │     ├ PkgName         : github.com/containerd/containerd 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd@v1.7.19 
│                        │     │                  ╰ UID : 1b5ac4bc1bc375ec 
│                        │     ├ InstalledVersion: v1.7.19 
│                        │     ├ FixedVersion    : 1.7.27, 1.6.38 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-40635 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : containerd: containerd has an integer overflow in User ID
│                        │     │                   handling 
│                        │     ├ Description     : containerd is an open-source container runtime. A bug was
│                        │     │                   found in containerd prior to versions 1.6.38, 1.7.27, and
│                        │     │                   2.0.4 where containers launched with a User set as a
│                        │     │                   `UID:GID` larger than the maximum 32-bit signed integer can
│                        │     │                   cause an overflow condition where the container ultimately
│                        │     │                   runs as root (UID 0). This could cause unexpected behavior
│                        │     │                   for environments that require containers to run as a
│                        │     │                   non-root user. This bug has been fixed in containerd 1.6.38,
│                        │     │                    1.7.27, and 2.04. As a workaround, ensure that only trusted
│                        │     │                    images are used and that only trusted users have
│                        │     │                   permissions to import images. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-190 
│                        │     ├ VendorSeverity   ╭ ghsa  : 2 
│                        │     │                  ├ redhat: 2 
│                        │     │                  ╰ ubuntu: 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L
│                        │     │                  │        │           /A:N 
│                        │     │                  │        ╰ V3Score : 4.6 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L
│                        │     │                           │           /A:N 
│                        │     │                           ╰ V3Score : 4.6 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-40635 
│                        │     │                  ├ [1] : https://github.com/containerd/containerd 
│                        │     │                  ├ [2] : https://github.com/containerd/containerd/commit/05044
│                        │     │                  │       ec0a9a75232cad458027ca83437aae3f4da 
│                        │     │                  ├ [3] : https://github.com/containerd/containerd/commit/11504
│                        │     │                  │       c3fc5f45634f2d93d57743a998194430b82 (v1.7.27) 
│                        │     │                  ├ [4] : https://github.com/containerd/containerd/commit/1a43c
│                        │     │                  │       b6a1035441f9aca8f5666a9b3ef9e70ab20 
│                        │     │                  ├ [5] : https://github.com/containerd/containerd/commit/9639b
│                        │     │                  │       9625554183d0c4d8d072dccb84fedd2320f (v1.6.38) 
│                        │     │                  ├ [6] : https://github.com/containerd/containerd/commit/cf158
│                        │     │                  │       e884cfe4812a6c371b59e4ea9bc4c46e51a 
│                        │     │                  ├ [7] : https://github.com/containerd/containerd/security/adv
│                        │     │                  │       isories/GHSA-265r-hfxg-fhmg 
│                        │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-40635 
│                        │     │                  ├ [9] : https://ubuntu.com/security/notices/USN-7374-1 
│                        │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-40635 
│                        │     ├ PublishedDate   : 2025-03-17T22:15:13.15Z 
│                        │     ╰ LastModifiedDate: 2025-03-17T22:15:13.15Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2024-41110 
│                        │     ├ PkgID           : github.com/docker/docker@v27.0.3+incompatible 
│                        │     ├ PkgName         : github.com/docker/docker 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v27.0.3%2Bincompa
│                        │     │                  │       tible 
│                        │     │                  ╰ UID : 18d926a57b74d388 
│                        │     ├ InstalledVersion: v27.0.3+incompatible 
│                        │     ├ FixedVersion    : 23.0.15, 26.1.5, 27.1.1, 25.0.6 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
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
│                        ├ [2] ╭ VulnerabilityID : CVE-2024-45337 
│                        │     ├ PkgID           : golang.org/x/crypto@v0.24.0 
│                        │     ├ PkgName         : golang.org/x/crypto 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.24.0 
│                        │     │                  ╰ UID : 51665884b15027a5 
│                        │     ├ InstalledVersion: v0.24.0 
│                        │     ├ FixedVersion    : 0.31.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
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
│                        ├ [3] ╭ VulnerabilityID : CVE-2025-22870 
│                        │     ├ PkgID           : golang.org/x/net@v0.26.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.26.0 
│                        │     │                  ╰ UID : d33d648a9a9d02d2 
│                        │     ├ InstalledVersion: v0.26.0 
│                        │     ├ FixedVersion    : 0.36.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
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
│                        │     ├ VendorSeverity   ╭ amazon: 2 
│                        │     │                  ├ ghsa  : 2 
│                        │     │                  ╰ redhat: 2 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                        │     │                  │        │           /A:L 
│                        │     │                  │        ╰ V3Score : 4.4 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
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
│                        │     ╰ LastModifiedDate: 2025-03-18T17:15:45.467Z 
│                        ╰ [4] ╭ VulnerabilityID : GHSA-xr7q-jx4m-x55m 
│                              ├ PkgID           : google.golang.org/grpc@v1.64.0 
│                              ├ PkgName         : google.golang.org/grpc 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.64.0 
│                              │                  ╰ UID : 5b0d1d1c015eeeb3 
│                              ├ InstalledVersion: v1.64.0 
│                              ├ FixedVersion    : 1.64.1 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
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
├ [10] ╭ Target : /etc/ssh/ssh_host_dsa_key 
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
│                      │                   │     │              ****************-----END OPENSSH PRI 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************
│                      │                   │     │              ***********************************************
│                      │                   │     │              ****************-----END OPENSSH PRI 
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
│                      │            *********************************************************-----END OPENSSH
│                      │            PRI 
│                      ╰ Layer     ╭ Digest   : sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4a8143db4b97d
│                                  │            428659d0 
│                                  ├ DiffID   : sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8d67226cb3b9e
│                                  │            50f918f0 
│                                  ╰ CreatedBy: COPY / / # buildkit 
├ [11] ╭ Target : /etc/ssh/ssh_host_ecdsa_key 
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
│                      ╰ Layer     ╭ Digest   : sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4a8143db4b97d
│                                  │            428659d0 
│                                  ├ DiffID   : sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8d67226cb3b9e
│                                  │            50f918f0 
│                                  ╰ CreatedBy: COPY / / # buildkit 
├ [12] ╭ Target : /etc/ssh/ssh_host_ed25519_key 
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
│                      ╰ Layer     ╭ Digest   : sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4a8143db4b97d
│                                  │            428659d0 
│                                  ├ DiffID   : sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8d67226cb3b9e
│                                  │            50f918f0 
│                                  ╰ CreatedBy: COPY / / # buildkit 
╰ [13] ╭ Target : /etc/ssh/ssh_host_rsa_key 
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
                       ╰ Layer     ╭ Digest   : sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4a8143db4b97d
                                   │            428659d0 
                                   ├ DiffID   : sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8d67226cb3b9e
                                   │            50f918f0 
                                   ╰ CreatedBy: COPY / / # buildkit 
````
