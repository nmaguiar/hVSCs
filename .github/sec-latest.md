````yaml
╭ [0]  ╭ Target         : nmaguiar/hvscs:latest (ubuntu 22.04) 
│      ├ Class          : os-pkgs 
│      ├ Type           : ubuntu 
│      ╰ Vulnerabilities ╭ [0]   ╭ VulnerabilityID : CVE-2016-2781 
│                        │       ├ PkgID           : coreutils@8.32-4.1ubuntu1.2 
│                        │       ├ PkgName         : coreutils 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/coreutils@8.32-4.1ubuntu1.2?arch=amd
│                        │       │                  │       64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 4796b7f198dd0cd5 
│                        │       ├ InstalledVersion: 8.32-4.1ubuntu1.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-2781 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : coreutils: Non-privileged session can escape to the parent
│                        │       │                    session in chroot 
│                        │       ├ Description     : chroot in GNU coreutils, when used with --userspec, allows
│                        │       │                    local users to escape to the parent session via a crafted
│                        │       │                    TIOCSTI ioctl call, which pushes characters to the
│                        │       │                   terminal's input buffer. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-20 
│                        │       ├ VendorSeverity   ╭ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:L/Au:N/C:N/I:P/A:N 
│                        │       │                  │        ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:C/C:N/I
│                        │       │                  │        │           :H/A:N 
│                        │       │                  │        ├ V2Score : 2.1 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V2Vector: AV:L/AC:H/Au:N/C:C/I:C/A:C 
│                        │       │                           ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:C/C:H/I
│                        │       │                           │           :H/A:H 
│                        │       │                           ├ V2Score : 6.2 
│                        │       │                           ╰ V3Score : 8.6 
│                        │       ├ References       ╭ [0]: http://seclists.org/oss-sec/2016/q1/452 
│                        │       │                  ├ [1]: http://www.openwall.com/lists/oss-security/2016/02/2
│                        │       │                  │      8/2 
│                        │       │                  ├ [2]: http://www.openwall.com/lists/oss-security/2016/02/2
│                        │       │                  │      8/3 
│                        │       │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2016-2781 
│                        │       │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab66495c
│                        │       │                  │      78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.
│                        │       │                  │      mina.apache.org%3E 
│                        │       │                  ├ [5]: https://lore.kernel.org/patchwork/patch/793178/ 
│                        │       │                  ├ [6]: https://mirrors.edge.kernel.org/pub/linux/utils/util
│                        │       │                  │      -linux/v2.28/v2.28-ReleaseNotes 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2016-2781 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2016-2781 
│                        │       ├ PublishedDate   : 2017-02-07T15:59:00.333Z 
│                        │       ╰ LastModifiedDate: 2025-04-20T01:37:25.86Z 
│                        ├ [1]   ╭ VulnerabilityID : CVE-2025-0167 
│                        │       ├ PkgID           : curl@7.81.0-1ubuntu1.20 
│                        │       ├ PkgName         : curl 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@7.81.0-1ubuntu1.20?arch=amd64&d
│                        │       │                  │       istro=ubuntu-22.04 
│                        │       │                  ╰ UID : c2bd92b2504b75e5 
│                        │       ├ InstalledVersion: 7.81.0-1ubuntu1.20 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : When asked to use a `.netrc` file for credentials **and**
│                        │       │                   to follow HT ... 
│                        │       ├ Description     : When asked to use a `.netrc` file for credentials **and**
│                        │       │                   to follow HTTP
│                        │       │                   redirects, curl could leak the password used for the first
│                        │       │                    host to the
│                        │       │                   followed-to host under certain circumstances.
│                        │       │                   
│                        │       │                   This flaw only manifests itself if the netrc file has a
│                        │       │                   `default` entry that
│                        │       │                   omits both login and password. A rare circumstance. 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ azure      : 1 
│                        │       │                  ├ cbl-mariner: 1 
│                        │       │                  ├ photon     : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                        │       │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                        │       │                  ├ [2]: https://hackerone.com/reports/2917232 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-0
│                        │       │                  │      008/ 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                        │       ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                        │       ╰ LastModifiedDate: 2025-03-07T01:15:12.11Z 
│                        ├ [2]   ╭ VulnerabilityID : CVE-2023-34969 
│                        │       ├ PkgID           : dbus@1.12.20-2ubuntu4.1 
│                        │       ├ PkgName         : dbus 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dbus@1.12.20-2ubuntu4.1?arch=amd64&d
│                        │       │                  │       istro=ubuntu-22.04 
│                        │       │                  ╰ UID : b241dc2f4cae411e 
│                        │       ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : dbus: dbus-daemon: assertion failure when a monitor is
│                        │       │                   active and a message from the driver cannot be delivered 
│                        │       ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged users to
│                        │       │                    crash dbus-daemon. If a privileged user with control over
│                        │       │                    the dbus-daemon is using the
│                        │       │                   org.freedesktop.DBus.Monitoring interface to monitor
│                        │       │                   message bus traffic, then an unprivileged user with the
│                        │       │                   ability to connect to the same dbus-daemon can cause a
│                        │       │                   dbus-daemon crash under some circumstances via an
│                        │       │                   unreplyable message. When done on the well-known system
│                        │       │                   bus, this is a denial-of-service vulnerability. The fixed
│                        │       │                   versions are 1.12.28, 1.14.8, and 1.15.6. 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ amazon     : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ photon     : 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ├ rocky      : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                        │       │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2023-34969 
│                        │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
│                        │       │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
│                        │       │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                        │       │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                        │       │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                        │       │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │       │                  │       0/msg00033.html 
│                        │       │                  ├ [11]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce%40lists.fedoraproject.org/message/BZYCD
│                        │       │                  │       RMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                        │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │       │                  ├ [13]: https://security.netapp.com/advisory/ntap-20231208-
│                        │       │                  │       0007/ 
│                        │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-6372-1 
│                        │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │       ├ PublishedDate   : 2023-06-08T03:15:08.97Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T08:07:44.607Z 
│                        ├ [3]   ╭ VulnerabilityID : CVE-2023-34969 
│                        │       ├ PkgID           : dbus-user-session@1.12.20-2ubuntu4.1 
│                        │       ├ PkgName         : dbus-user-session 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dbus-user-session@1.12.20-2ubuntu4.1
│                        │       │                  │       ?arch=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 498bdc0cb78eb6f9 
│                        │       ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : dbus: dbus-daemon: assertion failure when a monitor is
│                        │       │                   active and a message from the driver cannot be delivered 
│                        │       ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged users to
│                        │       │                    crash dbus-daemon. If a privileged user with control over
│                        │       │                    the dbus-daemon is using the
│                        │       │                   org.freedesktop.DBus.Monitoring interface to monitor
│                        │       │                   message bus traffic, then an unprivileged user with the
│                        │       │                   ability to connect to the same dbus-daemon can cause a
│                        │       │                   dbus-daemon crash under some circumstances via an
│                        │       │                   unreplyable message. When done on the well-known system
│                        │       │                   bus, this is a denial-of-service vulnerability. The fixed
│                        │       │                   versions are 1.12.28, 1.14.8, and 1.15.6. 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ amazon     : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ photon     : 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ├ rocky      : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                        │       │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2023-34969 
│                        │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
│                        │       │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
│                        │       │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                        │       │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                        │       │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                        │       │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │       │                  │       0/msg00033.html 
│                        │       │                  ├ [11]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce%40lists.fedoraproject.org/message/BZYCD
│                        │       │                  │       RMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                        │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │       │                  ├ [13]: https://security.netapp.com/advisory/ntap-20231208-
│                        │       │                  │       0007/ 
│                        │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-6372-1 
│                        │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │       ├ PublishedDate   : 2023-06-08T03:15:08.97Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T08:07:44.607Z 
│                        ├ [4]   ╭ VulnerabilityID : CVE-2025-30258 
│                        │       ├ PkgID           : dirmngr@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : dirmngr 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dirmngr@2.2.27-3ubuntu2.1?arch=amd64
│                        │       │                  │       &distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 272c7642b8879c20 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ FixedVersion    : 2.2.27-3ubuntu2.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30258 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: verification DoS due to a malicious subkey in the
│                        │       │                   keyring 
│                        │       ├ Description     : In GnuPG before 2.5.5, if a user chooses to import a
│                        │       │                   certificate with certain crafted subkey data that lacks a
│                        │       │                   valid backsig or that has incorrect usage flags, the user
│                        │       │                   loses the ability to verify signatures made from certain
│                        │       │                   other signing keys, aka a "verification DoS." 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-754 
│                        │       ├ VendorSeverity   ╭ redhat: 1 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 2.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-30258 
│                        │       │                  ├ [1]: https://dev.gnupg.org/T7527 
│                        │       │                  ├ [2]: https://dev.gnupg.org/rG48978ccb4e20866472ef18436a32
│                        │       │                  │      744350a65158 
│                        │       │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/202
│                        │       │                  │      5q1/000491.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-30258 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7412-1 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30258 
│                        │       ├ PublishedDate   : 2025-03-19T20:15:20.14Z 
│                        │       ╰ LastModifiedDate: 2025-03-19T20:15:20.14Z 
│                        ├ [5]   ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : dirmngr@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : dirmngr 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dirmngr@2.2.27-3ubuntu2.1?arch=amd64
│                        │       │                  │       &distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 272c7642b8879c20 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │       │                   using compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │       │                   (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ VendorSeverity   ╭ nvd   : 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&
│                        │       │                  │      w=4 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-0
│                        │       │                  │      001/ 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │       ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [6]   ╭ VulnerabilityID : CVE-2022-27943 
│                        │       ├ PkgID           : gcc-12-base@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : gcc-12-base 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gcc-12-base@12.3.0-1ubuntu1~22.04?ar
│                        │       │                  │       ch=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 4075ab57b22d0ab2 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │       │                    stack exhaustion in demangle_const 
│                        │       ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │       │                   consumption in demangle_const, as demonstrated by nm-new. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-674 
│                        │       ├ VendorSeverity   ╭ amazon: 1 
│                        │       │                  ├ nvd   : 2 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ├ V2Score : 4.3 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                        │       │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │       │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1a770
│                        │       │                  │      b01ef415e114164b6151d1e55acdee09371 
│                        │       │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9234c
│                        │       │                  │      dca6ee88badfc00297e72f13dac4e540c79 
│                        │       │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=fc968
│                        │       │                  │      115a742d9e4674d9725ce9c2106b91b6ead 
│                        │       │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-March
│                        │       │                  │      /592244.html 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/packag
│                        │       │                  │      e-announce%40lists.fedoraproject.org/message/H424YXG
│                        │       │                  │      W7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │       │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │       ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T06:56:31.04Z 
│                        ├ [7]   ╭ VulnerabilityID : CVE-2023-4039 
│                        │       ├ PkgID           : gcc-12-base@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : gcc-12-base 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gcc-12-base@12.3.0-1ubuntu1~22.04?ar
│                        │       │                  │       ch=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 4075ab57b22d0ab2 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4039 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gcc: -fstack-protector fails to guard dynamic stack
│                        │       │                   allocations on ARM64 
│                        │       ├ Description     : **DISPUTED**A failure in the -fstack-protector feature in
│                        │       │                   GCC-based toolchains 
│                        │       │                   that target AArch64 allows an attacker to exploit an
│                        │       │                   existing buffer 
│                        │       │                   overflow in dynamically-sized local variables in your
│                        │       │                   application 
│                        │       │                   without this being detected. This stack-protector failure
│                        │       │                   only applies 
│                        │       │                   to C99-style dynamically-sized local variables or those
│                        │       │                   created using 
│                        │       │                   alloca(). The stack-protector operates as intended for
│                        │       │                   statically-sized 
│                        │       │                   local variables.
│                        │       │                   
│                        │       │                   The default behavior when the stack-protector 
│                        │       │                   detects an overflow is to terminate your application,
│                        │       │                   resulting in 
│                        │       │                   controlled loss of availability. An attacker who can
│                        │       │                   exploit a buffer 
│                        │       │                   overflow without triggering the stack-protector might be
│                        │       │                   able to change 
│                        │       │                   program flow control to cause an uncontrolled loss of
│                        │       │                   availability or to
│                        │       │                    go further and affect confidentiality or integrity. NOTE:
│                        │       │                    The GCC project argues that this is a missed hardening
│                        │       │                   bug and not a vulnerability by itself. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-693 
│                        │       ├ VendorSeverity   ╭ amazon     : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ oracle-oval: 1 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                        │       │                        │           A:N 
│                        │       │                        ╰ V3Score : 4.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-4039 
│                        │       │                  ├ [1] : https://developer.arm.com/Arm%20Security%20Center/G
│                        │       │                  │       CC%20Stack%20Protector%20Vulnerability%20AArch64 
│                        │       │                  ├ [2] : https://gcc.gnu.org/git/?p=gcc.git;a=blob_plain;f=S
│                        │       │                  │       ECURITY.txt 
│                        │       │                  ├ [3] : https://gcc.gnu.org/pipermail/gcc-patches/2023-Octo
│                        │       │                  │       ber/634066.html 
│                        │       │                  ├ [4] : https://github.com/metaredteam/external-disclosures
│                        │       │                  │       /security/advisories/GHSA-x7ch-h5rf-w2mf 
│                        │       │                  ├ [5] : https://inbox.sourceware.org/gcc-patches/46cfa37b-5
│                        │       │                  │       6eb-344d-0745-e0d35393392d@gotplt.org 
│                        │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-4039.html 
│                        │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-28766.html 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2023-4039 
│                        │       │                  ├ [9] : https://rtx.meta.security/mitigation/2023/09/12/CVE
│                        │       │                  │       -2023-4039.html 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-4039 
│                        │       ├ PublishedDate   : 2023-09-13T09:15:15.69Z 
│                        │       ╰ LastModifiedDate: 2025-02-13T17:17:14.717Z 
│                        ├ [8]   ╭ VulnerabilityID : CVE-2024-52005 
│                        │       ├ PkgID           : git@1:2.34.1-1ubuntu1.12 
│                        │       ├ PkgName         : git 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git@2.34.1-1ubuntu1.12?arch=amd64&di
│                        │       │                  │       stro=ubuntu-22.04&epoch=1 
│                        │       │                  ╰ UID : bc8fd3f67c055b3e 
│                        │       ├ InstalledVersion: 1:2.34.1-1ubuntu1.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52005 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : git: The sideband payload is passed unfiltered to the
│                        │       │                   terminal in git 
│                        │       ├ Description     : Git is a source code management tool. When cloning from a
│                        │       │                   server (or fetching, or pushing), informational or error
│                        │       │                   messages are transported from the remote Git process to
│                        │       │                   the client via the so-called "sideband channel". These
│                        │       │                   messages will be prefixed with "remote:" and printed
│                        │       │                   directly to the standard error output. Typically, this
│                        │       │                   standard error output is connected to a terminal that
│                        │       │                   understands ANSI escape sequences, which Git did not
│                        │       │                   protect against. Most modern terminals support control
│                        │       │                   sequences that can be used by a malicious actor to hide
│                        │       │                   and misrepresent information, or to mislead the user into
│                        │       │                   executing untrusted scripts. As requested on the
│                        │       │                   git-security mailing list, the patches are under
│                        │       │                   discussion on the public mailing list. Users are advised
│                        │       │                   to update as soon as possible. Users unable to upgrade
│                        │       │                   should avoid recursive clones unless they are from trusted
│                        │       │                    sources. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-116 
│                        │       │                  ╰ [1]: CWE-150 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ bitnami    : 3 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I
│                        │       │                           │           :H/A:H 
│                        │       │                           ╰ V3Score : 7.5 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7409 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52005 
│                        │       │                  ├ [2] : https://bugzilla.redhat.com/2338289 
│                        │       │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-7409.html 
│                        │       │                  ├ [4] : https://github.com/git/git/security/advisories/GHSA
│                        │       │                  │       -7jjc-gg6m-3329 
│                        │       │                  ├ [5] : https://linux.oracle.com/cve/CVE-2024-52005.html 
│                        │       │                  ├ [6] : https://linux.oracle.com/errata/ELSA-2025-7409.html 
│                        │       │                  ├ [7] : https://lore.kernel.org/git/1M9FnZ-1taoNo1wwh-00ESS
│                        │       │                  │       d@mail.gmx.net 
│                        │       │                  ├ [8] : https://lore.kernel.org/git/8570a129-d66a-465a-905e
│                        │       │                  │       -0a077c69c409@gmail.com/T/#t 
│                        │       │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-52005 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-52005 
│                        │       ├ PublishedDate   : 2025-01-15T18:15:24.13Z 
│                        │       ╰ LastModifiedDate: 2025-01-15T18:15:24.13Z 
│                        ├ [9]   ╭ VulnerabilityID : CVE-2024-52005 
│                        │       ├ PkgID           : git-man@1:2.34.1-1ubuntu1.12 
│                        │       ├ PkgName         : git-man 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/git-man@2.34.1-1ubuntu1.12?arch=all&
│                        │       │                  │       distro=ubuntu-22.04&epoch=1 
│                        │       │                  ╰ UID : 93515fa8ea00e27a 
│                        │       ├ InstalledVersion: 1:2.34.1-1ubuntu1.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52005 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : git: The sideband payload is passed unfiltered to the
│                        │       │                   terminal in git 
│                        │       ├ Description     : Git is a source code management tool. When cloning from a
│                        │       │                   server (or fetching, or pushing), informational or error
│                        │       │                   messages are transported from the remote Git process to
│                        │       │                   the client via the so-called "sideband channel". These
│                        │       │                   messages will be prefixed with "remote:" and printed
│                        │       │                   directly to the standard error output. Typically, this
│                        │       │                   standard error output is connected to a terminal that
│                        │       │                   understands ANSI escape sequences, which Git did not
│                        │       │                   protect against. Most modern terminals support control
│                        │       │                   sequences that can be used by a malicious actor to hide
│                        │       │                   and misrepresent information, or to mislead the user into
│                        │       │                   executing untrusted scripts. As requested on the
│                        │       │                   git-security mailing list, the patches are under
│                        │       │                   discussion on the public mailing list. Users are advised
│                        │       │                   to update as soon as possible. Users unable to upgrade
│                        │       │                   should avoid recursive clones unless they are from trusted
│                        │       │                    sources. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-116 
│                        │       │                  ╰ [1]: CWE-150 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ bitnami    : 3 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I
│                        │       │                           │           :H/A:H 
│                        │       │                           ╰ V3Score : 7.5 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7409 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52005 
│                        │       │                  ├ [2] : https://bugzilla.redhat.com/2338289 
│                        │       │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-7409.html 
│                        │       │                  ├ [4] : https://github.com/git/git/security/advisories/GHSA
│                        │       │                  │       -7jjc-gg6m-3329 
│                        │       │                  ├ [5] : https://linux.oracle.com/cve/CVE-2024-52005.html 
│                        │       │                  ├ [6] : https://linux.oracle.com/errata/ELSA-2025-7409.html 
│                        │       │                  ├ [7] : https://lore.kernel.org/git/1M9FnZ-1taoNo1wwh-00ESS
│                        │       │                  │       d@mail.gmx.net 
│                        │       │                  ├ [8] : https://lore.kernel.org/git/8570a129-d66a-465a-905e
│                        │       │                  │       -0a077c69c409@gmail.com/T/#t 
│                        │       │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-52005 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-52005 
│                        │       ├ PublishedDate   : 2025-01-15T18:15:24.13Z 
│                        │       ╰ LastModifiedDate: 2025-01-15T18:15:24.13Z 
│                        ├ [10]  ╭ VulnerabilityID : CVE-2025-30258 
│                        │       ├ PkgID           : gnupg@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gnupg 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg@2.2.27-3ubuntu2.1?arch=all&dis
│                        │       │                  │       tro=ubuntu-22.04 
│                        │       │                  ╰ UID : 88487e9844c23040 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ FixedVersion    : 2.2.27-3ubuntu2.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30258 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: verification DoS due to a malicious subkey in the
│                        │       │                   keyring 
│                        │       ├ Description     : In GnuPG before 2.5.5, if a user chooses to import a
│                        │       │                   certificate with certain crafted subkey data that lacks a
│                        │       │                   valid backsig or that has incorrect usage flags, the user
│                        │       │                   loses the ability to verify signatures made from certain
│                        │       │                   other signing keys, aka a "verification DoS." 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-754 
│                        │       ├ VendorSeverity   ╭ redhat: 1 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 2.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-30258 
│                        │       │                  ├ [1]: https://dev.gnupg.org/T7527 
│                        │       │                  ├ [2]: https://dev.gnupg.org/rG48978ccb4e20866472ef18436a32
│                        │       │                  │      744350a65158 
│                        │       │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/202
│                        │       │                  │      5q1/000491.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-30258 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7412-1 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30258 
│                        │       ├ PublishedDate   : 2025-03-19T20:15:20.14Z 
│                        │       ╰ LastModifiedDate: 2025-03-19T20:15:20.14Z 
│                        ├ [11]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gnupg@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gnupg 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg@2.2.27-3ubuntu2.1?arch=all&dis
│                        │       │                  │       tro=ubuntu-22.04 
│                        │       │                  ╰ UID : 88487e9844c23040 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │       │                   using compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │       │                   (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ VendorSeverity   ╭ nvd   : 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&
│                        │       │                  │      w=4 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-0
│                        │       │                  │      001/ 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │       ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [12]  ╭ VulnerabilityID : CVE-2025-30258 
│                        │       ├ PkgID           : gnupg-l10n@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gnupg-l10n 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-l10n@2.2.27-3ubuntu2.1?arch=al
│                        │       │                  │       l&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : fd02db41f8d782c5 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ FixedVersion    : 2.2.27-3ubuntu2.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30258 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: verification DoS due to a malicious subkey in the
│                        │       │                   keyring 
│                        │       ├ Description     : In GnuPG before 2.5.5, if a user chooses to import a
│                        │       │                   certificate with certain crafted subkey data that lacks a
│                        │       │                   valid backsig or that has incorrect usage flags, the user
│                        │       │                   loses the ability to verify signatures made from certain
│                        │       │                   other signing keys, aka a "verification DoS." 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-754 
│                        │       ├ VendorSeverity   ╭ redhat: 1 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 2.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-30258 
│                        │       │                  ├ [1]: https://dev.gnupg.org/T7527 
│                        │       │                  ├ [2]: https://dev.gnupg.org/rG48978ccb4e20866472ef18436a32
│                        │       │                  │      744350a65158 
│                        │       │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/202
│                        │       │                  │      5q1/000491.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-30258 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7412-1 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30258 
│                        │       ├ PublishedDate   : 2025-03-19T20:15:20.14Z 
│                        │       ╰ LastModifiedDate: 2025-03-19T20:15:20.14Z 
│                        ├ [13]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gnupg-l10n@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gnupg-l10n 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-l10n@2.2.27-3ubuntu2.1?arch=al
│                        │       │                  │       l&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : fd02db41f8d782c5 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │       │                   using compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │       │                   (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ VendorSeverity   ╭ nvd   : 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&
│                        │       │                  │      w=4 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-0
│                        │       │                  │      001/ 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │       ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [14]  ╭ VulnerabilityID : CVE-2025-30258 
│                        │       ├ PkgID           : gnupg-utils@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gnupg-utils 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-utils@2.2.27-3ubuntu2.1?arch=a
│                        │       │                  │       md64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 46449e9036d8aa40 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ FixedVersion    : 2.2.27-3ubuntu2.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30258 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: verification DoS due to a malicious subkey in the
│                        │       │                   keyring 
│                        │       ├ Description     : In GnuPG before 2.5.5, if a user chooses to import a
│                        │       │                   certificate with certain crafted subkey data that lacks a
│                        │       │                   valid backsig or that has incorrect usage flags, the user
│                        │       │                   loses the ability to verify signatures made from certain
│                        │       │                   other signing keys, aka a "verification DoS." 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-754 
│                        │       ├ VendorSeverity   ╭ redhat: 1 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 2.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-30258 
│                        │       │                  ├ [1]: https://dev.gnupg.org/T7527 
│                        │       │                  ├ [2]: https://dev.gnupg.org/rG48978ccb4e20866472ef18436a32
│                        │       │                  │      744350a65158 
│                        │       │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/202
│                        │       │                  │      5q1/000491.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-30258 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7412-1 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30258 
│                        │       ├ PublishedDate   : 2025-03-19T20:15:20.14Z 
│                        │       ╰ LastModifiedDate: 2025-03-19T20:15:20.14Z 
│                        ├ [15]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gnupg-utils@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gnupg-utils 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnupg-utils@2.2.27-3ubuntu2.1?arch=a
│                        │       │                  │       md64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 46449e9036d8aa40 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │       │                   using compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │       │                   (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ VendorSeverity   ╭ nvd   : 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&
│                        │       │                  │      w=4 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-0
│                        │       │                  │      001/ 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │       ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [16]  ╭ VulnerabilityID : CVE-2025-30258 
│                        │       ├ PkgID           : gpg@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg@2.2.27-3ubuntu2.1?arch=amd64&dis
│                        │       │                  │       tro=ubuntu-22.04 
│                        │       │                  ╰ UID : 973c4849eaa7e58f 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ FixedVersion    : 2.2.27-3ubuntu2.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30258 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: verification DoS due to a malicious subkey in the
│                        │       │                   keyring 
│                        │       ├ Description     : In GnuPG before 2.5.5, if a user chooses to import a
│                        │       │                   certificate with certain crafted subkey data that lacks a
│                        │       │                   valid backsig or that has incorrect usage flags, the user
│                        │       │                   loses the ability to verify signatures made from certain
│                        │       │                   other signing keys, aka a "verification DoS." 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-754 
│                        │       ├ VendorSeverity   ╭ redhat: 1 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 2.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-30258 
│                        │       │                  ├ [1]: https://dev.gnupg.org/T7527 
│                        │       │                  ├ [2]: https://dev.gnupg.org/rG48978ccb4e20866472ef18436a32
│                        │       │                  │      744350a65158 
│                        │       │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/202
│                        │       │                  │      5q1/000491.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-30258 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7412-1 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30258 
│                        │       ├ PublishedDate   : 2025-03-19T20:15:20.14Z 
│                        │       ╰ LastModifiedDate: 2025-03-19T20:15:20.14Z 
│                        ├ [17]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gpg@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg@2.2.27-3ubuntu2.1?arch=amd64&dis
│                        │       │                  │       tro=ubuntu-22.04 
│                        │       │                  ╰ UID : 973c4849eaa7e58f 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │       │                   using compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │       │                   (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ VendorSeverity   ╭ nvd   : 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&
│                        │       │                  │      w=4 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-0
│                        │       │                  │      001/ 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │       ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [18]  ╭ VulnerabilityID : CVE-2025-30258 
│                        │       ├ PkgID           : gpg-agent@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg-agent 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-agent@2.2.27-3ubuntu2.1?arch=amd
│                        │       │                  │       64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 3d17248058a6a52c 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ FixedVersion    : 2.2.27-3ubuntu2.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30258 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: verification DoS due to a malicious subkey in the
│                        │       │                   keyring 
│                        │       ├ Description     : In GnuPG before 2.5.5, if a user chooses to import a
│                        │       │                   certificate with certain crafted subkey data that lacks a
│                        │       │                   valid backsig or that has incorrect usage flags, the user
│                        │       │                   loses the ability to verify signatures made from certain
│                        │       │                   other signing keys, aka a "verification DoS." 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-754 
│                        │       ├ VendorSeverity   ╭ redhat: 1 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 2.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-30258 
│                        │       │                  ├ [1]: https://dev.gnupg.org/T7527 
│                        │       │                  ├ [2]: https://dev.gnupg.org/rG48978ccb4e20866472ef18436a32
│                        │       │                  │      744350a65158 
│                        │       │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/202
│                        │       │                  │      5q1/000491.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-30258 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7412-1 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30258 
│                        │       ├ PublishedDate   : 2025-03-19T20:15:20.14Z 
│                        │       ╰ LastModifiedDate: 2025-03-19T20:15:20.14Z 
│                        ├ [19]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gpg-agent@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg-agent 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-agent@2.2.27-3ubuntu2.1?arch=amd
│                        │       │                  │       64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 3d17248058a6a52c 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │       │                   using compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │       │                   (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ VendorSeverity   ╭ nvd   : 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&
│                        │       │                  │      w=4 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-0
│                        │       │                  │      001/ 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │       ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [20]  ╭ VulnerabilityID : CVE-2025-30258 
│                        │       ├ PkgID           : gpg-wks-client@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg-wks-client 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-wks-client@2.2.27-3ubuntu2.1?arc
│                        │       │                  │       h=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 1f69dc1bc9900fae 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ FixedVersion    : 2.2.27-3ubuntu2.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30258 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: verification DoS due to a malicious subkey in the
│                        │       │                   keyring 
│                        │       ├ Description     : In GnuPG before 2.5.5, if a user chooses to import a
│                        │       │                   certificate with certain crafted subkey data that lacks a
│                        │       │                   valid backsig or that has incorrect usage flags, the user
│                        │       │                   loses the ability to verify signatures made from certain
│                        │       │                   other signing keys, aka a "verification DoS." 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-754 
│                        │       ├ VendorSeverity   ╭ redhat: 1 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 2.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-30258 
│                        │       │                  ├ [1]: https://dev.gnupg.org/T7527 
│                        │       │                  ├ [2]: https://dev.gnupg.org/rG48978ccb4e20866472ef18436a32
│                        │       │                  │      744350a65158 
│                        │       │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/202
│                        │       │                  │      5q1/000491.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-30258 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7412-1 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30258 
│                        │       ├ PublishedDate   : 2025-03-19T20:15:20.14Z 
│                        │       ╰ LastModifiedDate: 2025-03-19T20:15:20.14Z 
│                        ├ [21]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gpg-wks-client@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg-wks-client 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-wks-client@2.2.27-3ubuntu2.1?arc
│                        │       │                  │       h=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 1f69dc1bc9900fae 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │       │                   using compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │       │                   (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ VendorSeverity   ╭ nvd   : 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&
│                        │       │                  │      w=4 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-0
│                        │       │                  │      001/ 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │       ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [22]  ╭ VulnerabilityID : CVE-2025-30258 
│                        │       ├ PkgID           : gpg-wks-server@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg-wks-server 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-wks-server@2.2.27-3ubuntu2.1?arc
│                        │       │                  │       h=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 994aa1c69ee4251e 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ FixedVersion    : 2.2.27-3ubuntu2.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30258 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: verification DoS due to a malicious subkey in the
│                        │       │                   keyring 
│                        │       ├ Description     : In GnuPG before 2.5.5, if a user chooses to import a
│                        │       │                   certificate with certain crafted subkey data that lacks a
│                        │       │                   valid backsig or that has incorrect usage flags, the user
│                        │       │                   loses the ability to verify signatures made from certain
│                        │       │                   other signing keys, aka a "verification DoS." 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-754 
│                        │       ├ VendorSeverity   ╭ redhat: 1 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 2.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-30258 
│                        │       │                  ├ [1]: https://dev.gnupg.org/T7527 
│                        │       │                  ├ [2]: https://dev.gnupg.org/rG48978ccb4e20866472ef18436a32
│                        │       │                  │      744350a65158 
│                        │       │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/202
│                        │       │                  │      5q1/000491.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-30258 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7412-1 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30258 
│                        │       ├ PublishedDate   : 2025-03-19T20:15:20.14Z 
│                        │       ╰ LastModifiedDate: 2025-03-19T20:15:20.14Z 
│                        ├ [23]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gpg-wks-server@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg-wks-server 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpg-wks-server@2.2.27-3ubuntu2.1?arc
│                        │       │                  │       h=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 994aa1c69ee4251e 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │       │                   using compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │       │                   (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ VendorSeverity   ╭ nvd   : 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&
│                        │       │                  │      w=4 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-0
│                        │       │                  │      001/ 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │       ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [24]  ╭ VulnerabilityID : CVE-2025-30258 
│                        │       ├ PkgID           : gpgconf@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpgconf 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgconf@2.2.27-3ubuntu2.1?arch=amd64
│                        │       │                  │       &distro=ubuntu-22.04 
│                        │       │                  ╰ UID : d4b237f041c842e4 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ FixedVersion    : 2.2.27-3ubuntu2.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30258 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: verification DoS due to a malicious subkey in the
│                        │       │                   keyring 
│                        │       ├ Description     : In GnuPG before 2.5.5, if a user chooses to import a
│                        │       │                   certificate with certain crafted subkey data that lacks a
│                        │       │                   valid backsig or that has incorrect usage flags, the user
│                        │       │                   loses the ability to verify signatures made from certain
│                        │       │                   other signing keys, aka a "verification DoS." 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-754 
│                        │       ├ VendorSeverity   ╭ redhat: 1 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 2.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-30258 
│                        │       │                  ├ [1]: https://dev.gnupg.org/T7527 
│                        │       │                  ├ [2]: https://dev.gnupg.org/rG48978ccb4e20866472ef18436a32
│                        │       │                  │      744350a65158 
│                        │       │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/202
│                        │       │                  │      5q1/000491.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-30258 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7412-1 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30258 
│                        │       ├ PublishedDate   : 2025-03-19T20:15:20.14Z 
│                        │       ╰ LastModifiedDate: 2025-03-19T20:15:20.14Z 
│                        ├ [25]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gpgconf@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpgconf 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgconf@2.2.27-3ubuntu2.1?arch=amd64
│                        │       │                  │       &distro=ubuntu-22.04 
│                        │       │                  ╰ UID : d4b237f041c842e4 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │       │                   using compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │       │                   (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ VendorSeverity   ╭ nvd   : 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&
│                        │       │                  │      w=4 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-0
│                        │       │                  │      001/ 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │       ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [26]  ╭ VulnerabilityID : CVE-2025-30258 
│                        │       ├ PkgID           : gpgsm@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpgsm 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgsm@2.2.27-3ubuntu2.1?arch=amd64&d
│                        │       │                  │       istro=ubuntu-22.04 
│                        │       │                  ╰ UID : d9ad2e0ee30fae25 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ FixedVersion    : 2.2.27-3ubuntu2.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30258 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: verification DoS due to a malicious subkey in the
│                        │       │                   keyring 
│                        │       ├ Description     : In GnuPG before 2.5.5, if a user chooses to import a
│                        │       │                   certificate with certain crafted subkey data that lacks a
│                        │       │                   valid backsig or that has incorrect usage flags, the user
│                        │       │                   loses the ability to verify signatures made from certain
│                        │       │                   other signing keys, aka a "verification DoS." 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-754 
│                        │       ├ VendorSeverity   ╭ redhat: 1 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 2.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-30258 
│                        │       │                  ├ [1]: https://dev.gnupg.org/T7527 
│                        │       │                  ├ [2]: https://dev.gnupg.org/rG48978ccb4e20866472ef18436a32
│                        │       │                  │      744350a65158 
│                        │       │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/202
│                        │       │                  │      5q1/000491.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-30258 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7412-1 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30258 
│                        │       ├ PublishedDate   : 2025-03-19T20:15:20.14Z 
│                        │       ╰ LastModifiedDate: 2025-03-19T20:15:20.14Z 
│                        ├ [27]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gpgsm@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpgsm 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgsm@2.2.27-3ubuntu2.1?arch=amd64&d
│                        │       │                  │       istro=ubuntu-22.04 
│                        │       │                  ╰ UID : d9ad2e0ee30fae25 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │       │                   using compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │       │                   (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ VendorSeverity   ╭ nvd   : 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&
│                        │       │                  │      w=4 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-0
│                        │       │                  │      001/ 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │       ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [28]  ╭ VulnerabilityID : CVE-2025-30258 
│                        │       ├ PkgID           : gpgv@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpgv 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgv@2.2.27-3ubuntu2.1?arch=amd64&di
│                        │       │                  │       stro=ubuntu-22.04 
│                        │       │                  ╰ UID : 6adc26a2489c8273 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ FixedVersion    : 2.2.27-3ubuntu2.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30258 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: verification DoS due to a malicious subkey in the
│                        │       │                   keyring 
│                        │       ├ Description     : In GnuPG before 2.5.5, if a user chooses to import a
│                        │       │                   certificate with certain crafted subkey data that lacks a
│                        │       │                   valid backsig or that has incorrect usage flags, the user
│                        │       │                   loses the ability to verify signatures made from certain
│                        │       │                   other signing keys, aka a "verification DoS." 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-754 
│                        │       ├ VendorSeverity   ╭ redhat: 1 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 2.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-30258 
│                        │       │                  ├ [1]: https://dev.gnupg.org/T7527 
│                        │       │                  ├ [2]: https://dev.gnupg.org/rG48978ccb4e20866472ef18436a32
│                        │       │                  │      744350a65158 
│                        │       │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/202
│                        │       │                  │      5q1/000491.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-30258 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7412-1 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30258 
│                        │       ├ PublishedDate   : 2025-03-19T20:15:20.14Z 
│                        │       ╰ LastModifiedDate: 2025-03-19T20:15:20.14Z 
│                        ├ [29]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gpgv@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpgv 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgv@2.2.27-3ubuntu2.1?arch=amd64&di
│                        │       │                  │       stro=ubuntu-22.04 
│                        │       │                  ╰ UID : 6adc26a2489c8273 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gnupg: denial of service issue (resource consumption)
│                        │       │                   using compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input by
│                        │       │                   (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ VendorSeverity   ╭ nvd   : 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [3]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&
│                        │       │                  │      w=4 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-0
│                        │       │                  │      001/ 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                        │       ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                        ├ [30]  ╭ VulnerabilityID : CVE-2022-27943 
│                        │       ├ PkgID           : libatomic1@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : libatomic1 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libatomic1@12.3.0-1ubuntu1~22.04?arc
│                        │       │                  │       h=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : e4f06854c21e214d 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │       │                    stack exhaustion in demangle_const 
│                        │       ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │       │                   consumption in demangle_const, as demonstrated by nm-new. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-674 
│                        │       ├ VendorSeverity   ╭ amazon: 1 
│                        │       │                  ├ nvd   : 2 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ├ V2Score : 4.3 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                        │       │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │       │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1a770
│                        │       │                  │      b01ef415e114164b6151d1e55acdee09371 
│                        │       │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9234c
│                        │       │                  │      dca6ee88badfc00297e72f13dac4e540c79 
│                        │       │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=fc968
│                        │       │                  │      115a742d9e4674d9725ce9c2106b91b6ead 
│                        │       │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-March
│                        │       │                  │      /592244.html 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/packag
│                        │       │                  │      e-announce%40lists.fedoraproject.org/message/H424YXG
│                        │       │                  │      W7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │       │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │       ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T06:56:31.04Z 
│                        ├ [31]  ╭ VulnerabilityID : CVE-2023-4039 
│                        │       ├ PkgID           : libatomic1@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : libatomic1 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libatomic1@12.3.0-1ubuntu1~22.04?arc
│                        │       │                  │       h=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : e4f06854c21e214d 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4039 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gcc: -fstack-protector fails to guard dynamic stack
│                        │       │                   allocations on ARM64 
│                        │       ├ Description     : **DISPUTED**A failure in the -fstack-protector feature in
│                        │       │                   GCC-based toolchains 
│                        │       │                   that target AArch64 allows an attacker to exploit an
│                        │       │                   existing buffer 
│                        │       │                   overflow in dynamically-sized local variables in your
│                        │       │                   application 
│                        │       │                   without this being detected. This stack-protector failure
│                        │       │                   only applies 
│                        │       │                   to C99-style dynamically-sized local variables or those
│                        │       │                   created using 
│                        │       │                   alloca(). The stack-protector operates as intended for
│                        │       │                   statically-sized 
│                        │       │                   local variables.
│                        │       │                   
│                        │       │                   The default behavior when the stack-protector 
│                        │       │                   detects an overflow is to terminate your application,
│                        │       │                   resulting in 
│                        │       │                   controlled loss of availability. An attacker who can
│                        │       │                   exploit a buffer 
│                        │       │                   overflow without triggering the stack-protector might be
│                        │       │                   able to change 
│                        │       │                   program flow control to cause an uncontrolled loss of
│                        │       │                   availability or to
│                        │       │                    go further and affect confidentiality or integrity. NOTE:
│                        │       │                    The GCC project argues that this is a missed hardening
│                        │       │                   bug and not a vulnerability by itself. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-693 
│                        │       ├ VendorSeverity   ╭ amazon     : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ oracle-oval: 1 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                        │       │                        │           A:N 
│                        │       │                        ╰ V3Score : 4.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-4039 
│                        │       │                  ├ [1] : https://developer.arm.com/Arm%20Security%20Center/G
│                        │       │                  │       CC%20Stack%20Protector%20Vulnerability%20AArch64 
│                        │       │                  ├ [2] : https://gcc.gnu.org/git/?p=gcc.git;a=blob_plain;f=S
│                        │       │                  │       ECURITY.txt 
│                        │       │                  ├ [3] : https://gcc.gnu.org/pipermail/gcc-patches/2023-Octo
│                        │       │                  │       ber/634066.html 
│                        │       │                  ├ [4] : https://github.com/metaredteam/external-disclosures
│                        │       │                  │       /security/advisories/GHSA-x7ch-h5rf-w2mf 
│                        │       │                  ├ [5] : https://inbox.sourceware.org/gcc-patches/46cfa37b-5
│                        │       │                  │       6eb-344d-0745-e0d35393392d@gotplt.org 
│                        │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-4039.html 
│                        │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-28766.html 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2023-4039 
│                        │       │                  ├ [9] : https://rtx.meta.security/mitigation/2023/09/12/CVE
│                        │       │                  │       -2023-4039.html 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-4039 
│                        │       ├ PublishedDate   : 2023-09-13T09:15:15.69Z 
│                        │       ╰ LastModifiedDate: 2025-02-13T17:17:14.717Z 
│                        ├ [32]  ╭ VulnerabilityID : CVE-2025-29481 
│                        │       ├ PkgID           : libbpf0@1:0.5.0-1ubuntu22.04.1 
│                        │       ├ PkgName         : libbpf0 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libbpf0@0.5.0-1ubuntu22.04.1?arch=am
│                        │       │                  │       d64&distro=ubuntu-22.04&epoch=1 
│                        │       │                  ╰ UID : 6183ce3cab9683c9 
│                        │       ├ InstalledVersion: 1:0.5.0-1ubuntu22.04.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-29481 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : libbpf: Heap Buffer Overflow in libbpf 
│                        │       ├ Description     : Buffer Overflow vulnerability in libbpf 1.5.0 allows a
│                        │       │                   local attacker to execute arbitrary code via the
│                        │       │                   bpf_object__init_prog` function of libbpf. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-120 
│                        │       ├ VendorSeverity   ╭ azure      : 2 
│                        │       │                  ├ bitnami    : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/
│                        │       │                  │         │           I:N/A:H 
│                        │       │                  │         ╰ V3Score : 6.2 
│                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/
│                        │       │                            │           I:H/A:L 
│                        │       │                            ╰ V3Score : 7.3 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-29481 
│                        │       │                  ├ [1]: https://github.com/lmarch2/poc/blob/main/libbpf/libb
│                        │       │                  │      pf.md 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-29481 
│                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-29481 
│                        │       ├ PublishedDate   : 2025-04-07T20:15:20.72Z 
│                        │       ╰ LastModifiedDate: 2025-04-15T15:42:59.65Z 
│                        ├ [33]  ╭ VulnerabilityID : CVE-2016-20013 
│                        │       ├ PkgID           : libc-bin@2.35-0ubuntu3.9 
│                        │       ├ PkgName         : libc-bin 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.35-0ubuntu3.9?arch=amd64&
│                        │       │                  │       distro=ubuntu-22.04 
│                        │       │                  ╰ UID : c4a26ae10bc22004 
│                        │       ├ InstalledVersion: 2.35-0ubuntu3.9 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Description     : sha256crypt and sha512crypt through 0.6 allow attackers to
│                        │       │                    cause a denial of service (CPU consumption) because the
│                        │       │                   algorithm's runtime is proportional to the square of the
│                        │       │                   length of the password. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-770 
│                        │       ├ VendorSeverity   ╭ nvd   : 3 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                        │       │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                        │       │                        │           A:H 
│                        │       │                        ├ V2Score : 5 
│                        │       │                        ╰ V3Score : 7.5 
│                        │       ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                        │       │                  ├ [1]: https://pthree.org/2018/05/23/do-not-use-sha256crypt
│                        │       │                  │      -sha512crypt-theyre-dangerous/ 
│                        │       │                  ├ [2]: https://twitter.com/solardiz/status/795601240151457793 
│                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2016-20013 
│                        │       ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T02:47:33.427Z 
│                        ├ [34]  ╭ VulnerabilityID : CVE-2016-20013 
│                        │       ├ PkgID           : libc6@2.35-0ubuntu3.9 
│                        │       ├ PkgName         : libc6 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.35-0ubuntu3.9?arch=amd64&dis
│                        │       │                  │       tro=ubuntu-22.04 
│                        │       │                  ╰ UID : cc220ca99795d35b 
│                        │       ├ InstalledVersion: 2.35-0ubuntu3.9 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Description     : sha256crypt and sha512crypt through 0.6 allow attackers to
│                        │       │                    cause a denial of service (CPU consumption) because the
│                        │       │                   algorithm's runtime is proportional to the square of the
│                        │       │                   length of the password. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-770 
│                        │       ├ VendorSeverity   ╭ nvd   : 3 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                        │       │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                        │       │                        │           A:H 
│                        │       │                        ├ V2Score : 5 
│                        │       │                        ╰ V3Score : 7.5 
│                        │       ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                        │       │                  ├ [1]: https://pthree.org/2018/05/23/do-not-use-sha256crypt
│                        │       │                  │      -sha512crypt-theyre-dangerous/ 
│                        │       │                  ├ [2]: https://twitter.com/solardiz/status/795601240151457793 
│                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2016-20013 
│                        │       ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T02:47:33.427Z 
│                        ├ [35]  ╭ VulnerabilityID : CVE-2025-0167 
│                        │       ├ PkgID           : libcurl3-gnutls@7.81.0-1ubuntu1.20 
│                        │       ├ PkgName         : libcurl3-gnutls 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl3-gnutls@7.81.0-1ubuntu1.20?a
│                        │       │                  │       rch=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 57a1e2ec9679b6b1 
│                        │       ├ InstalledVersion: 7.81.0-1ubuntu1.20 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : When asked to use a `.netrc` file for credentials **and**
│                        │       │                   to follow HT ... 
│                        │       ├ Description     : When asked to use a `.netrc` file for credentials **and**
│                        │       │                   to follow HTTP
│                        │       │                   redirects, curl could leak the password used for the first
│                        │       │                    host to the
│                        │       │                   followed-to host under certain circumstances.
│                        │       │                   
│                        │       │                   This flaw only manifests itself if the netrc file has a
│                        │       │                   `default` entry that
│                        │       │                   omits both login and password. A rare circumstance. 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ azure      : 1 
│                        │       │                  ├ cbl-mariner: 1 
│                        │       │                  ├ photon     : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                        │       │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                        │       │                  ├ [2]: https://hackerone.com/reports/2917232 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-0
│                        │       │                  │      008/ 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                        │       ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                        │       ╰ LastModifiedDate: 2025-03-07T01:15:12.11Z 
│                        ├ [36]  ╭ VulnerabilityID : CVE-2025-0167 
│                        │       ├ PkgID           : libcurl4@7.81.0-1ubuntu1.20 
│                        │       ├ PkgName         : libcurl4 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4@7.81.0-1ubuntu1.20?arch=amd
│                        │       │                  │       64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : aadb7f7fd1102f23 
│                        │       ├ InstalledVersion: 7.81.0-1ubuntu1.20 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : When asked to use a `.netrc` file for credentials **and**
│                        │       │                   to follow HT ... 
│                        │       ├ Description     : When asked to use a `.netrc` file for credentials **and**
│                        │       │                   to follow HTTP
│                        │       │                   redirects, curl could leak the password used for the first
│                        │       │                    host to the
│                        │       │                   followed-to host under certain circumstances.
│                        │       │                   
│                        │       │                   This flaw only manifests itself if the netrc file has a
│                        │       │                   `default` entry that
│                        │       │                   omits both login and password. A rare circumstance. 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ azure      : 1 
│                        │       │                  ├ cbl-mariner: 1 
│                        │       │                  ├ photon     : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                        │       │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                        │       │                  ├ [2]: https://hackerone.com/reports/2917232 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-0
│                        │       │                  │      008/ 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                        │       ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                        │       ╰ LastModifiedDate: 2025-03-07T01:15:12.11Z 
│                        ├ [37]  ╭ VulnerabilityID : CVE-2023-34969 
│                        │       ├ PkgID           : libdbus-1-3@1.12.20-2ubuntu4.1 
│                        │       ├ PkgName         : libdbus-1-3 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libdbus-1-3@1.12.20-2ubuntu4.1?arch=
│                        │       │                  │       amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 9a1e66cb3fcd75c6 
│                        │       ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : dbus: dbus-daemon: assertion failure when a monitor is
│                        │       │                   active and a message from the driver cannot be delivered 
│                        │       ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged users to
│                        │       │                    crash dbus-daemon. If a privileged user with control over
│                        │       │                    the dbus-daemon is using the
│                        │       │                   org.freedesktop.DBus.Monitoring interface to monitor
│                        │       │                   message bus traffic, then an unprivileged user with the
│                        │       │                   ability to connect to the same dbus-daemon can cause a
│                        │       │                   dbus-daemon crash under some circumstances via an
│                        │       │                   unreplyable message. When done on the well-known system
│                        │       │                   bus, this is a denial-of-service vulnerability. The fixed
│                        │       │                   versions are 1.12.28, 1.14.8, and 1.15.6. 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ amazon     : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ photon     : 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ├ rocky      : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-34969 
│                        │       │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2023-34969 
│                        │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
│                        │       │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
│                        │       │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                        │       │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                        │       │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                        │       │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2023/1
│                        │       │                  │       0/msg00033.html 
│                        │       │                  ├ [11]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce%40lists.fedoraproject.org/message/BZYCD
│                        │       │                  │       RMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                        │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │       │                  ├ [13]: https://security.netapp.com/advisory/ntap-20231208-
│                        │       │                  │       0007/ 
│                        │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-6372-1 
│                        │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │       ├ PublishedDate   : 2023-06-08T03:15:08.97Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T08:07:44.607Z 
│                        ├ [38]  ╭ VulnerabilityID : CVE-2025-1372 
│                        │       ├ PkgID           : libelf1@0.186-1build1 
│                        │       ├ PkgName         : libelf1 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1@0.186-1build1?arch=amd64&dis
│                        │       │                  │       tro=ubuntu-22.04 
│                        │       │                  ╰ UID : c6eff1938e7c14c6 
│                        │       ├ InstalledVersion: 0.186-1build1 
│                        │       ├ FixedVersion    : 0.186-1ubuntu0.1 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1372 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : elfutils: GNU elfutils eu-readelf readelf.c
│                        │       │                   print_string_section buffer overflow 
│                        │       ├ Description     : A vulnerability was found in GNU elfutils 0.192. It has
│                        │       │                   been declared as critical. Affected by this vulnerability
│                        │       │                   is the function dump_data_section/print_string_section of
│                        │       │                   the file readelf.c of the component eu-readelf. The
│                        │       │                   manipulation of the argument z/x leads to buffer overflow.
│                        │       │                    An attack has to be approached locally. The exploit has
│                        │       │                   been disclosed to the public and may be used. The
│                        │       │                   identifier of the patch is
│                        │       │                   73db9d2021cab9e23fd734b0a76a612d52a6f1db. It is
│                        │       │                   recommended to apply a patch to fix this issue. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-119 
│                        │       │                  ╰ [1]: CWE-120 
│                        │       ├ VendorSeverity   ╭ amazon: 2 
│                        │       │                  ├ azure : 2 
│                        │       │                  ├ photon: 3 
│                        │       │                  ├ redhat: 2 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I
│                        │       │                           │           :L/A:L 
│                        │       │                           ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1372 
│                        │       │                  ├ [1] : https://nvd.nist.gov/vuln/detail/CVE-2025-1372 
│                        │       │                  ├ [2] : https://sourceware.org/bugzilla/attachment.cgi?id=1
│                        │       │                  │       5927 
│                        │       │                  ├ [3] : https://sourceware.org/bugzilla/show_bug.cgi?id=32656 
│                        │       │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=326
│                        │       │                  │       56#c3 
│                        │       │                  ├ [5] : https://sourceware.org/bugzilla/show_bug.cgi?id=32657 
│                        │       │                  ├ [6] : https://ubuntu.com/security/notices/USN-7369-1 
│                        │       │                  ├ [7] : https://vuldb.com/?ctiid.295981 
│                        │       │                  ├ [8] : https://vuldb.com/?id.295981 
│                        │       │                  ├ [9] : https://vuldb.com/?submit.496485 
│                        │       │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2025-1372 
│                        │       │                  ╰ [11]: https://www.gnu.org/ 
│                        │       ├ PublishedDate   : 2025-02-17T03:15:09.573Z 
│                        │       ╰ LastModifiedDate: 2025-02-17T03:15:09.573Z 
│                        ├ [39]  ╭ VulnerabilityID : CVE-2025-1377 
│                        │       ├ PkgID           : libelf1@0.186-1build1 
│                        │       ├ PkgName         : libelf1 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1@0.186-1build1?arch=amd64&dis
│                        │       │                  │       tro=ubuntu-22.04 
│                        │       │                  ╰ UID : c6eff1938e7c14c6 
│                        │       ├ InstalledVersion: 0.186-1build1 
│                        │       ├ FixedVersion    : 0.186-1ubuntu0.1 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1377 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : elfutils: GNU elfutils eu-strip strip.c gelf_getsymshndx
│                        │       │                   denial of service 
│                        │       ├ Description     : A vulnerability, which was classified as problematic, has
│                        │       │                   been found in GNU elfutils 0.192. This issue affects the
│                        │       │                   function gelf_getsymshndx of the file strip.c of the
│                        │       │                   component eu-strip. The manipulation leads to denial of
│                        │       │                   service. The attack needs to be approached locally. The
│                        │       │                   exploit has been disclosed to the public and may be used.
│                        │       │                   The identifier of the patch is
│                        │       │                   fbf1df9ca286de3323ae541973b08449f8d03aba. It is
│                        │       │                   recommended to apply a patch to fix this issue. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-404 
│                        │       ├ VendorSeverity   ╭ azure : 1 
│                        │       │                  ├ photon: 3 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 3.3 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1377 
│                        │       │                  ├ [1] : https://nvd.nist.gov/vuln/detail/CVE-2025-1377 
│                        │       │                  ├ [2] : https://sourceware.org/bugzilla/attachment.cgi?id=1
│                        │       │                  │       5941 
│                        │       │                  ├ [3] : https://sourceware.org/bugzilla/show_bug.cgi?id=32673 
│                        │       │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=326
│                        │       │                  │       73#c2 
│                        │       │                  ├ [5] : https://ubuntu.com/security/notices/USN-7369-1 
│                        │       │                  ├ [6] : https://vuldb.com/?ctiid.295985 
│                        │       │                  ├ [7] : https://vuldb.com/?id.295985 
│                        │       │                  ├ [8] : https://vuldb.com/?submit.497539 
│                        │       │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-1377 
│                        │       │                  ╰ [10]: https://www.gnu.org/ 
│                        │       ├ PublishedDate   : 2025-02-17T05:15:10.09Z 
│                        │       ╰ LastModifiedDate: 2025-02-17T05:15:10.09Z 
│                        ├ [40]  ╭ VulnerabilityID : CVE-2025-1352 
│                        │       ├ PkgID           : libelf1@0.186-1build1 
│                        │       ├ PkgName         : libelf1 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1@0.186-1build1?arch=amd64&dis
│                        │       │                  │       tro=ubuntu-22.04 
│                        │       │                  ╰ UID : c6eff1938e7c14c6 
│                        │       ├ InstalledVersion: 0.186-1build1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : elfutils: GNU elfutils eu-readelf libdw_alloc.c
│                        │       │                   __libdw_thread_tail memory corruption 
│                        │       ├ Description     : A vulnerability has been found in GNU elfutils 0.192 and
│                        │       │                   classified as critical. This vulnerability affects the
│                        │       │                   function __libdw_thread_tail in the library libdw_alloc.c
│                        │       │                   of the component eu-readelf. The manipulation of the
│                        │       │                   argument w leads to memory corruption. The attack can be
│                        │       │                   initiated remotely. The complexity of an attack is rather
│                        │       │                   high. The exploitation appears to be difficult. The
│                        │       │                   exploit has been disclosed to the public and may be used.
│                        │       │                   The name of the patch is
│                        │       │                   2636426a091bd6c6f7f02e49ab20d4cdc6bfc753. It is
│                        │       │                   recommended to apply a patch to fix this issue. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-119 
│                        │       ├ VendorSeverity   ╭ amazon: 2 
│                        │       │                  ├ photon: 3 
│                        │       │                  ├ redhat: 2 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I
│                        │       │                           │           :L/A:L 
│                        │       │                           ╰ V3Score : 5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1352 
│                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-1352 
│                        │       │                  ├ [2]: https://sourceware.org/bugzilla/attachment.cgi?id=15
│                        │       │                  │      923 
│                        │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=32650 
│                        │       │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=3265
│                        │       │                  │      0#c2 
│                        │       │                  ├ [5]: https://vuldb.com/?ctiid.295960 
│                        │       │                  ├ [6]: https://vuldb.com/?id.295960 
│                        │       │                  ├ [7]: https://vuldb.com/?submit.495965 
│                        │       │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2025-1352 
│                        │       │                  ╰ [9]: https://www.gnu.org/ 
│                        │       ├ PublishedDate   : 2025-02-16T15:15:09.133Z 
│                        │       ╰ LastModifiedDate: 2025-02-16T15:15:09.133Z 
│                        ├ [41]  ╭ VulnerabilityID : CVE-2025-1376 
│                        │       ├ PkgID           : libelf1@0.186-1build1 
│                        │       ├ PkgName         : libelf1 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1@0.186-1build1?arch=amd64&dis
│                        │       │                  │       tro=ubuntu-22.04 
│                        │       │                  ╰ UID : c6eff1938e7c14c6 
│                        │       ├ InstalledVersion: 0.186-1build1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : elfutils: GNU elfutils eu-strip elf_strptr.c elf_strptr
│                        │       │                   denial of service 
│                        │       ├ Description     : A vulnerability classified as problematic was found in GNU
│                        │       │                    elfutils 0.192. This vulnerability affects the function
│                        │       │                   elf_strptr in the library /libelf/elf_strptr.c of the
│                        │       │                   component eu-strip. The manipulation leads to denial of
│                        │       │                   service. It is possible to launch the attack on the local
│                        │       │                   host. The complexity of an attack is rather high. The
│                        │       │                   exploitation appears to be difficult. The exploit has been
│                        │       │                    disclosed to the public and may be used. The name of the
│                        │       │                   patch is b16f441cca0a4841050e3215a9f120a6d8aea918. It is
│                        │       │                   recommended to apply a patch to fix this issue. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-404 
│                        │       ├ VendorSeverity   ╭ azure : 1 
│                        │       │                  ├ photon: 2 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 2.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1376 
│                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-1376 
│                        │       │                  ├ [2]: https://sourceware.org/bugzilla/attachment.cgi?id=15
│                        │       │                  │      940 
│                        │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=32672 
│                        │       │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=3267
│                        │       │                  │      2#c3 
│                        │       │                  ├ [5]: https://vuldb.com/?ctiid.295984 
│                        │       │                  ├ [6]: https://vuldb.com/?id.295984 
│                        │       │                  ├ [7]: https://vuldb.com/?submit.497538 
│                        │       │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2025-1376 
│                        │       │                  ╰ [9]: https://www.gnu.org/ 
│                        │       ├ PublishedDate   : 2025-02-17T05:15:09.807Z 
│                        │       ╰ LastModifiedDate: 2025-02-17T05:15:09.807Z 
│                        ├ [42]  ╭ VulnerabilityID : CVE-2024-8176 
│                        │       ├ PkgID           : libexpat1@2.4.7-1ubuntu0.5 
│                        │       ├ PkgName         : libexpat1 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.4.7-1ubuntu0.5?arch=amd6
│                        │       │                  │       4&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 48b45704659425f4 
│                        │       ├ InstalledVersion: 2.4.7-1ubuntu0.5 
│                        │       ├ FixedVersion    : 2.4.7-1ubuntu0.6 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8176 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : libexpat: expat: Improper Restriction of XML Entity
│                        │       │                   Expansion Depth in libexpat 
│                        │       ├ Description     : A stack overflow vulnerability exists in the libexpat
│                        │       │                   library due to the way it handles recursive entity
│                        │       │                   expansion in XML documents. When parsing an XML document
│                        │       │                   with deeply nested entity references, libexpat can be
│                        │       │                   forced to recurse indefinitely, exhausting the stack space
│                        │       │                    and causing a crash. This issue could lead to denial of
│                        │       │                   service (DoS) or, in some cases, exploitable memory
│                        │       │                   corruption, depending on the environment and library usage
│                        │       │                   . 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-674 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ azure      : 3 
│                        │       │                  ├ cbl-mariner: 3 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ photon     : 3 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 7.5 
│                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/03/
│                        │       │                  │       15/1 
│                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:3531 
│                        │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:3734 
│                        │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:3913 
│                        │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:4048 
│                        │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2025:4446 
│                        │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2025:4447 
│                        │       │                  ├ [7] : https://access.redhat.com/errata/RHSA-2025:4448 
│                        │       │                  ├ [8] : https://access.redhat.com/errata/RHSA-2025:4449 
│                        │       │                  ├ [9] : https://access.redhat.com/errata/RHSA-2025:7444 
│                        │       │                  ├ [10]: https://access.redhat.com/errata/RHSA-2025:7512 
│                        │       │                  ├ [11]: https://access.redhat.com/security/cve/CVE-2024-8176 
│                        │       │                  ├ [12]: https://blog.hartwork.org/posts/expat-2-7-0-released/ 
│                        │       │                  ├ [13]: https://bugzilla.redhat.com/2310137 
│                        │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2310137 
│                        │       │                  ├ [15]: https://bugzilla.suse.com/show_bug.cgi?id=1239618 
│                        │       │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2025-7444.html 
│                        │       │                  ├ [17]: https://github.com/libexpat/libexpat/blob/R_2_7_0/e
│                        │       │                  │       xpat/Changes#L40-L52 
│                        │       │                  ├ [18]: https://github.com/libexpat/libexpat/issues/893 
│                        │       │                  ├ [19]: https://gitlab.alpinelinux.org/alpine/aports/-/comm
│                        │       │                  │       it/d068c3ff36fc6f4789988a09c69b434db757db53 
│                        │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2024-8176.html 
│                        │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-7444.html 
│                        │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2024-8176 
│                        │       │                  ├ [23]: https://security-tracker.debian.org/tracker/CVE-202
│                        │       │                  │       4-8176 
│                        │       │                  ├ [24]: https://security.netapp.com/advisory/ntap-20250328-
│                        │       │                  │       0009/ 
│                        │       │                  ├ [25]: https://ubuntu.com/security/CVE-2024-8176 
│                        │       │                  ├ [26]: https://ubuntu.com/security/notices/USN-7424-1 
│                        │       │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-8176 
│                        │       │                  ╰ [28]: https://www.kb.cert.org/vuls/id/760160 
│                        │       ├ PublishedDate   : 2025-03-14T09:15:14.157Z 
│                        │       ╰ LastModifiedDate: 2025-05-13T23:15:21.95Z 
│                        ├ [43]  ╭ VulnerabilityID : CVE-2022-27943 
│                        │       ├ PkgID           : libgcc-s1@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : libgcc-s1 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcc-s1@12.3.0-1ubuntu1~22.04?arch
│                        │       │                  │       =amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : d54016dd1c8225ab 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │       │                    stack exhaustion in demangle_const 
│                        │       ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │       │                   consumption in demangle_const, as demonstrated by nm-new. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-674 
│                        │       ├ VendorSeverity   ╭ amazon: 1 
│                        │       │                  ├ nvd   : 2 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ├ V2Score : 4.3 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                        │       │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │       │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1a770
│                        │       │                  │      b01ef415e114164b6151d1e55acdee09371 
│                        │       │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9234c
│                        │       │                  │      dca6ee88badfc00297e72f13dac4e540c79 
│                        │       │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=fc968
│                        │       │                  │      115a742d9e4674d9725ce9c2106b91b6ead 
│                        │       │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-March
│                        │       │                  │      /592244.html 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/packag
│                        │       │                  │      e-announce%40lists.fedoraproject.org/message/H424YXG
│                        │       │                  │      W7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │       │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │       ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T06:56:31.04Z 
│                        ├ [44]  ╭ VulnerabilityID : CVE-2023-4039 
│                        │       ├ PkgID           : libgcc-s1@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : libgcc-s1 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcc-s1@12.3.0-1ubuntu1~22.04?arch
│                        │       │                  │       =amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : d54016dd1c8225ab 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4039 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gcc: -fstack-protector fails to guard dynamic stack
│                        │       │                   allocations on ARM64 
│                        │       ├ Description     : **DISPUTED**A failure in the -fstack-protector feature in
│                        │       │                   GCC-based toolchains 
│                        │       │                   that target AArch64 allows an attacker to exploit an
│                        │       │                   existing buffer 
│                        │       │                   overflow in dynamically-sized local variables in your
│                        │       │                   application 
│                        │       │                   without this being detected. This stack-protector failure
│                        │       │                   only applies 
│                        │       │                   to C99-style dynamically-sized local variables or those
│                        │       │                   created using 
│                        │       │                   alloca(). The stack-protector operates as intended for
│                        │       │                   statically-sized 
│                        │       │                   local variables.
│                        │       │                   
│                        │       │                   The default behavior when the stack-protector 
│                        │       │                   detects an overflow is to terminate your application,
│                        │       │                   resulting in 
│                        │       │                   controlled loss of availability. An attacker who can
│                        │       │                   exploit a buffer 
│                        │       │                   overflow without triggering the stack-protector might be
│                        │       │                   able to change 
│                        │       │                   program flow control to cause an uncontrolled loss of
│                        │       │                   availability or to
│                        │       │                    go further and affect confidentiality or integrity. NOTE:
│                        │       │                    The GCC project argues that this is a missed hardening
│                        │       │                   bug and not a vulnerability by itself. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-693 
│                        │       ├ VendorSeverity   ╭ amazon     : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ oracle-oval: 1 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                        │       │                        │           A:N 
│                        │       │                        ╰ V3Score : 4.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-4039 
│                        │       │                  ├ [1] : https://developer.arm.com/Arm%20Security%20Center/G
│                        │       │                  │       CC%20Stack%20Protector%20Vulnerability%20AArch64 
│                        │       │                  ├ [2] : https://gcc.gnu.org/git/?p=gcc.git;a=blob_plain;f=S
│                        │       │                  │       ECURITY.txt 
│                        │       │                  ├ [3] : https://gcc.gnu.org/pipermail/gcc-patches/2023-Octo
│                        │       │                  │       ber/634066.html 
│                        │       │                  ├ [4] : https://github.com/metaredteam/external-disclosures
│                        │       │                  │       /security/advisories/GHSA-x7ch-h5rf-w2mf 
│                        │       │                  ├ [5] : https://inbox.sourceware.org/gcc-patches/46cfa37b-5
│                        │       │                  │       6eb-344d-0745-e0d35393392d@gotplt.org 
│                        │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-4039.html 
│                        │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-28766.html 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2023-4039 
│                        │       │                  ├ [9] : https://rtx.meta.security/mitigation/2023/09/12/CVE
│                        │       │                  │       -2023-4039.html 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-4039 
│                        │       ├ PublishedDate   : 2023-09-13T09:15:15.69Z 
│                        │       ╰ LastModifiedDate: 2025-02-13T17:17:14.717Z 
│                        ├ [45]  ╭ VulnerabilityID : CVE-2024-2236 
│                        │       ├ PkgID           : libgcrypt20@1.9.4-3ubuntu3 
│                        │       ├ PkgName         : libgcrypt20 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.9.4-3ubuntu3?arch=amd6
│                        │       │                  │       4&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 46928997e46b35b2 
│                        │       ├ InstalledVersion: 1.9.4-3ubuntu3 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : libgcrypt: vulnerable to Marvin Attack 
│                        │       ├ Description     : A timing-based side-channel flaw was found in libgcrypt's
│                        │       │                   RSA implementation. This issue may allow a remote attacker
│                        │       │                    to initiate a Bleichenbacher-style attack, which can lead
│                        │       │                    to the decryption of RSA ciphertexts. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-208 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ amazon     : 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I
│                        │       │                           │           :N/A:N 
│                        │       │                           ╰ V3Score : 5.9 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9404 
│                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:3530 
│                        │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:3534 
│                        │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-2236 
│                        │       │                  ├ [4] : https://bugzilla.redhat.com/2245218 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2245218 
│                        │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2268268 
│                        │       │                  ├ [7] : https://dev.gnupg.org/T7136 
│                        │       │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-9404.html 
│                        │       │                  ├ [9] : https://github.com/tomato42/marvin-toolkit/tree/mas
│                        │       │                  │       ter/example/libgcrypt 
│                        │       │                  ├ [10]: https://gitlab.com/redhat-crypto/libgcrypt/libgcryp
│                        │       │                  │       t-mirror/-/merge_requests/17 
│                        │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-2236.html 
│                        │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-9404.html 
│                        │       │                  ├ [13]: https://lists.gnupg.org/pipermail/gcrypt-devel/2024
│                        │       │                  │       -March/005607.html 
│                        │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                        │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                        │       ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                        │       ╰ LastModifiedDate: 2025-04-02T17:15:37.79Z 
│                        ├ [46]  ╭ VulnerabilityID : CVE-2025-3576 
│                        │       ├ PkgID           : libgssapi-krb5-2@1.19.2-2ubuntu0.6 
│                        │       ├ PkgName         : libgssapi-krb5-2 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.19.2-2ubuntu0.6?a
│                        │       │                  │       rch=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : f6dc12283f1322bd 
│                        │       ├ InstalledVersion: 1.19.2-2ubuntu0.6 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-3576 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : krb5: Kerberos RC4-HMAC-MD5 Checksum Vulnerability
│                        │       │                   Enabling Message Spoofing via MD5 Collisions 
│                        │       ├ Description     : A vulnerability in the MIT Kerberos implementation allows
│                        │       │                   GSSAPI-protected messages using RC4-HMAC-MD5 to be spoofed
│                        │       │                    due to weaknesses in the MD5 checksum design. If RC4 is
│                        │       │                   preferred over stronger encryption types, an attacker
│                        │       │                   could exploit MD5 collisions to forge message integrity
│                        │       │                   codes. This may lead to unauthorized message tampering. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-328 
│                        │       ├ VendorSeverity   ╭ redhat: 2 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :H/A:N 
│                        │       │                           ╰ V3Score : 5.9 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-3576 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2359465 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-3576 
│                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-3576 
│                        │       ├ PublishedDate   : 2025-04-15T06:15:44.047Z 
│                        │       ╰ LastModifiedDate: 2025-04-15T18:39:27.967Z 
│                        ├ [47]  ╭ VulnerabilityID : CVE-2025-3576 
│                        │       ├ PkgID           : libk5crypto3@1.19.2-2ubuntu0.6 
│                        │       ├ PkgName         : libk5crypto3 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libk5crypto3@1.19.2-2ubuntu0.6?arch=
│                        │       │                  │       amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 94dfcbd4eba15b0c 
│                        │       ├ InstalledVersion: 1.19.2-2ubuntu0.6 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-3576 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : krb5: Kerberos RC4-HMAC-MD5 Checksum Vulnerability
│                        │       │                   Enabling Message Spoofing via MD5 Collisions 
│                        │       ├ Description     : A vulnerability in the MIT Kerberos implementation allows
│                        │       │                   GSSAPI-protected messages using RC4-HMAC-MD5 to be spoofed
│                        │       │                    due to weaknesses in the MD5 checksum design. If RC4 is
│                        │       │                   preferred over stronger encryption types, an attacker
│                        │       │                   could exploit MD5 collisions to forge message integrity
│                        │       │                   codes. This may lead to unauthorized message tampering. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-328 
│                        │       ├ VendorSeverity   ╭ redhat: 2 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :H/A:N 
│                        │       │                           ╰ V3Score : 5.9 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-3576 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2359465 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-3576 
│                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-3576 
│                        │       ├ PublishedDate   : 2025-04-15T06:15:44.047Z 
│                        │       ╰ LastModifiedDate: 2025-04-15T18:39:27.967Z 
│                        ├ [48]  ╭ VulnerabilityID : CVE-2025-3576 
│                        │       ├ PkgID           : libkrb5-3@1.19.2-2ubuntu0.6 
│                        │       ├ PkgName         : libkrb5-3 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5-3@1.19.2-2ubuntu0.6?arch=amd
│                        │       │                  │       64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : f4ccea1c71392c97 
│                        │       ├ InstalledVersion: 1.19.2-2ubuntu0.6 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-3576 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : krb5: Kerberos RC4-HMAC-MD5 Checksum Vulnerability
│                        │       │                   Enabling Message Spoofing via MD5 Collisions 
│                        │       ├ Description     : A vulnerability in the MIT Kerberos implementation allows
│                        │       │                   GSSAPI-protected messages using RC4-HMAC-MD5 to be spoofed
│                        │       │                    due to weaknesses in the MD5 checksum design. If RC4 is
│                        │       │                   preferred over stronger encryption types, an attacker
│                        │       │                   could exploit MD5 collisions to forge message integrity
│                        │       │                   codes. This may lead to unauthorized message tampering. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-328 
│                        │       ├ VendorSeverity   ╭ redhat: 2 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :H/A:N 
│                        │       │                           ╰ V3Score : 5.9 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-3576 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2359465 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-3576 
│                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-3576 
│                        │       ├ PublishedDate   : 2025-04-15T06:15:44.047Z 
│                        │       ╰ LastModifiedDate: 2025-04-15T18:39:27.967Z 
│                        ├ [49]  ╭ VulnerabilityID : CVE-2025-3576 
│                        │       ├ PkgID           : libkrb5support0@1.19.2-2ubuntu0.6 
│                        │       ├ PkgName         : libkrb5support0 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5support0@1.19.2-2ubuntu0.6?ar
│                        │       │                  │       ch=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 60845f20bb151fff 
│                        │       ├ InstalledVersion: 1.19.2-2ubuntu0.6 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-3576 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : krb5: Kerberos RC4-HMAC-MD5 Checksum Vulnerability
│                        │       │                   Enabling Message Spoofing via MD5 Collisions 
│                        │       ├ Description     : A vulnerability in the MIT Kerberos implementation allows
│                        │       │                   GSSAPI-protected messages using RC4-HMAC-MD5 to be spoofed
│                        │       │                    due to weaknesses in the MD5 checksum design. If RC4 is
│                        │       │                   preferred over stronger encryption types, an attacker
│                        │       │                   could exploit MD5 collisions to forge message integrity
│                        │       │                   codes. This may lead to unauthorized message tampering. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-328 
│                        │       ├ VendorSeverity   ╭ redhat: 2 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :H/A:N 
│                        │       │                           ╰ V3Score : 5.9 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-3576 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2359465 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-3576 
│                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-3576 
│                        │       ├ PublishedDate   : 2025-04-15T06:15:44.047Z 
│                        │       ╰ LastModifiedDate: 2025-04-15T18:39:27.967Z 
│                        ├ [50]  ╭ VulnerabilityID : CVE-2023-45918 
│                        │       ├ PkgID           : libncurses6@6.3-2ubuntu0.1 
│                        │       ├ PkgName         : libncurses6 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libncurses6@6.3-2ubuntu0.1?arch=amd6
│                        │       │                  │       4&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 84b5619bafb0f63f 
│                        │       ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                        │       │                   tinfo/lib_termcap.c 
│                        │       ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                        │       │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                        │       │                   its CNA. Further investigation showed that it was not a
│                        │       │                   security issue. Notes: none. 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ amazon: 2 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 3.3 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                        │       │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      06/msg00005.html 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                        │       │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-0
│                        │       │                  │      006/ 
│                        │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │       ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                        ├ [51]  ╭ VulnerabilityID : CVE-2023-50495 
│                        │       ├ PkgID           : libncurses6@6.3-2ubuntu0.1 
│                        │       ├ PkgName         : libncurses6 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libncurses6@6.3-2ubuntu0.1?arch=amd6
│                        │       │                  │       4&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 84b5619bafb0f63f 
│                        │       ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │       ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │       │                   segmentation fault via the component _nc_wrap_entry(). 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ amazon     : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ redhat     : 1 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │       │                  ├ [1]: https://lists.fedoraproject.org/archives/list/packag
│                        │       │                  │      e-announce%40lists.fedoraproject.org/message/LU4MYMK
│                        │       │                  │      FEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │       │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      04/msg00020.html 
│                        │       │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      04/msg00029.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │       │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-0
│                        │       │                  │      008/ 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │       ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                        ├ [52]  ╭ VulnerabilityID : CVE-2023-45918 
│                        │       ├ PkgID           : libncursesw6@6.3-2ubuntu0.1 
│                        │       ├ PkgName         : libncursesw6 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libncursesw6@6.3-2ubuntu0.1?arch=amd
│                        │       │                  │       64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 6656d7adc6e6118b 
│                        │       ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                        │       │                   tinfo/lib_termcap.c 
│                        │       ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                        │       │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                        │       │                   its CNA. Further investigation showed that it was not a
│                        │       │                   security issue. Notes: none. 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ amazon: 2 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 3.3 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                        │       │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      06/msg00005.html 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                        │       │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-0
│                        │       │                  │      006/ 
│                        │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │       ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                        ├ [53]  ╭ VulnerabilityID : CVE-2023-50495 
│                        │       ├ PkgID           : libncursesw6@6.3-2ubuntu0.1 
│                        │       ├ PkgName         : libncursesw6 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libncursesw6@6.3-2ubuntu0.1?arch=amd
│                        │       │                  │       64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 6656d7adc6e6118b 
│                        │       ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │       ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │       │                   segmentation fault via the component _nc_wrap_entry(). 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ amazon     : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ redhat     : 1 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │       │                  ├ [1]: https://lists.fedoraproject.org/archives/list/packag
│                        │       │                  │      e-announce%40lists.fedoraproject.org/message/LU4MYMK
│                        │       │                  │      FEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │       │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      04/msg00020.html 
│                        │       │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      04/msg00029.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │       │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-0
│                        │       │                  │      008/ 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │       ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                        ├ [54]  ╭ VulnerabilityID : CVE-2023-7008 
│                        │       ├ PkgID           : libnss-systemd@249.11-0ubuntu3.12 
│                        │       ├ PkgName         : libnss-systemd 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnss-systemd@249.11-0ubuntu3.12?ar
│                        │       │                  │       ch=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 49494fc8671c97ce 
│                        │       ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : systemd-resolved: Unsigned name response in signed zone is
│                        │       │                    not refused when DNSSEC=yes 
│                        │       ├ Description     : A vulnerability was found in systemd-resolved. This issue
│                        │       │                   may allow systemd-resolved to accept records of
│                        │       │                   DNSSEC-signed domains even when they have no signature,
│                        │       │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │       │                    to manipulate records. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-300 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ amazon     : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ├ rocky      : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                  │        │           :H/A:N 
│                        │       │                  │        ╰ V3Score : 5.9 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :H/A:N 
│                        │       │                           ╰ V3Score : 5.9 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
│                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/2222672 
│                        │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2023-7008 
│                        │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
│                        │       │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
│                        │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-3203.html 
│                        │       │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/4GMDEG5
│                        │       │                  │       PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │       │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/QHNBXGK
│                        │       │                  │       JWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │       │                  ├ [15]: https://security.netapp.com/advisory/ntap-20241122-
│                        │       │                  │       0004/ 
│                        │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │       ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │       ╰ LastModifiedDate: 2024-11-22T12:15:17.59Z 
│                        ├ [55]  ╭ VulnerabilityID : CVE-2024-10041 
│                        │       ├ PkgID           : libpam-modules@1.4.0-11ubuntu2.5 
│                        │       ├ PkgName         : libpam-modules 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.4.0-11ubuntu2.5?arc
│                        │       │                  │       h=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 2530a820f787d705 
│                        │       ├ InstalledVersion: 1.4.0-11ubuntu2.5 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                        │       ├ Description     : A vulnerability was found in PAM. The secret information
│                        │       │                   is stored in memory, where the attacker can trigger the
│                        │       │                   victim program to execute by sending characters to its
│                        │       │                   standard input (stdin). As this occurs, the attacker can
│                        │       │                   train the branch predictor to execute an ROP chain
│                        │       │                   speculatively. This flaw could result in leaked passwords,
│                        │       │                    such as those found in /etc/shadow while performing
│                        │       │                   authentications. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-922 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ├ rocky      : 3 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I
│                        │       │                           │           :N/A:N 
│                        │       │                           ╰ V3Score : 4.7 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                        │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                        │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                        │       │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                        │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                        │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2024-10041 
│                        │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2024-10963 
│                        │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                        │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                        │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                        │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                        │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                        │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                        │       ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                        │       ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                        ├ [56]  ╭ VulnerabilityID : CVE-2024-10041 
│                        │       ├ PkgID           : libpam-modules-bin@1.4.0-11ubuntu2.5 
│                        │       ├ PkgName         : libpam-modules-bin 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.4.0-11ubuntu2.5
│                        │       │                  │       ?arch=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 18aa487b33ed7f28 
│                        │       ├ InstalledVersion: 1.4.0-11ubuntu2.5 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                        │       ├ Description     : A vulnerability was found in PAM. The secret information
│                        │       │                   is stored in memory, where the attacker can trigger the
│                        │       │                   victim program to execute by sending characters to its
│                        │       │                   standard input (stdin). As this occurs, the attacker can
│                        │       │                   train the branch predictor to execute an ROP chain
│                        │       │                   speculatively. This flaw could result in leaked passwords,
│                        │       │                    such as those found in /etc/shadow while performing
│                        │       │                   authentications. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-922 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ├ rocky      : 3 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I
│                        │       │                           │           :N/A:N 
│                        │       │                           ╰ V3Score : 4.7 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                        │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                        │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                        │       │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                        │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                        │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2024-10041 
│                        │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2024-10963 
│                        │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                        │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                        │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                        │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                        │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                        │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                        │       ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                        │       ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                        ├ [57]  ╭ VulnerabilityID : CVE-2024-10041 
│                        │       ├ PkgID           : libpam-runtime@1.4.0-11ubuntu2.5 
│                        │       ├ PkgName         : libpam-runtime 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.4.0-11ubuntu2.5?arc
│                        │       │                  │       h=all&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : de9bd8d6c59cf77 
│                        │       ├ InstalledVersion: 1.4.0-11ubuntu2.5 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                        │       ├ Description     : A vulnerability was found in PAM. The secret information
│                        │       │                   is stored in memory, where the attacker can trigger the
│                        │       │                   victim program to execute by sending characters to its
│                        │       │                   standard input (stdin). As this occurs, the attacker can
│                        │       │                   train the branch predictor to execute an ROP chain
│                        │       │                   speculatively. This flaw could result in leaked passwords,
│                        │       │                    such as those found in /etc/shadow while performing
│                        │       │                   authentications. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-922 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ├ rocky      : 3 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I
│                        │       │                           │           :N/A:N 
│                        │       │                           ╰ V3Score : 4.7 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                        │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                        │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                        │       │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                        │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                        │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2024-10041 
│                        │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2024-10963 
│                        │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                        │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                        │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                        │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                        │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                        │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                        │       ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                        │       ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                        ├ [58]  ╭ VulnerabilityID : CVE-2023-7008 
│                        │       ├ PkgID           : libpam-systemd@249.11-0ubuntu3.12 
│                        │       ├ PkgName         : libpam-systemd 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-systemd@249.11-0ubuntu3.12?ar
│                        │       │                  │       ch=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : a16fd43cbd9530ba 
│                        │       ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : systemd-resolved: Unsigned name response in signed zone is
│                        │       │                    not refused when DNSSEC=yes 
│                        │       ├ Description     : A vulnerability was found in systemd-resolved. This issue
│                        │       │                   may allow systemd-resolved to accept records of
│                        │       │                   DNSSEC-signed domains even when they have no signature,
│                        │       │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │       │                    to manipulate records. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-300 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ amazon     : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ├ rocky      : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                  │        │           :H/A:N 
│                        │       │                  │        ╰ V3Score : 5.9 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :H/A:N 
│                        │       │                           ╰ V3Score : 5.9 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
│                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/2222672 
│                        │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2023-7008 
│                        │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
│                        │       │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
│                        │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-3203.html 
│                        │       │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/4GMDEG5
│                        │       │                  │       PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │       │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/QHNBXGK
│                        │       │                  │       JWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │       │                  ├ [15]: https://security.netapp.com/advisory/ntap-20241122-
│                        │       │                  │       0004/ 
│                        │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │       ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │       ╰ LastModifiedDate: 2024-11-22T12:15:17.59Z 
│                        ├ [59]  ╭ VulnerabilityID : CVE-2024-10041 
│                        │       ├ PkgID           : libpam0g@1.4.0-11ubuntu2.5 
│                        │       ├ PkgName         : libpam0g 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.4.0-11ubuntu2.5?arch=amd6
│                        │       │                  │       4&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 87154ab9864fc515 
│                        │       ├ InstalledVersion: 1.4.0-11ubuntu2.5 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                        │       ├ Description     : A vulnerability was found in PAM. The secret information
│                        │       │                   is stored in memory, where the attacker can trigger the
│                        │       │                   victim program to execute by sending characters to its
│                        │       │                   standard input (stdin). As this occurs, the attacker can
│                        │       │                   train the branch predictor to execute an ROP chain
│                        │       │                   speculatively. This flaw could result in leaked passwords,
│                        │       │                    such as those found in /etc/shadow while performing
│                        │       │                   authentications. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-922 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ├ rocky      : 3 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I
│                        │       │                           │           :N/A:N 
│                        │       │                           ╰ V3Score : 4.7 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                        │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                        │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                        │       │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                        │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                        │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2024-10041 
│                        │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2024-10963 
│                        │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                        │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                        │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                        │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                        │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                        │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                        │       ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                        │       ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                        ├ [60]  ╭ VulnerabilityID : CVE-2022-41409 
│                        │       ├ PkgID           : libpcre2-8-0@10.39-3ubuntu0.1 
│                        │       ├ PkgName         : libpcre2-8-0 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.39-3ubuntu0.1?arch=a
│                        │       │                  │       md64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 2ef27eac8590b9fd 
│                        │       ├ InstalledVersion: 10.39-3ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41409 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : pcre2: negative repeat value in a pcre2test subject line
│                        │       │                   leads to inifinite loop 
│                        │       ├ Description     : Integer overflow vulnerability in pcre2test before 10.41
│                        │       │                   allows attackers to cause a denial of service or other
│                        │       │                   unspecified impacts via negative input. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-190 
│                        │       ├ VendorSeverity   ╭ amazon     : 1 
│                        │       │                  ├ cbl-mariner: 3 
│                        │       │                  ├ nvd        : 3 
│                        │       │                  ├ photon     : 3 
│                        │       │                  ├ redhat     : 1 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-41409 
│                        │       │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/94e1c00
│                        │       │                  │      1761373b7d9450768aa15d04c25547a35 
│                        │       │                  ├ [2]: https://github.com/PCRE2Project/pcre2/issues/141 
│                        │       │                  ├ [3]: https://github.com/advisories/GHSA-4qfx-v7wh-3q4j 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-41409 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-41409 
│                        │       ├ PublishedDate   : 2023-07-18T14:15:12.197Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T07:23:10.577Z 
│                        ├ [61]  ╭ VulnerabilityID : CVE-2017-11164 
│                        │       ├ PkgID           : libpcre3@2:8.39-13ubuntu0.22.04.1 
│                        │       ├ PkgName         : libpcre3 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre3@8.39-13ubuntu0.22.04.1?arch
│                        │       │                  │       =amd64&distro=ubuntu-22.04&epoch=2 
│                        │       │                  ╰ UID : f5bfecdca4b75598 
│                        │       ├ InstalledVersion: 2:8.39-13ubuntu0.22.04.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-11164 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : pcre: OP_KETRMAX feature in the match function in
│                        │       │                   pcre_exec.c 
│                        │       ├ Description     : In PCRE 8.41, the OP_KETRMAX feature in the match function
│                        │       │                    in pcre_exec.c allows stack exhaustion (uncontrolled
│                        │       │                   recursion) when processing a crafted regular expression. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-674 
│                        │       ├ VendorSeverity   ╭ nvd   : 3 
│                        │       │                  ├ photon: 3 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                        │       │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ├ V2Score : 7.8 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 3.3 
│                        │       ├ References       ╭ [0]: http://openwall.com/lists/oss-security/2017/07/11/3 
│                        │       │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023/04/1
│                        │       │                  │      1/1 
│                        │       │                  ├ [2]: http://www.openwall.com/lists/oss-security/2023/04/1
│                        │       │                  │      2/1 
│                        │       │                  ├ [3]: http://www.securityfocus.com/bid/99575 
│                        │       │                  ├ [4]: https://access.redhat.com/security/cve/CVE-2017-11164 
│                        │       │                  ├ [5]: https://lists.apache.org/thread.html/rf9fa47ab66495c
│                        │       │                  │      78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.
│                        │       │                  │      mina.apache.org%3E 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2017-11164 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2017-11164 
│                        │       ├ PublishedDate   : 2017-07-11T03:29:00.277Z 
│                        │       ╰ LastModifiedDate: 2025-04-20T01:37:25.86Z 
│                        ├ [62]  ╭ VulnerabilityID : CVE-2024-56406 
│                        │       ├ PkgID           : libperl5.34@5.34.0-3ubuntu1.3 
│                        │       ├ PkgName         : libperl5.34 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libperl5.34@5.34.0-3ubuntu1.3?arch=a
│                        │       │                  │       md64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : ba2bcc76202f13a0 
│                        │       ├ InstalledVersion: 5.34.0-3ubuntu1.3 
│                        │       ├ FixedVersion    : 5.34.0-3ubuntu1.4 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56406 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : perl: Perl 5.34, 5.36, 5.38 and 5.40 are vulnerable to a
│                        │       │                   heap buffer overflow when transliterating non-ASCII bytes 
│                        │       ├ Description     : A heap buffer overflow vulnerability was discovered in
│                        │       │                   Perl. 
│                        │       │                   
│                        │       │                   Release branches 5.34, 5.36, 5.38 and 5.40 are affected,
│                        │       │                   including development versions from 5.33.1 through
│                        │       │                   5.41.10.
│                        │       │                   When there are non-ASCII bytes in the left-hand-side of
│                        │       │                   the `tr` operator, `S_do_trans_invmap` can overflow the
│                        │       │                   destination pointer `d`.
│                        │       │                      $ perl -e '$_ = "\x{FF}" x 1000000; tr/\xFF/\x{100}/;'
│                        │       │                      Segmentation fault (core dumped)
│                        │       │                   It is believed that this vulnerability can enable Denial
│                        │       │                   of Service and possibly Code Execution attacks on
│                        │       │                   platforms that lack sufficient defenses. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-122 
│                        │       │                  ╰ [1]: CWE-787 
│                        │       ├ VendorSeverity   ╭ azure      : 3 
│                        │       │                  ├ cbl-mariner: 3 
│                        │       │                  ├ photon     : 3 
│                        │       │                  ├ redhat     : 3 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │       │                           │           :L/A:H 
│                        │       │                           ╰ V3Score : 7.3 
│                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/
│                        │       │                  │       13/3 
│                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/04/
│                        │       │                  │       13/4 
│                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/2025/04/
│                        │       │                  │       13/5 
│                        │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-56406 
│                        │       │                  ├ [4] : https://github.com/Perl/perl5/commit/87f42aa0e0096e
│                        │       │                  │       9a346c9672aa3a0bd3bef8c1dd.patch 
│                        │       │                  ├ [5] : https://metacpan.org/release/SHAY/perl-5.38.4/changes 
│                        │       │                  ├ [6] : https://metacpan.org/release/SHAY/perl-5.40.2/changes 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-56406 
│                        │       │                  ├ [8] : https://ubuntu.com/security/notices/USN-7434-1 
│                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-7434-2 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-56406 
│                        │       ├ PublishedDate   : 2025-04-13T14:15:14.527Z 
│                        │       ╰ LastModifiedDate: 2025-04-30T15:21:11.547Z 
│                        ├ [63]  ╭ VulnerabilityID : CVE-2025-29088 
│                        │       ├ PkgID           : libsqlite3-0@3.37.2-2ubuntu0.3 
│                        │       ├ PkgName         : libsqlite3-0 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsqlite3-0@3.37.2-2ubuntu0.3?arch=
│                        │       │                  │       amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : dd375683f132719b 
│                        │       ├ InstalledVersion: 3.37.2-2ubuntu0.3 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-29088 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : sqlite: Denial of Service in SQLite 
│                        │       ├ Description     : In SQLite 3.49.0 before 3.49.1, certain argument values to
│                        │       │                    sqlite3_db_config (in the C-language API) can cause a
│                        │       │                   denial of service (application crash). An sz*nBig
│                        │       │                   multiplication is not cast to a 64-bit integer, and
│                        │       │                   consequently some memory allocations may be incorrect. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-190 
│                        │       │                  ╰ [1]: CWE-400 
│                        │       ├ VendorSeverity   ╭ amazon : 2 
│                        │       │                  ├ bitnami: 3 
│                        │       │                  ├ photon : 3 
│                        │       │                  ├ redhat : 2 
│                        │       │                  ╰ ubuntu : 2 
│                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/
│                        │       │                  │         │           I:N/A:H 
│                        │       │                  │         ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/
│                        │       │                            │           I:N/A:H 
│                        │       │                            ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-29088 
│                        │       │                  ├ [1]: https://gist.github.com/ylwango613/d3883fb9f6ba8a780
│                        │       │                  │      86356779ce88248 
│                        │       │                  ├ [2]: https://github.com/sqlite/sqlite/commit/56d2fd008b10
│                        │       │                  │      8109f489339f5fd55212bb50afd4 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-29088 
│                        │       │                  ├ [4]: https://sqlite.org/forum/forumpost/48f365daec 
│                        │       │                  ├ [5]: https://sqlite.org/releaselog/3_49_1.html 
│                        │       │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2025-29088 
│                        │       │                  ╰ [7]: https://www.sqlite.org/cves.html 
│                        │       ├ PublishedDate   : 2025-04-10T14:15:27.163Z 
│                        │       ╰ LastModifiedDate: 2025-04-30T16:40:41.543Z 
│                        ├ [64]  ╭ VulnerabilityID : CVE-2024-41996 
│                        │       ├ PkgID           : libssl3@3.0.2-0ubuntu1.19 
│                        │       ├ PkgName         : libssl3 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3@3.0.2-0ubuntu1.19?arch=amd64
│                        │       │                  │       &distro=ubuntu-22.04 
│                        │       │                  ╰ UID : bf52e05c98f538e3 
│                        │       ├ InstalledVersion: 3.0.2-0ubuntu1.19 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41996 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : openssl: remote attackers (from the client side) to
│                        │       │                   trigger unnecessarily expensive server-side DHE
│                        │       │                   modular-exponentiation calculations 
│                        │       ├ Description     : Validating the order of the public keys in the
│                        │       │                   Diffie-Hellman Key Agreement Protocol, when an approved
│                        │       │                   safe prime is used, allows remote attackers (from the
│                        │       │                   client side) to trigger unnecessarily expensive
│                        │       │                   server-side DHE modular-exponentiation calculations. The
│                        │       │                   client may cause asymmetric resource consumption. The
│                        │       │                   basic attack scenario is that the client must claim that
│                        │       │                   it can only communicate with DHE, and the server must be
│                        │       │                   configured to allow DHE and validate the order of the
│                        │       │                   public key. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-295 
│                        │       ├ VendorSeverity   ╭ amazon: 2 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 5.9 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-41996 
│                        │       │                  ├ [1]: https://dheatattack.gitlab.io/details/ 
│                        │       │                  ├ [2]: https://dheatattack.gitlab.io/faq/ 
│                        │       │                  ├ [3]: https://gist.github.com/c0r0n3r/abccc14d4d96c0442f3a
│                        │       │                  │      77fa5ca255d1 
│                        │       │                  ├ [4]: https://github.com/openssl/openssl/issues/17374 
│                        │       │                  ├ [5]: https://github.com/openssl/openssl/pull/25088 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-41996 
│                        │       │                  ├ [7]: https://openssl-library.org/post/2022-10-21-tls-grou
│                        │       │                  │      ps-configuration/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-41996 
│                        │       ├ PublishedDate   : 2024-08-26T06:15:04.603Z 
│                        │       ╰ LastModifiedDate: 2024-08-26T16:35:11.247Z 
│                        ├ [65]  ╭ VulnerabilityID : CVE-2022-27943 
│                        │       ├ PkgID           : libstdc++6@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : libstdc++6 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libstdc%2B%2B6@12.3.0-1ubuntu1~22.04
│                        │       │                  │       ?arch=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : dbbf528ec94fba54 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │       │                    stack exhaustion in demangle_const 
│                        │       ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                        │       │                   consumption in demangle_const, as demonstrated by nm-new. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-674 
│                        │       ├ VendorSeverity   ╭ amazon: 1 
│                        │       │                  ├ nvd   : 2 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ├ V2Score : 4.3 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                        │       │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │       │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1a770
│                        │       │                  │      b01ef415e114164b6151d1e55acdee09371 
│                        │       │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9234c
│                        │       │                  │      dca6ee88badfc00297e72f13dac4e540c79 
│                        │       │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=fc968
│                        │       │                  │      115a742d9e4674d9725ce9c2106b91b6ead 
│                        │       │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-March
│                        │       │                  │      /592244.html 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/packag
│                        │       │                  │      e-announce%40lists.fedoraproject.org/message/H424YXG
│                        │       │                  │      W7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │       │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │       ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T06:56:31.04Z 
│                        ├ [66]  ╭ VulnerabilityID : CVE-2023-4039 
│                        │       ├ PkgID           : libstdc++6@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : libstdc++6 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libstdc%2B%2B6@12.3.0-1ubuntu1~22.04
│                        │       │                  │       ?arch=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : dbbf528ec94fba54 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4039 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : gcc: -fstack-protector fails to guard dynamic stack
│                        │       │                   allocations on ARM64 
│                        │       ├ Description     : **DISPUTED**A failure in the -fstack-protector feature in
│                        │       │                   GCC-based toolchains 
│                        │       │                   that target AArch64 allows an attacker to exploit an
│                        │       │                   existing buffer 
│                        │       │                   overflow in dynamically-sized local variables in your
│                        │       │                   application 
│                        │       │                   without this being detected. This stack-protector failure
│                        │       │                   only applies 
│                        │       │                   to C99-style dynamically-sized local variables or those
│                        │       │                   created using 
│                        │       │                   alloca(). The stack-protector operates as intended for
│                        │       │                   statically-sized 
│                        │       │                   local variables.
│                        │       │                   
│                        │       │                   The default behavior when the stack-protector 
│                        │       │                   detects an overflow is to terminate your application,
│                        │       │                   resulting in 
│                        │       │                   controlled loss of availability. An attacker who can
│                        │       │                   exploit a buffer 
│                        │       │                   overflow without triggering the stack-protector might be
│                        │       │                   able to change 
│                        │       │                   program flow control to cause an uncontrolled loss of
│                        │       │                   availability or to
│                        │       │                    go further and affect confidentiality or integrity. NOTE:
│                        │       │                    The GCC project argues that this is a missed hardening
│                        │       │                   bug and not a vulnerability by itself. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-693 
│                        │       ├ VendorSeverity   ╭ amazon     : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ oracle-oval: 1 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                        │       │                        │           A:N 
│                        │       │                        ╰ V3Score : 4.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-4039 
│                        │       │                  ├ [1] : https://developer.arm.com/Arm%20Security%20Center/G
│                        │       │                  │       CC%20Stack%20Protector%20Vulnerability%20AArch64 
│                        │       │                  ├ [2] : https://gcc.gnu.org/git/?p=gcc.git;a=blob_plain;f=S
│                        │       │                  │       ECURITY.txt 
│                        │       │                  ├ [3] : https://gcc.gnu.org/pipermail/gcc-patches/2023-Octo
│                        │       │                  │       ber/634066.html 
│                        │       │                  ├ [4] : https://github.com/metaredteam/external-disclosures
│                        │       │                  │       /security/advisories/GHSA-x7ch-h5rf-w2mf 
│                        │       │                  ├ [5] : https://inbox.sourceware.org/gcc-patches/46cfa37b-5
│                        │       │                  │       6eb-344d-0745-e0d35393392d@gotplt.org 
│                        │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-4039.html 
│                        │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-28766.html 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2023-4039 
│                        │       │                  ├ [9] : https://rtx.meta.security/mitigation/2023/09/12/CVE
│                        │       │                  │       -2023-4039.html 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-4039 
│                        │       ├ PublishedDate   : 2023-09-13T09:15:15.69Z 
│                        │       ╰ LastModifiedDate: 2025-02-13T17:17:14.717Z 
│                        ├ [67]  ╭ VulnerabilityID : CVE-2023-7008 
│                        │       ├ PkgID           : libsystemd0@249.11-0ubuntu3.12 
│                        │       ├ PkgName         : libsystemd0 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd0@249.11-0ubuntu3.12?arch=
│                        │       │                  │       amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : f4f79805aa463487 
│                        │       ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : systemd-resolved: Unsigned name response in signed zone is
│                        │       │                    not refused when DNSSEC=yes 
│                        │       ├ Description     : A vulnerability was found in systemd-resolved. This issue
│                        │       │                   may allow systemd-resolved to accept records of
│                        │       │                   DNSSEC-signed domains even when they have no signature,
│                        │       │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │       │                    to manipulate records. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-300 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ amazon     : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ├ rocky      : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                  │        │           :H/A:N 
│                        │       │                  │        ╰ V3Score : 5.9 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :H/A:N 
│                        │       │                           ╰ V3Score : 5.9 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
│                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/2222672 
│                        │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2023-7008 
│                        │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
│                        │       │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
│                        │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-3203.html 
│                        │       │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/4GMDEG5
│                        │       │                  │       PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │       │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/QHNBXGK
│                        │       │                  │       JWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │       │                  ├ [15]: https://security.netapp.com/advisory/ntap-20241122-
│                        │       │                  │       0004/ 
│                        │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │       ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │       ╰ LastModifiedDate: 2024-11-22T12:15:17.59Z 
│                        ├ [68]  ╭ VulnerabilityID : CVE-2023-45918 
│                        │       ├ PkgID           : libtinfo6@6.3-2ubuntu0.1 
│                        │       ├ PkgName         : libtinfo6 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtinfo6@6.3-2ubuntu0.1?arch=amd64&
│                        │       │                  │       distro=ubuntu-22.04 
│                        │       │                  ╰ UID : b826dcc6ba5b7b22 
│                        │       ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                        │       │                   tinfo/lib_termcap.c 
│                        │       ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                        │       │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                        │       │                   its CNA. Further investigation showed that it was not a
│                        │       │                   security issue. Notes: none. 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ amazon: 2 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 3.3 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                        │       │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      06/msg00005.html 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                        │       │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-0
│                        │       │                  │      006/ 
│                        │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │       ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                        ├ [69]  ╭ VulnerabilityID : CVE-2023-50495 
│                        │       ├ PkgID           : libtinfo6@6.3-2ubuntu0.1 
│                        │       ├ PkgName         : libtinfo6 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtinfo6@6.3-2ubuntu0.1?arch=amd64&
│                        │       │                  │       distro=ubuntu-22.04 
│                        │       │                  ╰ UID : b826dcc6ba5b7b22 
│                        │       ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │       ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │       │                   segmentation fault via the component _nc_wrap_entry(). 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ amazon     : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ redhat     : 1 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │       │                  ├ [1]: https://lists.fedoraproject.org/archives/list/packag
│                        │       │                  │      e-announce%40lists.fedoraproject.org/message/LU4MYMK
│                        │       │                  │      FEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │       │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      04/msg00020.html 
│                        │       │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      04/msg00029.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │       │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-0
│                        │       │                  │      008/ 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │       ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                        ├ [70]  ╭ VulnerabilityID : CVE-2023-7008 
│                        │       ├ PkgID           : libudev1@249.11-0ubuntu3.12 
│                        │       ├ PkgName         : libudev1 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libudev1@249.11-0ubuntu3.12?arch=amd
│                        │       │                  │       64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 50a557622aee491d 
│                        │       ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : systemd-resolved: Unsigned name response in signed zone is
│                        │       │                    not refused when DNSSEC=yes 
│                        │       ├ Description     : A vulnerability was found in systemd-resolved. This issue
│                        │       │                   may allow systemd-resolved to accept records of
│                        │       │                   DNSSEC-signed domains even when they have no signature,
│                        │       │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │       │                    to manipulate records. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-300 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ amazon     : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ├ rocky      : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                  │        │           :H/A:N 
│                        │       │                  │        ╰ V3Score : 5.9 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :H/A:N 
│                        │       │                           ╰ V3Score : 5.9 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
│                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/2222672 
│                        │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2023-7008 
│                        │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
│                        │       │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
│                        │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-3203.html 
│                        │       │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/4GMDEG5
│                        │       │                  │       PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │       │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/QHNBXGK
│                        │       │                  │       JWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │       │                  ├ [15]: https://security.netapp.com/advisory/ntap-20241122-
│                        │       │                  │       0004/ 
│                        │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │       ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │       ╰ LastModifiedDate: 2024-11-22T12:15:17.59Z 
│                        ├ [71]  ╭ VulnerabilityID : CVE-2025-32414 
│                        │       ├ PkgID           : libxml2@2.9.13+dfsg-1ubuntu0.6 
│                        │       ├ PkgName         : libxml2 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libxml2@2.9.13%2Bdfsg-1ubuntu0.6?arc
│                        │       │                  │       h=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : af6a1287cb12c8dd 
│                        │       ├ InstalledVersion: 2.9.13+dfsg-1ubuntu0.6 
│                        │       ├ FixedVersion    : 2.9.13+dfsg-1ubuntu0.7 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32414 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : libxml2: Out-of-Bounds Read in libxml2 
│                        │       ├ Description     : In libxml2 before 2.13.8 and 2.14.x before 2.14.2,
│                        │       │                   out-of-bounds memory access can occur in the Python API
│                        │       │                   (Python bindings) because of an incorrect return value.
│                        │       │                   This occurs in xmlPythonFileRead and xmlPythonFileReadRaw
│                        │       │                   because of a difference between bytes and characters. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-393 
│                        │       │                  ╰ [1]: CWE-252 
│                        │       ├ VendorSeverity   ╭ amazon: 2 
│                        │       │                  ├ nvd   : 3 
│                        │       │                  ├ photon: 3 
│                        │       │                  ├ redhat: 2 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/C:L/I
│                        │       │                           │           :L/A:L 
│                        │       │                           ╰ V3Score : 5.6 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-32414 
│                        │       │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/889 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-32414 
│                        │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-7467-1 
│                        │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-7467-2 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-32414 
│                        │       ├ PublishedDate   : 2025-04-08T03:15:15.94Z 
│                        │       ╰ LastModifiedDate: 2025-04-23T19:09:35.517Z 
│                        ├ [72]  ╭ VulnerabilityID : CVE-2025-32415 
│                        │       ├ PkgID           : libxml2@2.9.13+dfsg-1ubuntu0.6 
│                        │       ├ PkgName         : libxml2 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libxml2@2.9.13%2Bdfsg-1ubuntu0.6?arc
│                        │       │                  │       h=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : af6a1287cb12c8dd 
│                        │       ├ InstalledVersion: 2.9.13+dfsg-1ubuntu0.6 
│                        │       ├ FixedVersion    : 2.9.13+dfsg-1ubuntu0.7 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32415 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : libxml2: Out-of-bounds Read in xmlSchemaIDCFillNodeTables 
│                        │       ├ Description     : In libxml2 before 2.13.8 and 2.14.x before 2.14.2,
│                        │       │                   xmlSchemaIDCFillNodeTables in xmlschemas.c has a
│                        │       │                   heap-based buffer under-read. To exploit this, a crafted
│                        │       │                   XML document must be validated against an XML schema with
│                        │       │                   certain identity constraints, or a crafted XML schema must
│                        │       │                    be used. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-1284 
│                        │       │                  ╰ [1]: CWE-125 
│                        │       ├ VendorSeverity   ╭ amazon: 2 
│                        │       │                  ├ nvd   : 3 
│                        │       │                  ├ photon: 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 2.9 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-32415 
│                        │       │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/890 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-32415 
│                        │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-7467-1 
│                        │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-7467-2 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-32415 
│                        │       ├ PublishedDate   : 2025-04-17T17:15:33.733Z 
│                        │       ╰ LastModifiedDate: 2025-04-23T18:17:52.053Z 
│                        ├ [73]  ╭ VulnerabilityID : CVE-2022-4899 
│                        │       ├ PkgID           : libzstd1@1.4.8+dfsg-3build1 
│                        │       ├ PkgName         : libzstd1 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libzstd1@1.4.8%2Bdfsg-3build1?arch=a
│                        │       │                  │       md64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 85d2943a660c8715 
│                        │       ├ InstalledVersion: 1.4.8+dfsg-3build1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4899 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : zstd: mysql: buffer overrun in util.c 
│                        │       ├ Description     : A vulnerability was found in zstd v1.4.10, where an
│                        │       │                   attacker can supply empty string as an argument to the
│                        │       │                   command line tool to cause buffer overrun. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-400 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ amazon     : 2 
│                        │       │                  ├ cbl-mariner: 3 
│                        │       │                  ├ ghsa       : 3 
│                        │       │                  ├ nvd        : 3 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ photon     : 3 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 7.5 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1141 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-4899 
│                        │       │                  ├ [2] : https://bugzilla.redhat.com/2179864 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/2188109 
│                        │       │                  ├ [4] : https://bugzilla.redhat.com/2188113 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/2188115 
│                        │       │                  ├ [6] : https://bugzilla.redhat.com/2188116 
│                        │       │                  ├ [7] : https://bugzilla.redhat.com/2188117 
│                        │       │                  ├ [8] : https://bugzilla.redhat.com/2188118 
│                        │       │                  ├ [9] : https://bugzilla.redhat.com/2188119 
│                        │       │                  ├ [10]: https://bugzilla.redhat.com/2188120 
│                        │       │                  ├ [11]: https://bugzilla.redhat.com/2188121 
│                        │       │                  ├ [12]: https://bugzilla.redhat.com/2188122 
│                        │       │                  ├ [13]: https://bugzilla.redhat.com/2188123 
│                        │       │                  ├ [14]: https://bugzilla.redhat.com/2188124 
│                        │       │                  ├ [15]: https://bugzilla.redhat.com/2188125 
│                        │       │                  ├ [16]: https://bugzilla.redhat.com/2188127 
│                        │       │                  ├ [17]: https://bugzilla.redhat.com/2188128 
│                        │       │                  ├ [18]: https://bugzilla.redhat.com/2188129 
│                        │       │                  ├ [19]: https://bugzilla.redhat.com/2188130 
│                        │       │                  ├ [20]: https://bugzilla.redhat.com/2188131 
│                        │       │                  ├ [21]: https://bugzilla.redhat.com/2188132 
│                        │       │                  ├ [22]: https://bugzilla.redhat.com/2224211 
│                        │       │                  ├ [23]: https://bugzilla.redhat.com/2224212 
│                        │       │                  ├ [24]: https://bugzilla.redhat.com/2224213 
│                        │       │                  ├ [25]: https://bugzilla.redhat.com/2224214 
│                        │       │                  ├ [26]: https://bugzilla.redhat.com/2224215 
│                        │       │                  ├ [27]: https://bugzilla.redhat.com/2224216 
│                        │       │                  ├ [28]: https://bugzilla.redhat.com/2224217 
│                        │       │                  ├ [29]: https://bugzilla.redhat.com/2224218 
│                        │       │                  ├ [30]: https://bugzilla.redhat.com/2224219 
│                        │       │                  ├ [31]: https://bugzilla.redhat.com/2224220 
│                        │       │                  ├ [32]: https://bugzilla.redhat.com/2224221 
│                        │       │                  ├ [33]: https://bugzilla.redhat.com/2224222 
│                        │       │                  ├ [34]: https://bugzilla.redhat.com/2245014 
│                        │       │                  ├ [35]: https://bugzilla.redhat.com/2245015 
│                        │       │                  ├ [36]: https://bugzilla.redhat.com/2245016 
│                        │       │                  ├ [37]: https://bugzilla.redhat.com/2245017 
│                        │       │                  ├ [38]: https://bugzilla.redhat.com/2245018 
│                        │       │                  ├ [39]: https://bugzilla.redhat.com/2245019 
│                        │       │                  ├ [40]: https://bugzilla.redhat.com/2245020 
│                        │       │                  ├ [41]: https://bugzilla.redhat.com/2245021 
│                        │       │                  ├ [42]: https://bugzilla.redhat.com/2245022 
│                        │       │                  ├ [43]: https://bugzilla.redhat.com/2245023 
│                        │       │                  ├ [44]: https://bugzilla.redhat.com/2245024 
│                        │       │                  ├ [45]: https://bugzilla.redhat.com/2245026 
│                        │       │                  ├ [46]: https://bugzilla.redhat.com/2245027 
│                        │       │                  ├ [47]: https://bugzilla.redhat.com/2245028 
│                        │       │                  ├ [48]: https://bugzilla.redhat.com/2245029 
│                        │       │                  ├ [49]: https://bugzilla.redhat.com/2245030 
│                        │       │                  ├ [50]: https://bugzilla.redhat.com/2245031 
│                        │       │                  ├ [51]: https://bugzilla.redhat.com/2245032 
│                        │       │                  ├ [52]: https://bugzilla.redhat.com/2245033 
│                        │       │                  ├ [53]: https://bugzilla.redhat.com/2245034 
│                        │       │                  ├ [54]: https://bugzilla.redhat.com/2258771 
│                        │       │                  ├ [55]: https://bugzilla.redhat.com/2258772 
│                        │       │                  ├ [56]: https://bugzilla.redhat.com/2258773 
│                        │       │                  ├ [57]: https://bugzilla.redhat.com/2258774 
│                        │       │                  ├ [58]: https://bugzilla.redhat.com/2258775 
│                        │       │                  ├ [59]: https://bugzilla.redhat.com/2258776 
│                        │       │                  ├ [60]: https://bugzilla.redhat.com/2258777 
│                        │       │                  ├ [61]: https://bugzilla.redhat.com/2258778 
│                        │       │                  ├ [62]: https://bugzilla.redhat.com/2258779 
│                        │       │                  ├ [63]: https://bugzilla.redhat.com/2258780 
│                        │       │                  ├ [64]: https://bugzilla.redhat.com/2258781 
│                        │       │                  ├ [65]: https://bugzilla.redhat.com/2258782 
│                        │       │                  ├ [66]: https://bugzilla.redhat.com/2258783 
│                        │       │                  ├ [67]: https://bugzilla.redhat.com/2258784 
│                        │       │                  ├ [68]: https://bugzilla.redhat.com/2258785 
│                        │       │                  ├ [69]: https://bugzilla.redhat.com/2258787 
│                        │       │                  ├ [70]: https://bugzilla.redhat.com/2258788 
│                        │       │                  ├ [71]: https://bugzilla.redhat.com/2258789 
│                        │       │                  ├ [72]: https://bugzilla.redhat.com/2258790 
│                        │       │                  ├ [73]: https://bugzilla.redhat.com/2258791 
│                        │       │                  ├ [74]: https://bugzilla.redhat.com/2258792 
│                        │       │                  ├ [75]: https://bugzilla.redhat.com/2258793 
│                        │       │                  ├ [76]: https://bugzilla.redhat.com/2258794 
│                        │       │                  ├ [77]: https://errata.almalinux.org/9/ALSA-2024-1141.html 
│                        │       │                  ├ [78]: https://github.com/facebook/zstd 
│                        │       │                  ├ [79]: https://github.com/facebook/zstd/issues/3200 
│                        │       │                  ├ [80]: https://github.com/facebook/zstd/pull/3220 
│                        │       │                  ├ [81]: https://github.com/pypa/advisory-database/tree/main
│                        │       │                  │       /vulns/zstd/PYSEC-2023-121.yaml 
│                        │       │                  ├ [82]: https://github.com/sergey-dryabzhinsky/python-zstd/
│                        │       │                  │       commit/c8a619aebdbd6b838fbfef6e19325a70f631a4c6 
│                        │       │                  ├ [83]: https://linux.oracle.com/cve/CVE-2022-4899.html 
│                        │       │                  ├ [84]: https://linux.oracle.com/errata/ELSA-2024-1141.html 
│                        │       │                  ├ [85]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce%40lists.fedoraproject.org/message/C63HA
│                        │       │                  │       GVLQA6FJNDCHR7CNZZL6VSLILB2/ 
│                        │       │                  ├ [86]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce%40lists.fedoraproject.org/message/JEHRB
│                        │       │                  │       BYYTPA4DETOM5XAKGCP37NUTLOA/ 
│                        │       │                  ├ [87]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce%40lists.fedoraproject.org/message/QYLDK
│                        │       │                  │       6ODVC4LJSDULLX6Q2YHTFOWABCN/ 
│                        │       │                  ├ [88]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/C63HAGV
│                        │       │                  │       LQA6FJNDCHR7CNZZL6VSLILB2 
│                        │       │                  ├ [89]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/JEHRBBY
│                        │       │                  │       YTPA4DETOM5XAKGCP37NUTLOA 
│                        │       │                  ├ [90]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/QYLDK6O
│                        │       │                  │       DVC4LJSDULLX6Q2YHTFOWABCN 
│                        │       │                  ├ [91]: https://nvd.nist.gov/vuln/detail/CVE-2022-4899 
│                        │       │                  ├ [92]: https://security.netapp.com/advisory/ntap-20230725-
│                        │       │                  │       0005 
│                        │       │                  ├ [93]: https://security.netapp.com/advisory/ntap-20230725-
│                        │       │                  │       0005/ 
│                        │       │                  ╰ [94]: https://www.cve.org/CVERecord?id=CVE-2022-4899 
│                        │       ├ PublishedDate   : 2023-03-31T20:15:07.213Z 
│                        │       ╰ LastModifiedDate: 2025-02-18T18:15:14.023Z 
│                        ├ [74]  ╭ VulnerabilityID : CVE-2023-29383 
│                        │       ├ PkgID           : login@1:4.8.1-2ubuntu2.2 
│                        │       ├ PkgName         : login 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.8.1-2ubuntu2.2?arch=amd64&di
│                        │       │                  │       stro=ubuntu-22.04&epoch=1 
│                        │       │                  ╰ UID : 30c6f401b0bfd862 
│                        │       ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : shadow: Improper input validation in shadow-utils package
│                        │       │                   utility chfn 
│                        │       ├ Description     : In Shadow 4.13, it is possible to inject control
│                        │       │                   characters into fields provided to the SUID program chfn
│                        │       │                   (change finger). Although it is not possible to exploit
│                        │       │                   this directly (e.g., adding a new user fails because \n is
│                        │       │                    in the block list), it is possible to misrepresent the
│                        │       │                   /etc/passwd file when viewed. Use of \r manipulations and
│                        │       │                   Unicode characters to work around blocking of the :
│                        │       │                   character make it possible to give the impression that a
│                        │       │                   new user has been added. In other words, an adversary may
│                        │       │                   be able to convince a system administrator to take the
│                        │       │                   system offline (an indirect, social-engineered denial of
│                        │       │                   service) by demonstrating that "cat /etc/passwd" shows a
│                        │       │                   rogue user account. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ╭ [0]: CWE-74 
│                        │       │                  ╰ [1]: CWE-125 
│                        │       ├ VendorSeverity   ╭ cbl-mariner: 1 
│                        │       │                  ├ nvd        : 1 
│                        │       │                  ├ photon     : 1 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :L/A:N 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                        │       │                  ├ [1]: https://github.com/shadow-maint/shadow/commit/e5905c
│                        │       │                  │      4b84d4fb90aefcd96ee618411ebfac663d 
│                        │       │                  ├ [2]: https://github.com/shadow-maint/shadow/pull/687 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │       │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │       │                  ├ [5]: https://www.trustwave.com/en-us/resources/blogs/spid
│                        │       │                  │      erlabs-blog/cve-2023-29383-abusing-linux-chfn-to-mis
│                        │       │                  │      represent-etc-passwd/ 
│                        │       │                  ╰ [6]: https://www.trustwave.com/en-us/resources/security-r
│                        │       │                         esources/security-advisories/?fid=31797 
│                        │       ├ PublishedDate   : 2023-04-14T22:15:07.68Z 
│                        │       ╰ LastModifiedDate: 2025-02-06T22:15:35.057Z 
│                        ├ [75]  ╭ VulnerabilityID : CVE-2024-56433 
│                        │       ├ PkgID           : login@1:4.8.1-2ubuntu2.2 
│                        │       ├ PkgName         : login 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.8.1-2ubuntu2.2?arch=amd64&di
│                        │       │                  │       stro=ubuntu-22.04&epoch=1 
│                        │       │                  ╰ UID : 30c6f401b0bfd862 
│                        │       ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : shadow-utils: Default subordinate ID configuration in
│                        │       │                   /etc/login.defs could lead to compromise 
│                        │       ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                        │       │                    default /etc/subuid behavior (e.g., uid 100000 through
│                        │       │                   165535 for the first user account) that can realistically
│                        │       │                   conflict with the uids of users defined on locally
│                        │       │                   administered networks, potentially leading to account
│                        │       │                   takeover, e.g., by leveraging newuidmap for access to an
│                        │       │                   NFS home directory (or same-host resources in the case of
│                        │       │                   remote logins by these local network users). NOTE: it may
│                        │       │                   also be argued that system administrators should not have
│                        │       │                   assigned uids, within local networks, that are within the
│                        │       │                   range that can occur in /etc/subuid. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-1188 
│                        │       ├ VendorSeverity   ╭ azure : 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I
│                        │       │                           │           :L/A:N 
│                        │       │                           ╰ V3Score : 3.6 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56433 
│                        │       │                  ├ [1]: https://github.com/shadow-maint/shadow/blob/e2512d57
│                        │       │                  │      41d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238
│                        │       │                  │      -L241 
│                        │       │                  ├ [2]: https://github.com/shadow-maint/shadow/issues/1157 
│                        │       │                  ├ [3]: https://github.com/shadow-maint/shadow/releases/tag/
│                        │       │                  │      4.4 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                        │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                        │       ╰ LastModifiedDate: 2024-12-26T09:15:07.267Z 
│                        ├ [76]  ╭ VulnerabilityID : CVE-2023-45918 
│                        │       ├ PkgID           : ncurses-base@6.3-2ubuntu0.1 
│                        │       ├ PkgName         : ncurses-base 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-base@6.3-2ubuntu0.1?arch=all
│                        │       │                  │       &distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 97290053f00ee1f8 
│                        │       ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                        │       │                   tinfo/lib_termcap.c 
│                        │       ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                        │       │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                        │       │                   its CNA. Further investigation showed that it was not a
│                        │       │                   security issue. Notes: none. 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ amazon: 2 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 3.3 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                        │       │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      06/msg00005.html 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                        │       │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-0
│                        │       │                  │      006/ 
│                        │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │       ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                        ├ [77]  ╭ VulnerabilityID : CVE-2023-50495 
│                        │       ├ PkgID           : ncurses-base@6.3-2ubuntu0.1 
│                        │       ├ PkgName         : ncurses-base 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-base@6.3-2ubuntu0.1?arch=all
│                        │       │                  │       &distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 97290053f00ee1f8 
│                        │       ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │       ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │       │                   segmentation fault via the component _nc_wrap_entry(). 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ amazon     : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ redhat     : 1 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │       │                  ├ [1]: https://lists.fedoraproject.org/archives/list/packag
│                        │       │                  │      e-announce%40lists.fedoraproject.org/message/LU4MYMK
│                        │       │                  │      FEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │       │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      04/msg00020.html 
│                        │       │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      04/msg00029.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │       │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-0
│                        │       │                  │      008/ 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │       ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                        ├ [78]  ╭ VulnerabilityID : CVE-2023-45918 
│                        │       ├ PkgID           : ncurses-bin@6.3-2ubuntu0.1 
│                        │       ├ PkgName         : ncurses-bin 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-bin@6.3-2ubuntu0.1?arch=amd6
│                        │       │                  │       4&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 6d72e540ccb8f7f0 
│                        │       ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                        │       │                   tinfo/lib_termcap.c 
│                        │       ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                        │       │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                        │       │                   its CNA. Further investigation showed that it was not a
│                        │       │                   security issue. Notes: none. 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ amazon: 2 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 3.3 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                        │       │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      06/msg00005.html 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                        │       │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-0
│                        │       │                  │      006/ 
│                        │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │       ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                        ├ [79]  ╭ VulnerabilityID : CVE-2023-50495 
│                        │       ├ PkgID           : ncurses-bin@6.3-2ubuntu0.1 
│                        │       ├ PkgName         : ncurses-bin 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-bin@6.3-2ubuntu0.1?arch=amd6
│                        │       │                  │       4&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 6d72e540ccb8f7f0 
│                        │       ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │       ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │       │                   segmentation fault via the component _nc_wrap_entry(). 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ amazon     : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ redhat     : 1 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │       │                  ├ [1]: https://lists.fedoraproject.org/archives/list/packag
│                        │       │                  │      e-announce%40lists.fedoraproject.org/message/LU4MYMK
│                        │       │                  │      FEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │       │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      04/msg00020.html 
│                        │       │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      04/msg00029.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │       │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-0
│                        │       │                  │      008/ 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │       ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                        ├ [80]  ╭ VulnerabilityID : CVE-2023-45918 
│                        │       ├ PkgID           : ncurses-term@6.3-2ubuntu0.1 
│                        │       ├ PkgName         : ncurses-term 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-term@6.3-2ubuntu0.1?arch=all
│                        │       │                  │       &distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 24f77879d5274538 
│                        │       ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                        │       │                   tinfo/lib_termcap.c 
│                        │       ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                        │       │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                        │       │                   its CNA. Further investigation showed that it was not a
│                        │       │                   security issue. Notes: none. 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ amazon: 2 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:L 
│                        │       │                           ╰ V3Score : 3.3 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                        │       │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      06/msg00005.html 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                        │       │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-0
│                        │       │                  │      006/ 
│                        │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                        │       ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                        ├ [81]  ╭ VulnerabilityID : CVE-2023-50495 
│                        │       ├ PkgID           : ncurses-term@6.3-2ubuntu0.1 
│                        │       ├ PkgName         : ncurses-term 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ncurses-term@6.3-2ubuntu0.1?arch=all
│                        │       │                  │       &distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 24f77879d5274538 
│                        │       ├ InstalledVersion: 6.3-2ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                        │       ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                        │       │                   segmentation fault via the component _nc_wrap_entry(). 
│                        │       ├ Severity        : LOW 
│                        │       ├ VendorSeverity   ╭ amazon     : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ redhat     : 1 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                  │        │           :N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 6.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                        │       │                  ├ [1]: https://lists.fedoraproject.org/archives/list/packag
│                        │       │                  │      e-announce%40lists.fedoraproject.org/message/LU4MYMK
│                        │       │                  │      FEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                        │       │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      04/msg00020.html 
│                        │       │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-
│                        │       │                  │      04/msg00029.html 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                        │       │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-0
│                        │       │                  │      008/ 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                        │       ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                        ├ [82]  ╭ VulnerabilityID : CVE-2025-46836 
│                        │       ├ PkgID           : net-tools@1.60+git20181103.0eebece-1ubuntu5 
│                        │       ├ PkgName         : net-tools 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/net-tools@1.60%2Bgit20181103.0eebece
│                        │       │                  │       -1ubuntu5?arch=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : d541c6d9beb728c5 
│                        │       ├ InstalledVersion: 1.60+git20181103.0eebece-1ubuntu5 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-46836 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : net-tools: net-tools Stack Buffer Overflow 
│                        │       ├ Description     : net-tools is a collection of programs that form the base
│                        │       │                   set of the NET-3 networking distribution for the Linux
│                        │       │                   operating system. Inn versions up to and including 2.10,
│                        │       │                   the Linux network utilities (like ifconfig) from the
│                        │       │                   net-tools package do not properly validate the structure
│                        │       │                   of /proc files when showing interfaces. `get_name()` in
│                        │       │                   `interface.c` copies interface labels from `/proc/net/dev`
│                        │       │                    into a fixed 16-byte stack buffer without bounds
│                        │       │                   checking, leading to possible arbitrary code execution or
│                        │       │                   crash. The known attack path does not require privilege
│                        │       │                   but also does not provide privilege escalation in this
│                        │       │                   scenario. A patch is available and expected to be part of
│                        │       │                   version 2.20. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-20 
│                        │       │                  ╰ [1]: CWE-121 
│                        │       ├ VendorSeverity   ╭ redhat: 2 
│                        │       │                  ╰ ubuntu: 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I
│                        │       │                           │           :L/A:H 
│                        │       │                           ╰ V3Score : 6.6 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-46836 
│                        │       │                  ├ [1]: https://github.com/ecki/net-tools/commit/7a8f42fb200
│                        │       │                  │      13a1493d8cae1c43436f85e656f2d 
│                        │       │                  ├ [2]: https://github.com/ecki/net-tools/security/advisorie
│                        │       │                  │      s/GHSA-pfwf-h6m3-63wf 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-46836 
│                        │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-46836 
│                        │       ├ PublishedDate   : 2025-05-14T23:15:48.073Z 
│                        │       ╰ LastModifiedDate: 2025-05-16T14:43:26.16Z 
│                        ├ [83]  ╭ VulnerabilityID : CVE-2025-32728 
│                        │       ├ PkgID           : openssh-client@1:8.9p1-3ubuntu0.11 
│                        │       ├ PkgName         : openssh-client 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssh-client@8.9p1-3ubuntu0.11?arc
│                        │       │                  │       h=amd64&distro=ubuntu-22.04&epoch=1 
│                        │       │                  ╰ UID : b68e35f63e591354 
│                        │       ├ InstalledVersion: 1:8.9p1-3ubuntu0.11 
│                        │       ├ FixedVersion    : 1:8.9p1-3ubuntu0.13 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32728 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : openssh: OpenSSH SSHD Agent Forwarding and X11 Forwarding 
│                        │       ├ Description     : In sshd in OpenSSH before 10.0, the DisableForwarding
│                        │       │                   directive does not adhere to the documentation stating
│                        │       │                   that it disables X11 and agent forwarding. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-440 
│                        │       ├ VendorSeverity   ╭ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 1 
│                        │       │                  ├ photon     : 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:N/I
│                        │       │                  │        │           :L/A:N 
│                        │       │                  │        ╰ V3Score : 3.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:C/C:N/I
│                        │       │                           │           :L/A:N 
│                        │       │                           ╰ V3Score : 4.3 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-32728 
│                        │       │                  ├ [1] : https://ftp.openbsd.org/pub/OpenBSD/patches/7.6/com
│                        │       │                  │       mon/013_ssh.patch.sig 
│                        │       │                  ├ [2] : https://github.com/openssh/openssh-portable/commit/
│                        │       │                  │       fc86875e6acb36401dfc1dfb6b628a9d1460f367 
│                        │       │                  ├ [3] : https://lists.debian.org/debian-lts-announce/2025/0
│                        │       │                  │       5/msg00008.html 
│                        │       │                  ├ [4] : https://lists.mindrot.org/pipermail/openssh-unix-de
│                        │       │                  │       v/2025-April/041879.html 
│                        │       │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2025-32728 
│                        │       │                  ├ [6] : https://security.netapp.com/advisory/ntap-20250425-
│                        │       │                  │       0002/ 
│                        │       │                  ├ [7] : https://ubuntu.com/security/notices/USN-7457-1 
│                        │       │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2025-32728 
│                        │       │                  ├ [9] : https://www.openssh.com/txt/release-10.0 
│                        │       │                  ╰ [10]: https://www.openssh.com/txt/release-7.4 
│                        │       ├ PublishedDate   : 2025-04-10T02:15:30.873Z 
│                        │       ╰ LastModifiedDate: 2025-05-22T16:51:54.89Z 
│                        ├ [84]  ╭ VulnerabilityID : CVE-2025-32728 
│                        │       ├ PkgID           : openssh-server@1:8.9p1-3ubuntu0.11 
│                        │       ├ PkgName         : openssh-server 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssh-server@8.9p1-3ubuntu0.11?arc
│                        │       │                  │       h=amd64&distro=ubuntu-22.04&epoch=1 
│                        │       │                  ╰ UID : da48a7c28095c655 
│                        │       ├ InstalledVersion: 1:8.9p1-3ubuntu0.11 
│                        │       ├ FixedVersion    : 1:8.9p1-3ubuntu0.13 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32728 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : openssh: OpenSSH SSHD Agent Forwarding and X11 Forwarding 
│                        │       ├ Description     : In sshd in OpenSSH before 10.0, the DisableForwarding
│                        │       │                   directive does not adhere to the documentation stating
│                        │       │                   that it disables X11 and agent forwarding. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-440 
│                        │       ├ VendorSeverity   ╭ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 1 
│                        │       │                  ├ photon     : 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:N/I
│                        │       │                  │        │           :L/A:N 
│                        │       │                  │        ╰ V3Score : 3.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:C/C:N/I
│                        │       │                           │           :L/A:N 
│                        │       │                           ╰ V3Score : 4.3 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-32728 
│                        │       │                  ├ [1] : https://ftp.openbsd.org/pub/OpenBSD/patches/7.6/com
│                        │       │                  │       mon/013_ssh.patch.sig 
│                        │       │                  ├ [2] : https://github.com/openssh/openssh-portable/commit/
│                        │       │                  │       fc86875e6acb36401dfc1dfb6b628a9d1460f367 
│                        │       │                  ├ [3] : https://lists.debian.org/debian-lts-announce/2025/0
│                        │       │                  │       5/msg00008.html 
│                        │       │                  ├ [4] : https://lists.mindrot.org/pipermail/openssh-unix-de
│                        │       │                  │       v/2025-April/041879.html 
│                        │       │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2025-32728 
│                        │       │                  ├ [6] : https://security.netapp.com/advisory/ntap-20250425-
│                        │       │                  │       0002/ 
│                        │       │                  ├ [7] : https://ubuntu.com/security/notices/USN-7457-1 
│                        │       │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2025-32728 
│                        │       │                  ├ [9] : https://www.openssh.com/txt/release-10.0 
│                        │       │                  ╰ [10]: https://www.openssh.com/txt/release-7.4 
│                        │       ├ PublishedDate   : 2025-04-10T02:15:30.873Z 
│                        │       ╰ LastModifiedDate: 2025-05-22T16:51:54.89Z 
│                        ├ [85]  ╭ VulnerabilityID : CVE-2025-32728 
│                        │       ├ PkgID           : openssh-sftp-server@1:8.9p1-3ubuntu0.11 
│                        │       ├ PkgName         : openssh-sftp-server 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssh-sftp-server@8.9p1-3ubuntu0.1
│                        │       │                  │       1?arch=amd64&distro=ubuntu-22.04&epoch=1 
│                        │       │                  ╰ UID : d53b806dc7ba488 
│                        │       ├ InstalledVersion: 1:8.9p1-3ubuntu0.11 
│                        │       ├ FixedVersion    : 1:8.9p1-3ubuntu0.13 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32728 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : openssh: OpenSSH SSHD Agent Forwarding and X11 Forwarding 
│                        │       ├ Description     : In sshd in OpenSSH before 10.0, the DisableForwarding
│                        │       │                   directive does not adhere to the documentation stating
│                        │       │                   that it disables X11 and agent forwarding. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-440 
│                        │       ├ VendorSeverity   ╭ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 1 
│                        │       │                  ├ photon     : 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:N/I
│                        │       │                  │        │           :L/A:N 
│                        │       │                  │        ╰ V3Score : 3.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:C/C:N/I
│                        │       │                           │           :L/A:N 
│                        │       │                           ╰ V3Score : 4.3 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-32728 
│                        │       │                  ├ [1] : https://ftp.openbsd.org/pub/OpenBSD/patches/7.6/com
│                        │       │                  │       mon/013_ssh.patch.sig 
│                        │       │                  ├ [2] : https://github.com/openssh/openssh-portable/commit/
│                        │       │                  │       fc86875e6acb36401dfc1dfb6b628a9d1460f367 
│                        │       │                  ├ [3] : https://lists.debian.org/debian-lts-announce/2025/0
│                        │       │                  │       5/msg00008.html 
│                        │       │                  ├ [4] : https://lists.mindrot.org/pipermail/openssh-unix-de
│                        │       │                  │       v/2025-April/041879.html 
│                        │       │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2025-32728 
│                        │       │                  ├ [6] : https://security.netapp.com/advisory/ntap-20250425-
│                        │       │                  │       0002/ 
│                        │       │                  ├ [7] : https://ubuntu.com/security/notices/USN-7457-1 
│                        │       │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2025-32728 
│                        │       │                  ├ [9] : https://www.openssh.com/txt/release-10.0 
│                        │       │                  ╰ [10]: https://www.openssh.com/txt/release-7.4 
│                        │       ├ PublishedDate   : 2025-04-10T02:15:30.873Z 
│                        │       ╰ LastModifiedDate: 2025-05-22T16:51:54.89Z 
│                        ├ [86]  ╭ VulnerabilityID : CVE-2024-41996 
│                        │       ├ PkgID           : openssl@3.0.2-0ubuntu1.19 
│                        │       ├ PkgName         : openssl 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.0.2-0ubuntu1.19?arch=amd64
│                        │       │                  │       &distro=ubuntu-22.04 
│                        │       │                  ╰ UID : ea8d5de4f88e7320 
│                        │       ├ InstalledVersion: 3.0.2-0ubuntu1.19 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41996 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : openssl: remote attackers (from the client side) to
│                        │       │                   trigger unnecessarily expensive server-side DHE
│                        │       │                   modular-exponentiation calculations 
│                        │       ├ Description     : Validating the order of the public keys in the
│                        │       │                   Diffie-Hellman Key Agreement Protocol, when an approved
│                        │       │                   safe prime is used, allows remote attackers (from the
│                        │       │                   client side) to trigger unnecessarily expensive
│                        │       │                   server-side DHE modular-exponentiation calculations. The
│                        │       │                   client may cause asymmetric resource consumption. The
│                        │       │                   basic attack scenario is that the client must claim that
│                        │       │                   it can only communicate with DHE, and the server must be
│                        │       │                   configured to allow DHE and validate the order of the
│                        │       │                   public key. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-295 
│                        │       ├ VendorSeverity   ╭ amazon: 2 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 5.9 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-41996 
│                        │       │                  ├ [1]: https://dheatattack.gitlab.io/details/ 
│                        │       │                  ├ [2]: https://dheatattack.gitlab.io/faq/ 
│                        │       │                  ├ [3]: https://gist.github.com/c0r0n3r/abccc14d4d96c0442f3a
│                        │       │                  │      77fa5ca255d1 
│                        │       │                  ├ [4]: https://github.com/openssl/openssl/issues/17374 
│                        │       │                  ├ [5]: https://github.com/openssl/openssl/pull/25088 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-41996 
│                        │       │                  ├ [7]: https://openssl-library.org/post/2022-10-21-tls-grou
│                        │       │                  │      ps-configuration/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-41996 
│                        │       ├ PublishedDate   : 2024-08-26T06:15:04.603Z 
│                        │       ╰ LastModifiedDate: 2024-08-26T16:35:11.247Z 
│                        ├ [87]  ╭ VulnerabilityID : CVE-2023-29383 
│                        │       ├ PkgID           : passwd@1:4.8.1-2ubuntu2.2 
│                        │       ├ PkgName         : passwd 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.8.1-2ubuntu2.2?arch=amd64&d
│                        │       │                  │       istro=ubuntu-22.04&epoch=1 
│                        │       │                  ╰ UID : d35060d40b70443 
│                        │       ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : shadow: Improper input validation in shadow-utils package
│                        │       │                   utility chfn 
│                        │       ├ Description     : In Shadow 4.13, it is possible to inject control
│                        │       │                   characters into fields provided to the SUID program chfn
│                        │       │                   (change finger). Although it is not possible to exploit
│                        │       │                   this directly (e.g., adding a new user fails because \n is
│                        │       │                    in the block list), it is possible to misrepresent the
│                        │       │                   /etc/passwd file when viewed. Use of \r manipulations and
│                        │       │                   Unicode characters to work around blocking of the :
│                        │       │                   character make it possible to give the impression that a
│                        │       │                   new user has been added. In other words, an adversary may
│                        │       │                   be able to convince a system administrator to take the
│                        │       │                   system offline (an indirect, social-engineered denial of
│                        │       │                   service) by demonstrating that "cat /etc/passwd" shows a
│                        │       │                   rogue user account. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ╭ [0]: CWE-74 
│                        │       │                  ╰ [1]: CWE-125 
│                        │       ├ VendorSeverity   ╭ cbl-mariner: 1 
│                        │       │                  ├ nvd        : 1 
│                        │       │                  ├ photon     : 1 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :L/A:N 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                        │       │                  ├ [1]: https://github.com/shadow-maint/shadow/commit/e5905c
│                        │       │                  │      4b84d4fb90aefcd96ee618411ebfac663d 
│                        │       │                  ├ [2]: https://github.com/shadow-maint/shadow/pull/687 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │       │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │       │                  ├ [5]: https://www.trustwave.com/en-us/resources/blogs/spid
│                        │       │                  │      erlabs-blog/cve-2023-29383-abusing-linux-chfn-to-mis
│                        │       │                  │      represent-etc-passwd/ 
│                        │       │                  ╰ [6]: https://www.trustwave.com/en-us/resources/security-r
│                        │       │                         esources/security-advisories/?fid=31797 
│                        │       ├ PublishedDate   : 2023-04-14T22:15:07.68Z 
│                        │       ╰ LastModifiedDate: 2025-02-06T22:15:35.057Z 
│                        ├ [88]  ╭ VulnerabilityID : CVE-2024-56433 
│                        │       ├ PkgID           : passwd@1:4.8.1-2ubuntu2.2 
│                        │       ├ PkgName         : passwd 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.8.1-2ubuntu2.2?arch=amd64&d
│                        │       │                  │       istro=ubuntu-22.04&epoch=1 
│                        │       │                  ╰ UID : d35060d40b70443 
│                        │       ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : shadow-utils: Default subordinate ID configuration in
│                        │       │                   /etc/login.defs could lead to compromise 
│                        │       ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                        │       │                    default /etc/subuid behavior (e.g., uid 100000 through
│                        │       │                   165535 for the first user account) that can realistically
│                        │       │                   conflict with the uids of users defined on locally
│                        │       │                   administered networks, potentially leading to account
│                        │       │                   takeover, e.g., by leveraging newuidmap for access to an
│                        │       │                   NFS home directory (or same-host resources in the case of
│                        │       │                   remote logins by these local network users). NOTE: it may
│                        │       │                   also be argued that system administrators should not have
│                        │       │                   assigned uids, within local networks, that are within the
│                        │       │                   range that can occur in /etc/subuid. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-1188 
│                        │       ├ VendorSeverity   ╭ azure : 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I
│                        │       │                           │           :L/A:N 
│                        │       │                           ╰ V3Score : 3.6 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56433 
│                        │       │                  ├ [1]: https://github.com/shadow-maint/shadow/blob/e2512d57
│                        │       │                  │      41d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238
│                        │       │                  │      -L241 
│                        │       │                  ├ [2]: https://github.com/shadow-maint/shadow/issues/1157 
│                        │       │                  ├ [3]: https://github.com/shadow-maint/shadow/releases/tag/
│                        │       │                  │      4.4 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                        │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                        │       ╰ LastModifiedDate: 2024-12-26T09:15:07.267Z 
│                        ├ [89]  ╭ VulnerabilityID : CVE-2024-56406 
│                        │       ├ PkgID           : perl@5.34.0-3ubuntu1.3 
│                        │       ├ PkgName         : perl 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/perl@5.34.0-3ubuntu1.3?arch=amd64&di
│                        │       │                  │       stro=ubuntu-22.04 
│                        │       │                  ╰ UID : 76ff406985888589 
│                        │       ├ InstalledVersion: 5.34.0-3ubuntu1.3 
│                        │       ├ FixedVersion    : 5.34.0-3ubuntu1.4 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56406 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : perl: Perl 5.34, 5.36, 5.38 and 5.40 are vulnerable to a
│                        │       │                   heap buffer overflow when transliterating non-ASCII bytes 
│                        │       ├ Description     : A heap buffer overflow vulnerability was discovered in
│                        │       │                   Perl. 
│                        │       │                   
│                        │       │                   Release branches 5.34, 5.36, 5.38 and 5.40 are affected,
│                        │       │                   including development versions from 5.33.1 through
│                        │       │                   5.41.10.
│                        │       │                   When there are non-ASCII bytes in the left-hand-side of
│                        │       │                   the `tr` operator, `S_do_trans_invmap` can overflow the
│                        │       │                   destination pointer `d`.
│                        │       │                      $ perl -e '$_ = "\x{FF}" x 1000000; tr/\xFF/\x{100}/;'
│                        │       │                      Segmentation fault (core dumped)
│                        │       │                   It is believed that this vulnerability can enable Denial
│                        │       │                   of Service and possibly Code Execution attacks on
│                        │       │                   platforms that lack sufficient defenses. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-122 
│                        │       │                  ╰ [1]: CWE-787 
│                        │       ├ VendorSeverity   ╭ azure      : 3 
│                        │       │                  ├ cbl-mariner: 3 
│                        │       │                  ├ photon     : 3 
│                        │       │                  ├ redhat     : 3 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │       │                           │           :L/A:H 
│                        │       │                           ╰ V3Score : 7.3 
│                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/
│                        │       │                  │       13/3 
│                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/04/
│                        │       │                  │       13/4 
│                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/2025/04/
│                        │       │                  │       13/5 
│                        │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-56406 
│                        │       │                  ├ [4] : https://github.com/Perl/perl5/commit/87f42aa0e0096e
│                        │       │                  │       9a346c9672aa3a0bd3bef8c1dd.patch 
│                        │       │                  ├ [5] : https://metacpan.org/release/SHAY/perl-5.38.4/changes 
│                        │       │                  ├ [6] : https://metacpan.org/release/SHAY/perl-5.40.2/changes 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-56406 
│                        │       │                  ├ [8] : https://ubuntu.com/security/notices/USN-7434-1 
│                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-7434-2 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-56406 
│                        │       ├ PublishedDate   : 2025-04-13T14:15:14.527Z 
│                        │       ╰ LastModifiedDate: 2025-04-30T15:21:11.547Z 
│                        ├ [90]  ╭ VulnerabilityID : CVE-2024-56406 
│                        │       ├ PkgID           : perl-base@5.34.0-3ubuntu1.3 
│                        │       ├ PkgName         : perl-base 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/perl-base@5.34.0-3ubuntu1.3?arch=amd
│                        │       │                  │       64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 432ad0ab5c71d599 
│                        │       ├ InstalledVersion: 5.34.0-3ubuntu1.3 
│                        │       ├ FixedVersion    : 5.34.0-3ubuntu1.4 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56406 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : perl: Perl 5.34, 5.36, 5.38 and 5.40 are vulnerable to a
│                        │       │                   heap buffer overflow when transliterating non-ASCII bytes 
│                        │       ├ Description     : A heap buffer overflow vulnerability was discovered in
│                        │       │                   Perl. 
│                        │       │                   
│                        │       │                   Release branches 5.34, 5.36, 5.38 and 5.40 are affected,
│                        │       │                   including development versions from 5.33.1 through
│                        │       │                   5.41.10.
│                        │       │                   When there are non-ASCII bytes in the left-hand-side of
│                        │       │                   the `tr` operator, `S_do_trans_invmap` can overflow the
│                        │       │                   destination pointer `d`.
│                        │       │                      $ perl -e '$_ = "\x{FF}" x 1000000; tr/\xFF/\x{100}/;'
│                        │       │                      Segmentation fault (core dumped)
│                        │       │                   It is believed that this vulnerability can enable Denial
│                        │       │                   of Service and possibly Code Execution attacks on
│                        │       │                   platforms that lack sufficient defenses. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-122 
│                        │       │                  ╰ [1]: CWE-787 
│                        │       ├ VendorSeverity   ╭ azure      : 3 
│                        │       │                  ├ cbl-mariner: 3 
│                        │       │                  ├ photon     : 3 
│                        │       │                  ├ redhat     : 3 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │       │                           │           :L/A:H 
│                        │       │                           ╰ V3Score : 7.3 
│                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/
│                        │       │                  │       13/3 
│                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/04/
│                        │       │                  │       13/4 
│                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/2025/04/
│                        │       │                  │       13/5 
│                        │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-56406 
│                        │       │                  ├ [4] : https://github.com/Perl/perl5/commit/87f42aa0e0096e
│                        │       │                  │       9a346c9672aa3a0bd3bef8c1dd.patch 
│                        │       │                  ├ [5] : https://metacpan.org/release/SHAY/perl-5.38.4/changes 
│                        │       │                  ├ [6] : https://metacpan.org/release/SHAY/perl-5.40.2/changes 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-56406 
│                        │       │                  ├ [8] : https://ubuntu.com/security/notices/USN-7434-1 
│                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-7434-2 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-56406 
│                        │       ├ PublishedDate   : 2025-04-13T14:15:14.527Z 
│                        │       ╰ LastModifiedDate: 2025-04-30T15:21:11.547Z 
│                        ├ [91]  ╭ VulnerabilityID : CVE-2024-56406 
│                        │       ├ PkgID           : perl-modules-5.34@5.34.0-3ubuntu1.3 
│                        │       ├ PkgName         : perl-modules-5.34 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/perl-modules-5.34@5.34.0-3ubuntu1.3?
│                        │       │                  │       arch=all&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 6be796a23b485ee0 
│                        │       ├ InstalledVersion: 5.34.0-3ubuntu1.3 
│                        │       ├ FixedVersion    : 5.34.0-3ubuntu1.4 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56406 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : perl: Perl 5.34, 5.36, 5.38 and 5.40 are vulnerable to a
│                        │       │                   heap buffer overflow when transliterating non-ASCII bytes 
│                        │       ├ Description     : A heap buffer overflow vulnerability was discovered in
│                        │       │                   Perl. 
│                        │       │                   
│                        │       │                   Release branches 5.34, 5.36, 5.38 and 5.40 are affected,
│                        │       │                   including development versions from 5.33.1 through
│                        │       │                   5.41.10.
│                        │       │                   When there are non-ASCII bytes in the left-hand-side of
│                        │       │                   the `tr` operator, `S_do_trans_invmap` can overflow the
│                        │       │                   destination pointer `d`.
│                        │       │                      $ perl -e '$_ = "\x{FF}" x 1000000; tr/\xFF/\x{100}/;'
│                        │       │                      Segmentation fault (core dumped)
│                        │       │                   It is believed that this vulnerability can enable Denial
│                        │       │                   of Service and possibly Code Execution attacks on
│                        │       │                   platforms that lack sufficient defenses. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-122 
│                        │       │                  ╰ [1]: CWE-787 
│                        │       ├ VendorSeverity   ╭ azure      : 3 
│                        │       │                  ├ cbl-mariner: 3 
│                        │       │                  ├ photon     : 3 
│                        │       │                  ├ redhat     : 3 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │       │                           │           :L/A:H 
│                        │       │                           ╰ V3Score : 7.3 
│                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/
│                        │       │                  │       13/3 
│                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/04/
│                        │       │                  │       13/4 
│                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/2025/04/
│                        │       │                  │       13/5 
│                        │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-56406 
│                        │       │                  ├ [4] : https://github.com/Perl/perl5/commit/87f42aa0e0096e
│                        │       │                  │       9a346c9672aa3a0bd3bef8c1dd.patch 
│                        │       │                  ├ [5] : https://metacpan.org/release/SHAY/perl-5.38.4/changes 
│                        │       │                  ├ [6] : https://metacpan.org/release/SHAY/perl-5.40.2/changes 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-56406 
│                        │       │                  ├ [8] : https://ubuntu.com/security/notices/USN-7434-1 
│                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-7434-2 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-56406 
│                        │       ├ PublishedDate   : 2025-04-13T14:15:14.527Z 
│                        │       ╰ LastModifiedDate: 2025-04-30T15:21:11.547Z 
│                        ├ [92]  ╭ VulnerabilityID : CVE-2023-7008 
│                        │       ├ PkgID           : systemd@249.11-0ubuntu3.12 
│                        │       ├ PkgName         : systemd 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd@249.11-0ubuntu3.12?arch=amd6
│                        │       │                  │       4&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : ad2f0fb2d9e7312e 
│                        │       ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : systemd-resolved: Unsigned name response in signed zone is
│                        │       │                    not refused when DNSSEC=yes 
│                        │       ├ Description     : A vulnerability was found in systemd-resolved. This issue
│                        │       │                   may allow systemd-resolved to accept records of
│                        │       │                   DNSSEC-signed domains even when they have no signature,
│                        │       │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │       │                    to manipulate records. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-300 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ amazon     : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ├ rocky      : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                  │        │           :H/A:N 
│                        │       │                  │        ╰ V3Score : 5.9 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :H/A:N 
│                        │       │                           ╰ V3Score : 5.9 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
│                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/2222672 
│                        │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2023-7008 
│                        │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
│                        │       │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
│                        │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-3203.html 
│                        │       │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/4GMDEG5
│                        │       │                  │       PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │       │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/QHNBXGK
│                        │       │                  │       JWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │       │                  ├ [15]: https://security.netapp.com/advisory/ntap-20241122-
│                        │       │                  │       0004/ 
│                        │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │       ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │       ╰ LastModifiedDate: 2024-11-22T12:15:17.59Z 
│                        ├ [93]  ╭ VulnerabilityID : CVE-2023-7008 
│                        │       ├ PkgID           : systemd-sysv@249.11-0ubuntu3.12 
│                        │       ├ PkgName         : systemd-sysv 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-sysv@249.11-0ubuntu3.12?arch
│                        │       │                  │       =amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : bf1e04b48793e4de 
│                        │       ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : systemd-resolved: Unsigned name response in signed zone is
│                        │       │                    not refused when DNSSEC=yes 
│                        │       ├ Description     : A vulnerability was found in systemd-resolved. This issue
│                        │       │                   may allow systemd-resolved to accept records of
│                        │       │                   DNSSEC-signed domains even when they have no signature,
│                        │       │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │       │                    to manipulate records. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-300 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ amazon     : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ├ rocky      : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                  │        │           :H/A:N 
│                        │       │                  │        ╰ V3Score : 5.9 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :H/A:N 
│                        │       │                           ╰ V3Score : 5.9 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
│                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/2222672 
│                        │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2023-7008 
│                        │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
│                        │       │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
│                        │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-3203.html 
│                        │       │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/4GMDEG5
│                        │       │                  │       PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │       │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/QHNBXGK
│                        │       │                  │       JWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │       │                  ├ [15]: https://security.netapp.com/advisory/ntap-20241122-
│                        │       │                  │       0004/ 
│                        │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │       ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │       ╰ LastModifiedDate: 2024-11-22T12:15:17.59Z 
│                        ├ [94]  ╭ VulnerabilityID : CVE-2023-7008 
│                        │       ├ PkgID           : systemd-timesyncd@249.11-0ubuntu3.12 
│                        │       ├ PkgName         : systemd-timesyncd 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-timesyncd@249.11-0ubuntu3.12
│                        │       │                  │       ?arch=amd64&distro=ubuntu-22.04 
│                        │       │                  ╰ UID : 3147b8574d7074f0 
│                        │       ├ InstalledVersion: 249.11-0ubuntu3.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : systemd-resolved: Unsigned name response in signed zone is
│                        │       │                    not refused when DNSSEC=yes 
│                        │       ├ Description     : A vulnerability was found in systemd-resolved. This issue
│                        │       │                   may allow systemd-resolved to accept records of
│                        │       │                   DNSSEC-signed domains even when they have no signature,
│                        │       │                   allowing man-in-the-middles (or the upstream DNS resolver)
│                        │       │                    to manipulate records. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-300 
│                        │       ├ VendorSeverity   ╭ alma       : 2 
│                        │       │                  ├ amazon     : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ oracle-oval: 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ├ rocky      : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                  │        │           :H/A:N 
│                        │       │                  │        ╰ V3Score : 5.9 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │       │                           │           :H/A:N 
│                        │       │                           ╰ V3Score : 5.9 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
│                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
│                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/2222672 
│                        │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
│                        │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                        │       │                  │       2023-7008 
│                        │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
│                        │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
│                        │       │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
│                        │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
│                        │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-3203.html 
│                        │       │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/4GMDEG5
│                        │       │                  │       PKONWNHOEYSUDRT6JEOISRMN2/ 
│                        │       │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packa
│                        │       │                  │       ge-announce@lists.fedoraproject.org/message/QHNBXGK
│                        │       │                  │       JWISJETTTDTZKTBFIBJUOSLKL/ 
│                        │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
│                        │       │                  ├ [15]: https://security.netapp.com/advisory/ntap-20241122-
│                        │       │                  │       0004/ 
│                        │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
│                        │       ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
│                        │       ╰ LastModifiedDate: 2024-11-22T12:15:17.59Z 
│                        ├ [95]  ╭ VulnerabilityID : CVE-2023-29383 
│                        │       ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.2 
│                        │       ├ PkgName         : uidmap 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/uidmap@4.8.1-2ubuntu2.2?arch=amd64&d
│                        │       │                  │       istro=ubuntu-22.04&epoch=1 
│                        │       │                  ╰ UID : 37494cd75f6465cc 
│                        │       ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : shadow: Improper input validation in shadow-utils package
│                        │       │                   utility chfn 
│                        │       ├ Description     : In Shadow 4.13, it is possible to inject control
│                        │       │                   characters into fields provided to the SUID program chfn
│                        │       │                   (change finger). Although it is not possible to exploit
│                        │       │                   this directly (e.g., adding a new user fails because \n is
│                        │       │                    in the block list), it is possible to misrepresent the
│                        │       │                   /etc/passwd file when viewed. Use of \r manipulations and
│                        │       │                   Unicode characters to work around blocking of the :
│                        │       │                   character make it possible to give the impression that a
│                        │       │                   new user has been added. In other words, an adversary may
│                        │       │                   be able to convince a system administrator to take the
│                        │       │                   system offline (an indirect, social-engineered denial of
│                        │       │                   service) by demonstrating that "cat /etc/passwd" shows a
│                        │       │                   rogue user account. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ╭ [0]: CWE-74 
│                        │       │                  ╰ [1]: CWE-125 
│                        │       ├ VendorSeverity   ╭ cbl-mariner: 1 
│                        │       │                  ├ nvd        : 1 
│                        │       │                  ├ photon     : 1 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ╰ ubuntu     : 1 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                        │       │                  │        │           :L/A:N 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                        │       │                           │           :N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                        │       │                  ├ [1]: https://github.com/shadow-maint/shadow/commit/e5905c
│                        │       │                  │      4b84d4fb90aefcd96ee618411ebfac663d 
│                        │       │                  ├ [2]: https://github.com/shadow-maint/shadow/pull/687 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │       │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │       │                  ├ [5]: https://www.trustwave.com/en-us/resources/blogs/spid
│                        │       │                  │      erlabs-blog/cve-2023-29383-abusing-linux-chfn-to-mis
│                        │       │                  │      represent-etc-passwd/ 
│                        │       │                  ╰ [6]: https://www.trustwave.com/en-us/resources/security-r
│                        │       │                         esources/security-advisories/?fid=31797 
│                        │       ├ PublishedDate   : 2023-04-14T22:15:07.68Z 
│                        │       ╰ LastModifiedDate: 2025-02-06T22:15:35.057Z 
│                        ├ [96]  ╭ VulnerabilityID : CVE-2024-56433 
│                        │       ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.2 
│                        │       ├ PkgName         : uidmap 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/uidmap@4.8.1-2ubuntu2.2?arch=amd64&d
│                        │       │                  │       istro=ubuntu-22.04&epoch=1 
│                        │       │                  ╰ UID : 37494cd75f6465cc 
│                        │       ├ InstalledVersion: 1:4.8.1-2ubuntu2.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : shadow-utils: Default subordinate ID configuration in
│                        │       │                   /etc/login.defs could lead to compromise 
│                        │       ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                        │       │                    default /etc/subuid behavior (e.g., uid 100000 through
│                        │       │                   165535 for the first user account) that can realistically
│                        │       │                   conflict with the uids of users defined on locally
│                        │       │                   administered networks, potentially leading to account
│                        │       │                   takeover, e.g., by leveraging newuidmap for access to an
│                        │       │                   NFS home directory (or same-host resources in the case of
│                        │       │                   remote logins by these local network users). NOTE: it may
│                        │       │                   also be argued that system administrators should not have
│                        │       │                   assigned uids, within local networks, that are within the
│                        │       │                   range that can occur in /etc/subuid. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-1188 
│                        │       ├ VendorSeverity   ╭ azure : 1 
│                        │       │                  ├ redhat: 1 
│                        │       │                  ╰ ubuntu: 1 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I
│                        │       │                           │           :L/A:N 
│                        │       │                           ╰ V3Score : 3.6 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56433 
│                        │       │                  ├ [1]: https://github.com/shadow-maint/shadow/blob/e2512d57
│                        │       │                  │      41d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238
│                        │       │                  │      -L241 
│                        │       │                  ├ [2]: https://github.com/shadow-maint/shadow/issues/1157 
│                        │       │                  ├ [3]: https://github.com/shadow-maint/shadow/releases/tag/
│                        │       │                  │      4.4 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                        │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                        │       ╰ LastModifiedDate: 2024-12-26T09:15:07.267Z 
│                        ├ [97]  ╭ VulnerabilityID : CVE-2025-26603 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.23 
│                        │       ├ PkgName         : vim 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@8.2.3995-1ubuntu2.23?arch=amd64&
│                        │       │                  │       distro=ubuntu-22.04&epoch=2 
│                        │       │                  ╰ UID : 2c5b207bb659c24b 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.23 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.24 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26603 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: heap-use-after-free in function str_to_reg in vim/vim 
│                        │       ├ Description     : Vim is a greatly improved version of the good old UNIX
│                        │       │                   editor Vi. Vim allows to redirect screen messages using
│                        │       │                   the `:redir` ex command to register, variables and files.
│                        │       │                   It also allows to show the contents of registers using the
│                        │       │                    `:registers` or `:display` ex command. When redirecting
│                        │       │                   the output of `:display` to a register, Vim will free the
│                        │       │                   register content before storing the new content in the
│                        │       │                   register. Now when redirecting the `:display` command to a
│                        │       │                    register that is being displayed, Vim will free the
│                        │       │                   content while shortly afterwards trying to access it,
│                        │       │                   which leads to a use-after-free. Vim pre 9.1.1115 checks
│                        │       │                   in the ex_display() function, that it does not try to
│                        │       │                   redirect to a register while displaying this register at
│                        │       │                   the same time. However this check is not complete, and so
│                        │       │                   Vim does not check the `+` and `*` registers (which
│                        │       │                   typically donate the X11/clipboard registers, and when a
│                        │       │                   clipboard connection is not possible will fall back to use
│                        │       │                    register 0 instead. In Patch 9.1.1115 Vim will therefore
│                        │       │                   skip outputting to register zero when trying to redirect
│                        │       │                   to the clipboard registers `*` or `+`. Users are advised
│                        │       │                   to upgrade. There are no known workarounds for this
│                        │       │                   vulnerability. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ VendorSeverity   ╭ amazon     : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ redhat     : 1 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I
│                        │       │                           │           :L/A:L 
│                        │       │                           ╰ V3Score : 4.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-26603 
│                        │       │                  ├ [1]: https://github.com/vim/vim/commit/c0f0e2380e5954f4a5
│                        │       │                  │      2a131bf6b8 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/c0f0e2380e5954f4a5
│                        │       │                  │      2a131bf6b8 (v9.1.1115) 
│                        │       │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-
│                        │       │                  │      63p5-mwg2-787v 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-26603 
│                        │       │                  ├ [5]: https://security.netapp.com/advisory/ntap-20250306-0
│                        │       │                  │      003/ 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-7419-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-26603 
│                        │       ├ PublishedDate   : 2025-02-18T19:15:29.387Z 
│                        │       ╰ LastModifiedDate: 2025-03-07T01:15:12.7Z 
│                        ├ [98]  ╭ VulnerabilityID : CVE-2025-26603 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.23 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@8.2.3995-1ubuntu2.23?arch
│                        │       │                  │       =all&distro=ubuntu-22.04&epoch=2 
│                        │       │                  ╰ UID : c6ebf05d3c036552 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.23 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.24 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26603 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: heap-use-after-free in function str_to_reg in vim/vim 
│                        │       ├ Description     : Vim is a greatly improved version of the good old UNIX
│                        │       │                   editor Vi. Vim allows to redirect screen messages using
│                        │       │                   the `:redir` ex command to register, variables and files.
│                        │       │                   It also allows to show the contents of registers using the
│                        │       │                    `:registers` or `:display` ex command. When redirecting
│                        │       │                   the output of `:display` to a register, Vim will free the
│                        │       │                   register content before storing the new content in the
│                        │       │                   register. Now when redirecting the `:display` command to a
│                        │       │                    register that is being displayed, Vim will free the
│                        │       │                   content while shortly afterwards trying to access it,
│                        │       │                   which leads to a use-after-free. Vim pre 9.1.1115 checks
│                        │       │                   in the ex_display() function, that it does not try to
│                        │       │                   redirect to a register while displaying this register at
│                        │       │                   the same time. However this check is not complete, and so
│                        │       │                   Vim does not check the `+` and `*` registers (which
│                        │       │                   typically donate the X11/clipboard registers, and when a
│                        │       │                   clipboard connection is not possible will fall back to use
│                        │       │                    register 0 instead. In Patch 9.1.1115 Vim will therefore
│                        │       │                   skip outputting to register zero when trying to redirect
│                        │       │                   to the clipboard registers `*` or `+`. Users are advised
│                        │       │                   to upgrade. There are no known workarounds for this
│                        │       │                   vulnerability. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ VendorSeverity   ╭ amazon     : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ redhat     : 1 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I
│                        │       │                           │           :L/A:L 
│                        │       │                           ╰ V3Score : 4.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-26603 
│                        │       │                  ├ [1]: https://github.com/vim/vim/commit/c0f0e2380e5954f4a5
│                        │       │                  │      2a131bf6b8 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/c0f0e2380e5954f4a5
│                        │       │                  │      2a131bf6b8 (v9.1.1115) 
│                        │       │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-
│                        │       │                  │      63p5-mwg2-787v 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-26603 
│                        │       │                  ├ [5]: https://security.netapp.com/advisory/ntap-20250306-0
│                        │       │                  │      003/ 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-7419-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-26603 
│                        │       ├ PublishedDate   : 2025-02-18T19:15:29.387Z 
│                        │       ╰ LastModifiedDate: 2025-03-07T01:15:12.7Z 
│                        ├ [99]  ╭ VulnerabilityID : CVE-2025-26603 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.23 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@8.2.3995-1ubuntu2.23?arc
│                        │       │                  │       h=all&distro=ubuntu-22.04&epoch=2 
│                        │       │                  ╰ UID : b318911c394a69e1 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.23 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.24 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26603 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: heap-use-after-free in function str_to_reg in vim/vim 
│                        │       ├ Description     : Vim is a greatly improved version of the good old UNIX
│                        │       │                   editor Vi. Vim allows to redirect screen messages using
│                        │       │                   the `:redir` ex command to register, variables and files.
│                        │       │                   It also allows to show the contents of registers using the
│                        │       │                    `:registers` or `:display` ex command. When redirecting
│                        │       │                   the output of `:display` to a register, Vim will free the
│                        │       │                   register content before storing the new content in the
│                        │       │                   register. Now when redirecting the `:display` command to a
│                        │       │                    register that is being displayed, Vim will free the
│                        │       │                   content while shortly afterwards trying to access it,
│                        │       │                   which leads to a use-after-free. Vim pre 9.1.1115 checks
│                        │       │                   in the ex_display() function, that it does not try to
│                        │       │                   redirect to a register while displaying this register at
│                        │       │                   the same time. However this check is not complete, and so
│                        │       │                   Vim does not check the `+` and `*` registers (which
│                        │       │                   typically donate the X11/clipboard registers, and when a
│                        │       │                   clipboard connection is not possible will fall back to use
│                        │       │                    register 0 instead. In Patch 9.1.1115 Vim will therefore
│                        │       │                   skip outputting to register zero when trying to redirect
│                        │       │                   to the clipboard registers `*` or `+`. Users are advised
│                        │       │                   to upgrade. There are no known workarounds for this
│                        │       │                   vulnerability. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ VendorSeverity   ╭ amazon     : 2 
│                        │       │                  ├ azure      : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ redhat     : 1 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I
│                        │       │                           │           :L/A:L 
│                        │       │                           ╰ V3Score : 4.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-26603 
│                        │       │                  ├ [1]: https://github.com/vim/vim/commit/c0f0e2380e5954f4a5
│                        │       │                  │      2a131bf6b8 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/c0f0e2380e5954f4a5
│                        │       │                  │      2a131bf6b8 (v9.1.1115) 
│                        │       │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-
│                        │       │                  │      63p5-mwg2-787v 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-26603 
│                        │       │                  ├ [5]: https://security.netapp.com/advisory/ntap-20250306-0
│                        │       │                  │      003/ 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-7419-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-26603 
│                        │       ├ PublishedDate   : 2025-02-18T19:15:29.387Z 
│                        │       ╰ LastModifiedDate: 2025-03-07T01:15:12.7Z 
│                        ├ [100] ╭ VulnerabilityID : CVE-2021-31879 
│                        │       ├ PkgID           : wget@1.21.2-2ubuntu1.1 
│                        │       ├ PkgName         : wget 
│                        │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.21.2-2ubuntu1.1?arch=amd64&di
│                        │       │                  │       stro=ubuntu-22.04 
│                        │       │                  ╰ UID : 15bd3c6cea372b77 
│                        │       ├ InstalledVersion: 1.21.2-2ubuntu1.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                        │       │                  │         f4a8143db4b97d428659d0 
│                        │       │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                        │       │                            e8d67226cb3b9e50f918f0 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : wget: authorization header disclosure on redirect 
│                        │       ├ Description     : GNU Wget through 1.21.1 does not omit the Authorization
│                        │       │                   header upon a redirect to a different origin, a related
│                        │       │                   issue to CVE-2018-1000007. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-601 
│                        │       ├ VendorSeverity   ╭ amazon     : 2 
│                        │       │                  ├ cbl-mariner: 2 
│                        │       │                  ├ nvd        : 2 
│                        │       │                  ├ photon     : 2 
│                        │       │                  ├ redhat     : 2 
│                        │       │                  ╰ ubuntu     : 2 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:N 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │       │                  │        │           :L/A:N 
│                        │       │                  │        ├ V2Score : 5.8 
│                        │       │                  │        ╰ V3Score : 6.1 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I
│                        │       │                           │           :N/A:N 
│                        │       │                           ╰ V3Score : 6.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-31879 
│                        │       │                  ├ [1]: https://mail.gnu.org/archive/html/bug-wget/2021-02/m
│                        │       │                  │      sg00002.html 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2021-31879 
│                        │       │                  ├ [3]: https://savannah.gnu.org/bugs/?56909 
│                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20210618-0
│                        │       │                  │      002/ 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2021-31879 
│                        │       ├ PublishedDate   : 2021-04-29T05:15:08.707Z 
│                        │       ╰ LastModifiedDate: 2024-11-21T06:06:25.02Z 
│                        ╰ [101] ╭ VulnerabilityID : CVE-2025-26603 
│                                ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.23 
│                                ├ PkgName         : xxd 
│                                ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@8.2.3995-1ubuntu2.23?arch=amd64&
│                                │                  │       distro=ubuntu-22.04&epoch=2 
│                                │                  ╰ UID : acd1260f9b229def 
│                                ├ InstalledVersion: 2:8.2.3995-1ubuntu2.23 
│                                ├ FixedVersion    : 2:8.2.3995-1ubuntu2.24 
│                                ├ Status          : fixed 
│                                ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972c
│                                │                  │         f4a8143db4b97d428659d0 
│                                │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96
│                                │                            e8d67226cb3b9e50f918f0 
│                                ├ SeveritySource  : ubuntu 
│                                ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26603 
│                                ├ DataSource       ╭ ID  : ubuntu 
│                                │                  ├ Name: Ubuntu CVE Tracker 
│                                │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                                ├ Title           : vim: heap-use-after-free in function str_to_reg in vim/vim 
│                                ├ Description     : Vim is a greatly improved version of the good old UNIX
│                                │                   editor Vi. Vim allows to redirect screen messages using
│                                │                   the `:redir` ex command to register, variables and files.
│                                │                   It also allows to show the contents of registers using the
│                                │                    `:registers` or `:display` ex command. When redirecting
│                                │                   the output of `:display` to a register, Vim will free the
│                                │                   register content before storing the new content in the
│                                │                   register. Now when redirecting the `:display` command to a
│                                │                    register that is being displayed, Vim will free the
│                                │                   content while shortly afterwards trying to access it,
│                                │                   which leads to a use-after-free. Vim pre 9.1.1115 checks
│                                │                   in the ex_display() function, that it does not try to
│                                │                   redirect to a register while displaying this register at
│                                │                   the same time. However this check is not complete, and so
│                                │                   Vim does not check the `+` and `*` registers (which
│                                │                   typically donate the X11/clipboard registers, and when a
│                                │                   clipboard connection is not possible will fall back to use
│                                │                    register 0 instead. In Patch 9.1.1115 Vim will therefore
│                                │                   skip outputting to register zero when trying to redirect
│                                │                   to the clipboard registers `*` or `+`. Users are advised
│                                │                   to upgrade. There are no known workarounds for this
│                                │                   vulnerability. 
│                                ├ Severity        : MEDIUM 
│                                ├ CweIDs           ─ [0]: CWE-416 
│                                ├ VendorSeverity   ╭ amazon     : 2 
│                                │                  ├ azure      : 2 
│                                │                  ├ cbl-mariner: 2 
│                                │                  ├ redhat     : 1 
│                                │                  ╰ ubuntu     : 2 
│                                ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I
│                                │                           │           :L/A:L 
│                                │                           ╰ V3Score : 4.2 
│                                ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-26603 
│                                │                  ├ [1]: https://github.com/vim/vim/commit/c0f0e2380e5954f4a5
│                                │                  │      2a131bf6b8 
│                                │                  ├ [2]: https://github.com/vim/vim/commit/c0f0e2380e5954f4a5
│                                │                  │      2a131bf6b8 (v9.1.1115) 
│                                │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-
│                                │                  │      63p5-mwg2-787v 
│                                │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-26603 
│                                │                  ├ [5]: https://security.netapp.com/advisory/ntap-20250306-0
│                                │                  │      003/ 
│                                │                  ├ [6]: https://ubuntu.com/security/notices/USN-7419-1 
│                                │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-26603 
│                                ├ PublishedDate   : 2025-02-18T19:15:29.387Z 
│                                ╰ LastModifiedDate: 2025-03-07T01:15:12.7Z 
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
│                        ├ [1] ╭ VulnerabilityID : CVE-2025-22870 
│                        │     ├ PkgID           : golang.org/x/net@v0.19.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                        │     │                  ╰ UID : 9a23eab608a31534 
│                        │     ├ InstalledVersion: v0.19.0 
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
│                        │     ├ VendorSeverity   ╭ amazon     : 2 
│                        │     │                  ├ azure      : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ╰ redhat     : 2 
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
│                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250509-0007 
│                        │     │                  ├ [8]: https://security.netapp.com/advisory/ntap-20250509-0007/ 
│                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
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
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
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
│                        │     ├ VendorSeverity   ╭ azure      : 2 
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
│                        ╰ [3] ╭ VulnerabilityID : CVE-2025-22871 
│                              ├ PkgID           : stdlib@v1.24.1 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                              │                  ╰ UID : 2add7c57bc4db0d1 
│                              ├ InstalledVersion: v1.24.1 
│                              ├ FixedVersion    : 1.23.8, 1.24.2 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                              │                   chunked data in net/http 
│                              ├ Description     : The net/http package improperly accepts a bare LF as a line
│                              │                   terminator in chunked data chunk-size lines. This can permit
│                              │                    request smuggling if a net/http server is used in
│                              │                   conjunction with a server that incorrectly accepts a bare LF
│                              │                    as part of a chunk-ext. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ amazon     : 3 
│                              │                  ├ bitnami    : 4 
│                              │                  ├ cbl-mariner: 3 
│                              │                  ╰ redhat     : 2 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                              │                  │         │           H/A:N 
│                              │                  │         ╰ V3Score : 9.1 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:
│                              │                            │           L/A:N 
│                              │                            ╰ V3Score : 5.4 
│                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                              │                  ├ [2]: https://go.dev/cl/652998 
│                              │                  ├ [3]: https://go.dev/issue/71988 
│                              │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKj
│                              │                  │      BQk 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                              │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                              ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                              ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
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
│                        ├ [1] ╭ VulnerabilityID : CVE-2025-22870 
│                        │     ├ PkgID           : golang.org/x/net@v0.19.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                        │     │                  ╰ UID : cdcbf8e0c889f733 
│                        │     ├ InstalledVersion: v0.19.0 
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
│                        │     ├ VendorSeverity   ╭ amazon     : 2 
│                        │     │                  ├ azure      : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ╰ redhat     : 2 
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
│                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250509-0007 
│                        │     │                  ├ [8]: https://security.netapp.com/advisory/ntap-20250509-0007/ 
│                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                        │     ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                        │     ╰ LastModifiedDate: 2025-05-09T20:15:38.727Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2025-22872 
│                        │     ├ PkgID           : golang.org/x/net@v0.19.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.19.0 
│                        │     │                  ╰ UID : cdcbf8e0c889f733 
│                        │     ├ InstalledVersion: v0.19.0 
│                        │     ├ FixedVersion    : 0.38.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
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
│                        │     ├ VendorSeverity   ╭ azure      : 2 
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
│                        ╰ [3] ╭ VulnerabilityID : CVE-2025-22871 
│                              ├ PkgID           : stdlib@v1.24.1 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                              │                  ╰ UID : 6a2f8f56c5fff27e 
│                              ├ InstalledVersion: v1.24.1 
│                              ├ FixedVersion    : 1.23.8, 1.24.2 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                              │                   chunked data in net/http 
│                              ├ Description     : The net/http package improperly accepts a bare LF as a line
│                              │                   terminator in chunked data chunk-size lines. This can permit
│                              │                    request smuggling if a net/http server is used in
│                              │                   conjunction with a server that incorrectly accepts a bare LF
│                              │                    as part of a chunk-ext. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ amazon     : 3 
│                              │                  ├ bitnami    : 4 
│                              │                  ├ cbl-mariner: 3 
│                              │                  ╰ redhat     : 2 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                              │                  │         │           H/A:N 
│                              │                  │         ╰ V3Score : 9.1 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:
│                              │                            │           L/A:N 
│                              │                            ╰ V3Score : 5.4 
│                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                              │                  ├ [2]: https://go.dev/cl/652998 
│                              │                  ├ [3]: https://go.dev/issue/71988 
│                              │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKj
│                              │                  │      BQk 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                              │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                              ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                              ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
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
│                        │     ├ VendorSeverity   ╭ amazon     : 2 
│                        │     │                  ├ azure      : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ redhat     : 2 
│                        │     │                  ╰ ubuntu     : 2 
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
│                        │     │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2025/05/
│                        │     │                  │       msg00005.html 
│                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-40635 
│                        │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7374-1 
│                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-40635 
│                        │     ├ PublishedDate   : 2025-03-17T22:15:13.15Z 
│                        │     ╰ LastModifiedDate: 2025-05-04T22:15:31.84Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2025-47291 
│                        │     ├ PkgID           : github.com/containerd/containerd/v2@v2.0.3 
│                        │     ├ PkgName         : github.com/containerd/containerd/v2 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.0.3 
│                        │     │                  ╰ UID : f92f7aa64175281f 
│                        │     ├ InstalledVersion: v2.0.3 
│                        │     ├ FixedVersion    : 2.0.5 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47291 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : containerd: containerd CRI plugin: Incorrect cgroup
│                        │     │                   hierarchy assignment for containers running in
│                        │     │                   usernamespaced Kubernetes pods. 
│                        │     ├ Description     : containerd is an open-source container runtime. A bug was
│                        │     │                   found in the containerd's CRI implementation where
│                        │     │                   containerd, starting in version 2.0.1 and prior to version
│                        │     │                   2.0.5, doesn't put usernamespaced containers under the
│                        │     │                   Kubernetes' cgroup hierarchy, therefore some Kubernetes
│                        │     │                   limits are not honored. This may cause a denial of service
│                        │     │                   of the Kubernetes node. This bug has been fixed in
│                        │     │                   containerd 2.0.5+ and 2.1.0+. Users should update to these
│                        │     │                   versions to resolve the issue. As a workaround, disable
│                        │     │                   usernamespaced pods in Kubernetes temporarily. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-266 
│                        │     ├ VendorSeverity   ╭ ghsa  : 2 
│                        │     │                  ╰ redhat: 2 
│                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                        │     │                           │           /A:L 
│                        │     │                           ╰ V3Score : 6.3 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47291 
│                        │     │                  ├ [1]: https://github.com/containerd/containerd 
│                        │     │                  ├ [2]: https://github.com/containerd/containerd/security/advi
│                        │     │                  │      sories/GHSA-cxfp-7pvr-95ff 
│                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-47291 
│                        │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-47291 
│                        │     ├ PublishedDate   : 2025-05-21T18:15:52.853Z 
│                        │     ╰ LastModifiedDate: 2025-05-21T20:24:58.133Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2025-0495 
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
│                        ├ [3] ╭ VulnerabilityID : CVE-2025-30204 
│                        │     ├ PkgID           : github.com/golang-jwt/jwt@v3.2.2+incompatible 
│                        │     ├ PkgName         : github.com/golang-jwt/jwt 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/golang-jwt/jwt@v3.2.2%2Bincompa
│                        │     │                  │       tible 
│                        │     │                  ╰ UID : da80f31fad70a6ec 
│                        │     ├ InstalledVersion: v3.2.2+incompatible 
│                        │     ├ Status          : affected 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30204 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : golang-jwt/jwt: jwt-go allows excessive memory allocation
│                        │     │                   during header parsing 
│                        │     ├ Description     : golang-jwt is a Go implementation of JSON Web Tokens.
│                        │     │                   Starting in version 3.2.0 and prior to versions 5.2.2 and
│                        │     │                   4.5.2, the function parse.ParseUnverified splits (via a call
│                        │     │                    to strings.Split) its argument (which is untrusted data) on
│                        │     │                    periods. As a result, in the face of a malicious request
│                        │     │                   whose Authorization header consists of Bearer  followed by
│                        │     │                   many period characters, a call to that function incurs
│                        │     │                   allocations to the tune of O(n) bytes (where n stands for
│                        │     │                   the length of the function's argument), with a constant
│                        │     │                   factor of about 16. This issue is fixed in 5.2.2 and 4.5.2. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-405 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ azure      : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 3 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ╰ redhat     : 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                        │     │                  │        │           /A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                        │     │                           │           /A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7404 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-30204 
│                        │     │                  ├ [2] : https://bugzilla.redhat.com/2354195 
│                        │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-7404.html 
│                        │     │                  ├ [4] : https://github.com/golang-jwt/jwt 
│                        │     │                  ├ [5] : https://github.com/golang-jwt/jwt/commit/0951d184286d
│                        │     │                  │       ece21f73c85673fd308786ffe9c3 
│                        │     │                  ├ [6] : https://github.com/golang-jwt/jwt/commit/bf316c48137a
│                        │     │                  │       1212f8d0af9288cc9ce8e59f1afb 
│                        │     │                  ├ [7] : https://github.com/golang-jwt/jwt/security/advisories
│                        │     │                  │       /GHSA-mh63-6h87-95cp 
│                        │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2025-30204.html 
│                        │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-7967.html 
│                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-30204 
│                        │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250404-0002 
│                        │     │                  ├ [12]: https://security.netapp.com/advisory/ntap-20250404-00
│                        │     │                  │       02/ 
│                        │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-30204 
│                        │     ├ PublishedDate   : 2025-03-21T22:15:26.42Z 
│                        │     ╰ LastModifiedDate: 2025-04-10T13:15:52.097Z 
│                        ├ [4] ╭ VulnerabilityID : CVE-2025-22869 
│                        │     ├ PkgID           : golang.org/x/crypto@v0.32.0 
│                        │     ├ PkgName         : golang.org/x/crypto 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.32.0 
│                        │     │                  ╰ UID : 72dfa71bcb06cd10 
│                        │     ├ InstalledVersion: v0.32.0 
│                        │     ├ FixedVersion    : 0.35.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22869 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : golang.org/x/crypto/ssh: Denial of Service in the Key
│                        │     │                   Exchange of golang.org/x/crypto/ssh 
│                        │     ├ Description     : SSH servers which implement file transfer protocols are
│                        │     │                   vulnerable to a denial of service attack from clients which
│                        │     │                   complete the key exchange slowly, or not at all, causing
│                        │     │                   pending content to be read into memory, but never
│                        │     │                   transmitted. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-770 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ azure      : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 3 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ╰ redhat     : 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                        │     │                  │        │           /A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                        │     │                           │           /A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3833 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-22869 
│                        │     │                  ├ [2] : https://bugzilla.redhat.com/2348367 
│                        │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-3833.html 
│                        │     │                  ├ [4] : https://github.com/golang/crypto 
│                        │     │                  ├ [5] : https://github.com/golang/crypto/commit/7292932d45d55
│                        │     │                  │       c7199324ab0027cc86e8198aa22 
│                        │     │                  ├ [6] : https://go-review.googlesource.com/c/crypto/+/652135 
│                        │     │                  ├ [7] : https://go.dev/cl/652135 
│                        │     │                  ├ [8] : https://go.dev/issue/71931 
│                        │     │                  ├ [9] : https://linux.oracle.com/cve/CVE-2025-22869.html 
│                        │     │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-7391.html 
│                        │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2025-22869 
│                        │     │                  ├ [12]: https://pkg.go.dev/vuln/GO-2025-3487 
│                        │     │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250411-0010 
│                        │     │                  ├ [14]: https://security.netapp.com/advisory/ntap-20250411-00
│                        │     │                  │       10/ 
│                        │     │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-22869 
│                        │     ├ PublishedDate   : 2025-02-26T08:14:24.997Z 
│                        │     ╰ LastModifiedDate: 2025-05-01T19:28:20.74Z 
│                        ├ [5] ╭ VulnerabilityID : CVE-2025-22870 
│                        │     ├ PkgID           : golang.org/x/net@v0.34.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.34.0 
│                        │     │                  ╰ UID : 46f27cee60ef8005 
│                        │     ├ InstalledVersion: v0.34.0 
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
│                        │     ├ VendorSeverity   ╭ amazon     : 2 
│                        │     │                  ├ azure      : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ╰ redhat     : 2 
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
│                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250509-0007 
│                        │     │                  ├ [8]: https://security.netapp.com/advisory/ntap-20250509-0007/ 
│                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                        │     ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                        │     ╰ LastModifiedDate: 2025-05-09T20:15:38.727Z 
│                        ├ [6] ╭ VulnerabilityID : CVE-2025-22872 
│                        │     ├ PkgID           : golang.org/x/net@v0.34.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.34.0 
│                        │     │                  ╰ UID : 46f27cee60ef8005 
│                        │     ├ InstalledVersion: v0.34.0 
│                        │     ├ FixedVersion    : 0.38.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
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
│                        │     ├ VendorSeverity   ╭ azure      : 2 
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
│                        ╰ [7] ╭ VulnerabilityID : CVE-2025-22871 
│                              ├ PkgID           : stdlib@v1.23.6 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.6 
│                              │                  ╰ UID : f8f7f9e81f31bb46 
│                              ├ InstalledVersion: v1.23.6 
│                              ├ FixedVersion    : 1.23.8, 1.24.2 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                              │                   chunked data in net/http 
│                              ├ Description     : The net/http package improperly accepts a bare LF as a line
│                              │                   terminator in chunked data chunk-size lines. This can permit
│                              │                    request smuggling if a net/http server is used in
│                              │                   conjunction with a server that incorrectly accepts a bare LF
│                              │                    as part of a chunk-ext. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ amazon     : 3 
│                              │                  ├ bitnami    : 4 
│                              │                  ├ cbl-mariner: 3 
│                              │                  ╰ redhat     : 2 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                              │                  │         │           H/A:N 
│                              │                  │         ╰ V3Score : 9.1 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:
│                              │                            │           L/A:N 
│                              │                            ╰ V3Score : 5.4 
│                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                              │                  ├ [2]: https://go.dev/cl/652998 
│                              │                  ├ [3]: https://go.dev/issue/71988 
│                              │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKj
│                              │                  │      BQk 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                              │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                              ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                              ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
├ [6]  ╭ Target         : usr/bin/helm 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-40635 
│                        │     ├ PkgID           : github.com/containerd/containerd@v1.7.24 
│                        │     ├ PkgName         : github.com/containerd/containerd 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd@v1.7.24 
│                        │     │                  ╰ UID : f4932271e34afc46 
│                        │     ├ InstalledVersion: v1.7.24 
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
│                        │     ├ VendorSeverity   ╭ amazon     : 2 
│                        │     │                  ├ azure      : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ redhat     : 2 
│                        │     │                  ╰ ubuntu     : 2 
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
│                        │     │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2025/05/
│                        │     │                  │       msg00005.html 
│                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-40635 
│                        │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7374-1 
│                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-40635 
│                        │     ├ PublishedDate   : 2025-03-17T22:15:13.15Z 
│                        │     ╰ LastModifiedDate: 2025-05-04T22:15:31.84Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2025-22872 
│                        │     ├ PkgID           : golang.org/x/net@v0.37.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│                        │     │                  ╰ UID : b923aec8027186ac 
│                        │     ├ InstalledVersion: v0.37.0 
│                        │     ├ FixedVersion    : 0.38.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
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
│                        │     ├ VendorSeverity   ╭ azure      : 2 
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
│                        ╰ [2] ╭ VulnerabilityID : CVE-2025-22871 
│                              ├ PkgID           : stdlib@v1.23.7 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.7 
│                              │                  ╰ UID : cae2859c17dd6e50 
│                              ├ InstalledVersion: v1.23.7 
│                              ├ FixedVersion    : 1.23.8, 1.24.2 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                              │                   chunked data in net/http 
│                              ├ Description     : The net/http package improperly accepts a bare LF as a line
│                              │                   terminator in chunked data chunk-size lines. This can permit
│                              │                    request smuggling if a net/http server is used in
│                              │                   conjunction with a server that incorrectly accepts a bare LF
│                              │                    as part of a chunk-ext. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ amazon     : 3 
│                              │                  ├ bitnami    : 4 
│                              │                  ├ cbl-mariner: 3 
│                              │                  ╰ redhat     : 2 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                              │                  │         │           H/A:N 
│                              │                  │         ╰ V3Score : 9.1 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:
│                              │                            │           L/A:N 
│                              │                            ╰ V3Score : 5.4 
│                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                              │                  ├ [2]: https://go.dev/cl/652998 
│                              │                  ├ [3]: https://go.dev/issue/71988 
│                              │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKj
│                              │                  │      BQk 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                              │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                              ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                              ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
├ [7]  ╭ Target         : usr/bin/kubectl 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22870 
│                        │     ├ PkgID           : golang.org/x/net@v0.30.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                        │     │                  ╰ UID : 49cea3404592705a 
│                        │     ├ InstalledVersion: v0.30.0 
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
│                        │     ├ VendorSeverity   ╭ amazon     : 2 
│                        │     │                  ├ azure      : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ╰ redhat     : 2 
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
│                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250509-0007 
│                        │     │                  ├ [8]: https://security.netapp.com/advisory/ntap-20250509-0007/ 
│                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                        │     ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                        │     ╰ LastModifiedDate: 2025-05-09T20:15:38.727Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2025-22872 
│                        │     ├ PkgID           : golang.org/x/net@v0.30.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                        │     │                  ╰ UID : 49cea3404592705a 
│                        │     ├ InstalledVersion: v0.30.0 
│                        │     ├ FixedVersion    : 0.38.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
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
│                        │     ├ VendorSeverity   ╭ azure      : 2 
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
│                        ╰ [2] ╭ VulnerabilityID : CVE-2025-22871 
│                              ├ PkgID           : stdlib@v1.23.6 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.6 
│                              │                  ╰ UID : a200578c56ec45c2 
│                              ├ InstalledVersion: v1.23.6 
│                              ├ FixedVersion    : 1.23.8, 1.24.2 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                              │                   chunked data in net/http 
│                              ├ Description     : The net/http package improperly accepts a bare LF as a line
│                              │                   terminator in chunked data chunk-size lines. This can permit
│                              │                    request smuggling if a net/http server is used in
│                              │                   conjunction with a server that incorrectly accepts a bare LF
│                              │                    as part of a chunk-ext. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ amazon     : 3 
│                              │                  ├ bitnami    : 4 
│                              │                  ├ cbl-mariner: 3 
│                              │                  ╰ redhat     : 2 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                              │                  │         │           H/A:N 
│                              │                  │         ╰ V3Score : 9.1 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:
│                              │                            │           L/A:N 
│                              │                            ╰ V3Score : 5.4 
│                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                              │                  ├ [2]: https://go.dev/cl/652998 
│                              │                  ├ [3]: https://go.dev/issue/71988 
│                              │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKj
│                              │                  │      BQk 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                              │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                              ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                              ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
├ [8]  ╭ Target         : usr/bin/mc 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-30204 
│                        │     ├ PkgID           : github.com/golang-jwt/jwt/v4@v4.5.1 
│                        │     ├ PkgName         : github.com/golang-jwt/jwt/v4 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/golang-jwt/jwt/v4@v4.5.1 
│                        │     │                  ╰ UID : d622c149a3fbd7de 
│                        │     ├ InstalledVersion: v4.5.1 
│                        │     ├ FixedVersion    : 4.5.2 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30204 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : golang-jwt/jwt: jwt-go allows excessive memory allocation
│                        │     │                   during header parsing 
│                        │     ├ Description     : golang-jwt is a Go implementation of JSON Web Tokens.
│                        │     │                   Starting in version 3.2.0 and prior to versions 5.2.2 and
│                        │     │                   4.5.2, the function parse.ParseUnverified splits (via a call
│                        │     │                    to strings.Split) its argument (which is untrusted data) on
│                        │     │                    periods. As a result, in the face of a malicious request
│                        │     │                   whose Authorization header consists of Bearer  followed by
│                        │     │                   many period characters, a call to that function incurs
│                        │     │                   allocations to the tune of O(n) bytes (where n stands for
│                        │     │                   the length of the function's argument), with a constant
│                        │     │                   factor of about 16. This issue is fixed in 5.2.2 and 4.5.2. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-405 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ azure      : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 3 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ╰ redhat     : 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                        │     │                  │        │           /A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                        │     │                           │           /A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7404 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-30204 
│                        │     │                  ├ [2] : https://bugzilla.redhat.com/2354195 
│                        │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-7404.html 
│                        │     │                  ├ [4] : https://github.com/golang-jwt/jwt 
│                        │     │                  ├ [5] : https://github.com/golang-jwt/jwt/commit/0951d184286d
│                        │     │                  │       ece21f73c85673fd308786ffe9c3 
│                        │     │                  ├ [6] : https://github.com/golang-jwt/jwt/commit/bf316c48137a
│                        │     │                  │       1212f8d0af9288cc9ce8e59f1afb 
│                        │     │                  ├ [7] : https://github.com/golang-jwt/jwt/security/advisories
│                        │     │                  │       /GHSA-mh63-6h87-95cp 
│                        │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2025-30204.html 
│                        │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-7967.html 
│                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-30204 
│                        │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250404-0002 
│                        │     │                  ├ [12]: https://security.netapp.com/advisory/ntap-20250404-00
│                        │     │                  │       02/ 
│                        │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-30204 
│                        │     ├ PublishedDate   : 2025-03-21T22:15:26.42Z 
│                        │     ╰ LastModifiedDate: 2025-04-10T13:15:52.097Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2025-22872 
│                        │     ├ PkgID           : golang.org/x/net@v0.37.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│                        │     │                  ╰ UID : 551cf172ad4bf963 
│                        │     ├ InstalledVersion: v0.37.0 
│                        │     ├ FixedVersion    : 0.38.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
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
│                        │     ├ VendorSeverity   ╭ azure      : 2 
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
│                        ╰ [2] ╭ VulnerabilityID : CVE-2025-22871 
│                              ├ PkgID           : stdlib@v1.24.1 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                              │                  ╰ UID : c1deb7c604869ef9 
│                              ├ InstalledVersion: v1.24.1 
│                              ├ FixedVersion    : 1.23.8, 1.24.2 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                              │                   chunked data in net/http 
│                              ├ Description     : The net/http package improperly accepts a bare LF as a line
│                              │                   terminator in chunked data chunk-size lines. This can permit
│                              │                    request smuggling if a net/http server is used in
│                              │                   conjunction with a server that incorrectly accepts a bare LF
│                              │                    as part of a chunk-ext. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ amazon     : 3 
│                              │                  ├ bitnami    : 4 
│                              │                  ├ cbl-mariner: 3 
│                              │                  ╰ redhat     : 2 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                              │                  │         │           H/A:N 
│                              │                  │         ╰ V3Score : 9.1 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:
│                              │                            │           L/A:N 
│                              │                            ╰ V3Score : 5.4 
│                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                              │                  ├ [2]: https://go.dev/cl/652998 
│                              │                  ├ [3]: https://go.dev/issue/71988 
│                              │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKj
│                              │                  │      BQk 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                              │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                              ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                              ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
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
│                        │     ├ VendorSeverity   ╭ amazon     : 2 
│                        │     │                  ├ azure      : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ├ redhat     : 2 
│                        │     │                  ╰ ubuntu     : 2 
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
│                        │     │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2025/05/
│                        │     │                  │       msg00005.html 
│                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-40635 
│                        │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7374-1 
│                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-40635 
│                        │     ├ PublishedDate   : 2025-03-17T22:15:13.15Z 
│                        │     ╰ LastModifiedDate: 2025-05-04T22:15:31.84Z 
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
│                        │     │                  ├ [18]: https://ubuntu.com/security/notices/USN-7161-3 
│                        │     │                  ├ [19]: https://www.cve.org/CVERecord?id=CVE-2024-41110 
│                        │     │                  ├ [20]: https://www.docker.com/blog/docker-security-advisory-
│                        │     │                  │       docker-engine-authz-plugin 
│                        │     │                  ╰ [21]: https://www.docker.com/blog/docker-security-advisory-
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
│                        ├ [3] ╭ VulnerabilityID : CVE-2025-22869 
│                        │     ├ PkgID           : golang.org/x/crypto@v0.24.0 
│                        │     ├ PkgName         : golang.org/x/crypto 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.24.0 
│                        │     │                  ╰ UID : 51665884b15027a5 
│                        │     ├ InstalledVersion: v0.24.0 
│                        │     ├ FixedVersion    : 0.35.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22869 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : golang.org/x/crypto/ssh: Denial of Service in the Key
│                        │     │                   Exchange of golang.org/x/crypto/ssh 
│                        │     ├ Description     : SSH servers which implement file transfer protocols are
│                        │     │                   vulnerable to a denial of service attack from clients which
│                        │     │                   complete the key exchange slowly, or not at all, causing
│                        │     │                   pending content to be read into memory, but never
│                        │     │                   transmitted. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-770 
│                        │     ├ VendorSeverity   ╭ alma       : 3 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ azure      : 3 
│                        │     │                  ├ cbl-mariner: 3 
│                        │     │                  ├ ghsa       : 3 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ╰ redhat     : 3 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                        │     │                  │        │           /A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                        │     │                           │           /A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3833 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-22869 
│                        │     │                  ├ [2] : https://bugzilla.redhat.com/2348367 
│                        │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-3833.html 
│                        │     │                  ├ [4] : https://github.com/golang/crypto 
│                        │     │                  ├ [5] : https://github.com/golang/crypto/commit/7292932d45d55
│                        │     │                  │       c7199324ab0027cc86e8198aa22 
│                        │     │                  ├ [6] : https://go-review.googlesource.com/c/crypto/+/652135 
│                        │     │                  ├ [7] : https://go.dev/cl/652135 
│                        │     │                  ├ [8] : https://go.dev/issue/71931 
│                        │     │                  ├ [9] : https://linux.oracle.com/cve/CVE-2025-22869.html 
│                        │     │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-7391.html 
│                        │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2025-22869 
│                        │     │                  ├ [12]: https://pkg.go.dev/vuln/GO-2025-3487 
│                        │     │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250411-0010 
│                        │     │                  ├ [14]: https://security.netapp.com/advisory/ntap-20250411-00
│                        │     │                  │       10/ 
│                        │     │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-22869 
│                        │     ├ PublishedDate   : 2025-02-26T08:14:24.997Z 
│                        │     ╰ LastModifiedDate: 2025-05-01T19:28:20.74Z 
│                        ├ [4] ╭ VulnerabilityID : CVE-2025-22870 
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
│                        │     ├ VendorSeverity   ╭ amazon     : 2 
│                        │     │                  ├ azure      : 2 
│                        │     │                  ├ cbl-mariner: 2 
│                        │     │                  ├ ghsa       : 2 
│                        │     │                  ╰ redhat     : 2 
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
│                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250509-0007 
│                        │     │                  ├ [8]: https://security.netapp.com/advisory/ntap-20250509-0007/ 
│                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                        │     ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                        │     ╰ LastModifiedDate: 2025-05-09T20:15:38.727Z 
│                        ├ [5] ╭ VulnerabilityID : CVE-2025-22872 
│                        │     ├ PkgID           : golang.org/x/net@v0.26.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.26.0 
│                        │     │                  ╰ UID : d33d648a9a9d02d2 
│                        │     ├ InstalledVersion: v0.26.0 
│                        │     ├ FixedVersion    : 0.38.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
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
│                        │     ├ VendorSeverity   ╭ azure      : 2 
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
│                        ├ [6] ╭ VulnerabilityID : GHSA-xr7q-jx4m-x55m 
│                        │     ├ PkgID           : google.golang.org/grpc@v1.64.0 
│                        │     ├ PkgName         : google.golang.org/grpc 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.64.0 
│                        │     │                  ╰ UID : 5b0d1d1c015eeeb3 
│                        │     ├ InstalledVersion: v1.64.0 
│                        │     ├ FixedVersion    : 1.64.1 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                        │     │                  │         a8143db4b97d428659d0 
│                        │     │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                        │     │                            d67226cb3b9e50f918f0 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://github.com/advisories/GHSA-xr7q-jx4m-x55m 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Title           : Private tokens could appear in logs if context containing
│                        │     │                   gRPC metadata is logged in github.com/grpc/grpc-go 
│                        │     ├ Description     : ### Impact
│                        │     │                   This issue represents a potential PII concern.  If
│                        │     │                   applications were printing or logging a context containing
│                        │     │                   gRPC metadata, the affected versions will contain all the
│                        │     │                   metadata, which may include private information.
│                        │     │                   
│                        │     │                   ### Patches
│                        │     │                   The issue first appeared in 1.64.0 and is patched in 1.64.1
│                        │     │                   and 1.65.0
│                        │     │                   ### Workarounds
│                        │     │                   If using an affected version and upgrading is not possible,
│                        │     │                   ensuring you do not log or print contexts will avoid the
│                        │     │                   problem. 
│                        │     ├ Severity        : LOW 
│                        │     ├ VendorSeverity   ─ ghsa: 1 
│                        │     ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
│                        │     │                  ├ [1]: https://github.com/grpc/grpc-go/commit/ab292411ddc0f3b
│                        │     │                  │      7a7786754d1fe05264c3021eb 
│                        │     │                  ╰ [2]: https://github.com/grpc/grpc-go/security/advisories/GH
│                        │     │                         SA-xr7q-jx4m-x55m 
│                        │     ├ PublishedDate   : 2024-07-05T20:07:01Z 
│                        │     ╰ LastModifiedDate: 2024-07-09T21:38:29Z 
│                        ╰ [7] ╭ VulnerabilityID : CVE-2025-22871 
│                              ├ PkgID           : stdlib@v1.22.12 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.12 
│                              │                  ╰ UID : 156a2e832bd2e3cc 
│                              ├ InstalledVersion: v1.22.12 
│                              ├ FixedVersion    : 1.23.8, 1.24.2 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:63782b729071f33bec44d99cafdd016317fe9b972cf4
│                              │                  │         a8143db4b97d428659d0 
│                              │                  ╰ DiffID: sha256:cbea4b6f84ee45189850bcf6496b4225a76d9b6e96e8
│                              │                            d67226cb3b9e50f918f0 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                              │                   chunked data in net/http 
│                              ├ Description     : The net/http package improperly accepts a bare LF as a line
│                              │                   terminator in chunked data chunk-size lines. This can permit
│                              │                    request smuggling if a net/http server is used in
│                              │                   conjunction with a server that incorrectly accepts a bare LF
│                              │                    as part of a chunk-ext. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ amazon     : 3 
│                              │                  ├ bitnami    : 4 
│                              │                  ├ cbl-mariner: 3 
│                              │                  ╰ redhat     : 2 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                              │                  │         │           H/A:N 
│                              │                  │         ╰ V3Score : 9.1 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:
│                              │                            │           L/A:N 
│                              │                            ╰ V3Score : 5.4 
│                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                              │                  ├ [2]: https://go.dev/cl/652998 
│                              │                  ├ [3]: https://go.dev/issue/71988 
│                              │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKj
│                              │                  │      BQk 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                              │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                              ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                              ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
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
