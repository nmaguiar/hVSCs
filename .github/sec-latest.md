````yaml
╭ [0]  ╭ Target         : nmaguiar/hvscs:latest (ubuntu 22.04) 
│      ├ Class          : os-pkgs 
│      ├ Type           : ubuntu 
│      ╰ Vulnerabilities ╭ [0]   ╭ VulnerabilityID : CVE-2016-1585 
│                        │       ├ PkgID           : apparmor@3.0.4-2ubuntu2.2 
│                        │       ├ PkgName         : apparmor 
│                        │       ├ InstalledVersion: 3.0.4-2ubuntu2.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-1585 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : In all versions of AppArmor mount rules are
│                        │       │                   accidentally widened when  ... 
│                        │       ├ Description     : In all versions of AppArmor mount rules are
│                        │       │                   accidentally widened when compiled. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-254 
│                        │       ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                        │       │                        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H
│                        │       │                        │           /I:H/A:H 
│                        │       │                        ├ V2Score : 7.5 
│                        │       │                        ╰ V3Score : 9.8 
│                        │       ├ References       ╭ [0]: https://bugs.launchpad.net/apparmor/+bug/1597017 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2016-1585 
│                        │       │                  ├ [2]: https://gitlab.com/apparmor/apparmor/-/merge_re
│                        │       │                  │      quests/1048 
│                        │       │                  ├ [3]: https://gitlab.com/apparmor/apparmor/-/merge_re
│                        │       │                  │      quests/333 
│                        │       │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab6
│                        │       │                  │      6495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cd
│                        │       │                  │      ev.mina.apache.org%3E 
│                        │       │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2016-1585 
│                        │       ├ PublishedDate   : 2019-04-22T16:29:00Z 
│                        │       ╰ LastModifiedDate: 2021-02-25T17:15:00Z 
│                        ├ [1]   ╭ VulnerabilityID : CVE-2022-3715 
│                        │       ├ PkgID           : bash@5.1-6ubuntu1 
│                        │       ├ PkgName         : bash 
│                        │       ├ InstalledVersion: 5.1-6ubuntu1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3715 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : a heap-buffer-overflow in valid_parameter_transform 
│                        │       ├ Description     : A flaw was found in the bash package, where a
│                        │       │                   heap-buffer overflow can occur in valid
│                        │       │                   parameter_transform. This issue may lead to memory
│                        │       │                   problems. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                           │           C:L/I:L/A:H 
│                        │       │                           ╰ V3Score : 6.6 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:0340 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3715 
│                        │       │                  ├ [2] : https://bugzilla.redhat.com/2126720 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2126720 
│                        │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3715 
│                        │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-0340.html 
│                        │       │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:0340 
│                        │       │                  ├ [7] : https://linux.oracle.com/cve/CVE-2022-3715.html 
│                        │       │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2023-0340.html 
│                        │       │                  ├ [9] : https://lists.gnu.org/archive/html/bug-bash/20
│                        │       │                  │       22-08/msg00147.html 
│                        │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-3715 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3715 
│                        │       ├ PublishedDate   : 2023-01-05T15:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-02-24T18:38:00Z 
│                        ├ [2]   ╭ VulnerabilityID : CVE-2016-2781 
│                        │       ├ PkgID           : coreutils@8.32-4.1ubuntu1 
│                        │       ├ PkgName         : coreutils 
│                        │       ├ InstalledVersion: 8.32-4.1ubuntu1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-2781 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : coreutils: Non-privileged session can escape to the
│                        │       │                   parent session in chroot 
│                        │       ├ Description     : chroot in GNU coreutils, when used with --userspec,
│                        │       │                   allows local users to escape to the parent session via a
│                        │       │                   crafted TIOCSTI ioctl call, which pushes characters to the
│                        │       │                    terminal's input buffer. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-20 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:L/Au:N/C:N/I:P/A:N 
│                        │       │                  │        ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:C/
│                        │       │                  │        │           C:N/I:H/A:N 
│                        │       │                  │        ├ V2Score : 2.1 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V2Vector: AV:L/AC:H/Au:N/C:C/I:C/A:C 
│                        │       │                           ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:C/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ├ V2Score : 6.2 
│                        │       │                           ╰ V3Score : 8.6 
│                        │       ├ References       ╭ [0]: http://seclists.org/oss-sec/2016/q1/452 
│                        │       │                  ├ [1]: http://www.openwall.com/lists/oss-security/2016
│                        │       │                  │      /02/28/2 
│                        │       │                  ├ [2]: http://www.openwall.com/lists/oss-security/2016
│                        │       │                  │      /02/28/3 
│                        │       │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2016-2781 
│                        │       │                  ├ [4]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2016-2781 
│                        │       │                  ├ [5]: https://lists.apache.org/thread.html/rf9fa47ab6
│                        │       │                  │      6495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cd
│                        │       │                  │      ev.mina.apache.org%3E 
│                        │       │                  ├ [6]: https://lore.kernel.org/patchwork/patch/793178/ 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2016-2781 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2016-2781 
│                        │       ├ PublishedDate   : 2017-02-07T15:59:00Z 
│                        │       ╰ LastModifiedDate: 2021-02-25T17:15:00Z 
│                        ├ [3]   ╭ VulnerabilityID : CVE-2023-38545 
│                        │       ├ PkgID           : curl@7.81.0-1ubuntu1.13 
│                        │       ├ PkgName         : curl 
│                        │       ├ InstalledVersion: 7.81.0-1ubuntu1.13 
│                        │       ├ FixedVersion    : 7.81.0-1ubuntu1.14 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38545 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : a heap based buffer overflow in the SOCKS5 proxy handshake 
│                        │       ├ Description     : A heap-based buffer overflow flaw was found in the
│                        │       │                   SOCKS5 proxy handshake in the Curl package. If Curl is
│                        │       │                   unable to resolve the address itself, it passes the
│                        │       │                   hostname to the SOCKS5 proxy. However, the maximum length
│                        │       │                   of the hostname that can be passed is 255 bytes. If the
│                        │       │                   hostname is longer, then Curl switches to the local name
│                        │       │                   resolving and passes the resolved address only to the
│                        │       │                   proxy. The local variable that instructs Curl to "let the
│                        │       │                   host resolve the name" could obtain the wrong value during
│                        │       │                    a slow SOCKS5 handshake, resulting in the too-long
│                        │       │                   hostname being copied to the target buffer instead of the
│                        │       │                   resolved address, which was not the intended
│                        │       │                   behavior. 
│                        │       ├ Severity        : HIGH 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.5 
│                        │       ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │                          │      -38545 
│                        │                          ├ [1]: https://curl.se/docs/CVE-2023-38545.html 
│                        │                          ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │                          │      CVE-2023-38545 
│                        │                          ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-38545 
│                        │                          ├ [4]: https://ubuntu.com/security/notices/USN-6429-1 
│                        │                          ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-38545 
│                        ├ [4]   ╭ VulnerabilityID : CVE-2023-38546 
│                        │       ├ PkgID           : curl@7.81.0-1ubuntu1.13 
│                        │       ├ PkgName         : curl 
│                        │       ├ InstalledVersion: 7.81.0-1ubuntu1.13 
│                        │       ├ FixedVersion    : 7.81.0-1ubuntu1.14 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38546 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : cookie injection with none file 
│                        │       ├ Description     : A flaw was found in the Curl package. This flaw
│                        │       │                   allows an attacker to insert cookies into a running
│                        │       │                   program using libcurl if the specific series of conditions
│                        │       │                    are met. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:L/I:L/A:L 
│                        │       │                           ╰ V3Score : 5 
│                        │       ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │                          │      -38546 
│                        │                          ├ [1]: https://curl.se/docs/CVE-2023-38546.html 
│                        │                          ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │                          │      CVE-2023-38546 
│                        │                          ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-38546 
│                        │                          ├ [4]: https://ubuntu.com/security/notices/USN-6429-1 
│                        │                          ├ [5]: https://ubuntu.com/security/notices/USN-6429-2 
│                        │                          ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-38546 
│                        ├ [5]   ╭ VulnerabilityID : CVE-2023-34969 
│                        │       ├ PkgID           : dbus@1.12.20-2ubuntu4.1 
│                        │       ├ PkgName         : dbus 
│                        │       ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : assertion failure when a monitor is active and a
│                        │       │                   message from the driver cannot be delivered 
│                        │       ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged
│                        │       │                   users to crash dbus-daemon. If a privileged user with
│                        │       │                   control over the dbus-daemon is using the
│                        │       │                   org.freedesktop.DBus.Monitoring interface to monitor
│                        │       │                   message bus traffic, then an unprivileged user with the
│                        │       │                   ability to connect to the same dbus-daemon can cause a
│                        │       │                   dbus-daemon crash under some circumstances via an
│                        │       │                   unreplyable message. When done on the well-known system
│                        │       │                   bus, this is a denial-of-service vulnerability. The fixed
│                        │       │                   versions are 1.12.28, 1.14.8, and 1.15.6. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-400 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4498 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-34969 
│                        │       │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-34969 
│                        │       │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2023-4498.html 
│                        │       │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
│                        │       │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/iss
│                        │       │                  │       ues/457 
│                        │       │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                        │       │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                        │       │                  ├ [10]: https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/BZ
│                        │       │                  │       YCDRMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-6372-1 
│                        │       │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │       ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-06-24T03:15:00Z 
│                        ├ [6]   ╭ VulnerabilityID : CVE-2023-34969 
│                        │       ├ PkgID           : dbus-user-session@1.12.20-2ubuntu4.1 
│                        │       ├ PkgName         : dbus-user-session 
│                        │       ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : assertion failure when a monitor is active and a
│                        │       │                   message from the driver cannot be delivered 
│                        │       ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged
│                        │       │                   users to crash dbus-daemon. If a privileged user with
│                        │       │                   control over the dbus-daemon is using the
│                        │       │                   org.freedesktop.DBus.Monitoring interface to monitor
│                        │       │                   message bus traffic, then an unprivileged user with the
│                        │       │                   ability to connect to the same dbus-daemon can cause a
│                        │       │                   dbus-daemon crash under some circumstances via an
│                        │       │                   unreplyable message. When done on the well-known system
│                        │       │                   bus, this is a denial-of-service vulnerability. The fixed
│                        │       │                   versions are 1.12.28, 1.14.8, and 1.15.6. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-400 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4498 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-34969 
│                        │       │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-34969 
│                        │       │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2023-4498.html 
│                        │       │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
│                        │       │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/iss
│                        │       │                  │       ues/457 
│                        │       │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                        │       │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                        │       │                  ├ [10]: https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/BZ
│                        │       │                  │       YCDRMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-6372-1 
│                        │       │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │       ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-06-24T03:15:00Z 
│                        ├ [7]   ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : dirmngr@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : dirmngr 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : denial of service issue (resource consumption) using
│                        │       │                   compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │       │                    by (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few
│                        │       │                   KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3219 
│                        │       │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [5]: https://marc.info/?l=oss-security&m=16569659021
│                        │       │                  │      1434&w=4 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      324-0001/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [8]   ╭ VulnerabilityID : CVE-2022-27943 
│                        │       ├ PkgID           : gcc-12-base@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : gcc-12-base 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │       │                   stack exhaustion in demangle_const 
│                        │       ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │       │                   stack consumption in demangle_const, as demonstrated by
│                        │       │                   nm-new. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-674 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ├ V2Score : 4.3 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022
│                        │       │                  │      -27943 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-27943 
│                        │       │                  ├ [2]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │       │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=
│                        │       │                  │      9234cdca6ee88badfc00297e72f13dac4e540c79 
│                        │       │                  ├ [4]: https://gcc.gnu.org/pipermail/gcc-patches/2022-
│                        │       │                  │      March/592244.html 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/H424
│                        │       │                  │      YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │       │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id
│                        │       │                  │      =28995 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │       ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-08-08T14:22:00Z 
│                        ├ [9]   ╭ VulnerabilityID : CVE-2018-1000021 
│                        │       ├ PkgID           : git@1:2.34.1-1ubuntu1.10 
│                        │       ├ PkgName         : git 
│                        │       ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-1000021 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : client prints server-sent ANSI escape codes to the
│                        │       │                   terminal, allowing for unverified messages to potentially
│                        │       │                   execute arbitrary commands 
│                        │       ├ Description     : GIT version 2.15.1 and earlier contains a Input
│                        │       │                   Validation Error vulnerability in Client that can result
│                        │       │                   in problems including messing up terminal configuration to
│                        │       │                    RCE. This attack appear to be exploitable via The user
│                        │       │                   must interact with a malicious git server, (or have their
│                        │       │                   traffic modified in a MITM attack). 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-20 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ├ V2Score : 6.8 
│                        │       │                  │        ╰ V3Score : 8.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:L/I:L/A:L 
│                        │       │                           ╰ V3Score : 5 
│                        │       ├ References       ╭ [0]: http://www.batterystapl.es/2018/01/security-imp
│                        │       │                  │      lications-of-ansi-escape.html 
│                        │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2018
│                        │       │                  │      -1000021 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2018-1000021 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-1000021 
│                        │       │                  ├ [4]: https://public-inbox.org/git/20180205204312.GB1
│                        │       │                  │      04086@aiede.svl.corp.google.com/ 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                        │       ├ PublishedDate   : 2018-02-09T23:29:00Z 
│                        │       ╰ LastModifiedDate: 2018-03-06T19:34:00Z 
│                        ├ [10]  ╭ VulnerabilityID : CVE-2018-1000021 
│                        │       ├ PkgID           : git-man@1:2.34.1-1ubuntu1.10 
│                        │       ├ PkgName         : git-man 
│                        │       ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-1000021 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : client prints server-sent ANSI escape codes to the
│                        │       │                   terminal, allowing for unverified messages to potentially
│                        │       │                   execute arbitrary commands 
│                        │       ├ Description     : GIT version 2.15.1 and earlier contains a Input
│                        │       │                   Validation Error vulnerability in Client that can result
│                        │       │                   in problems including messing up terminal configuration to
│                        │       │                    RCE. This attack appear to be exploitable via The user
│                        │       │                   must interact with a malicious git server, (or have their
│                        │       │                   traffic modified in a MITM attack). 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-20 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ├ V2Score : 6.8 
│                        │       │                  │        ╰ V3Score : 8.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:L/I:L/A:L 
│                        │       │                           ╰ V3Score : 5 
│                        │       ├ References       ╭ [0]: http://www.batterystapl.es/2018/01/security-imp
│                        │       │                  │      lications-of-ansi-escape.html 
│                        │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2018
│                        │       │                  │      -1000021 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2018-1000021 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-1000021 
│                        │       │                  ├ [4]: https://public-inbox.org/git/20180205204312.GB1
│                        │       │                  │      04086@aiede.svl.corp.google.com/ 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                        │       ├ PublishedDate   : 2018-02-09T23:29:00Z 
│                        │       ╰ LastModifiedDate: 2018-03-06T19:34:00Z 
│                        ├ [11]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gnupg@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gnupg 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : denial of service issue (resource consumption) using
│                        │       │                   compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │       │                    by (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few
│                        │       │                   KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3219 
│                        │       │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [5]: https://marc.info/?l=oss-security&m=16569659021
│                        │       │                  │      1434&w=4 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      324-0001/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [12]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gnupg-l10n@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gnupg-l10n 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : denial of service issue (resource consumption) using
│                        │       │                   compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │       │                    by (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few
│                        │       │                   KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3219 
│                        │       │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [5]: https://marc.info/?l=oss-security&m=16569659021
│                        │       │                  │      1434&w=4 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      324-0001/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [13]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gnupg-utils@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gnupg-utils 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : denial of service issue (resource consumption) using
│                        │       │                   compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │       │                    by (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few
│                        │       │                   KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3219 
│                        │       │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [5]: https://marc.info/?l=oss-security&m=16569659021
│                        │       │                  │      1434&w=4 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      324-0001/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [14]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gpg@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : denial of service issue (resource consumption) using
│                        │       │                   compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │       │                    by (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few
│                        │       │                   KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3219 
│                        │       │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [5]: https://marc.info/?l=oss-security&m=16569659021
│                        │       │                  │      1434&w=4 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      324-0001/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [15]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gpg-agent@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg-agent 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : denial of service issue (resource consumption) using
│                        │       │                   compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │       │                    by (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few
│                        │       │                   KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3219 
│                        │       │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [5]: https://marc.info/?l=oss-security&m=16569659021
│                        │       │                  │      1434&w=4 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      324-0001/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [16]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gpg-wks-client@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg-wks-client 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : denial of service issue (resource consumption) using
│                        │       │                   compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │       │                    by (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few
│                        │       │                   KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3219 
│                        │       │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [5]: https://marc.info/?l=oss-security&m=16569659021
│                        │       │                  │      1434&w=4 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      324-0001/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [17]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gpg-wks-server@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg-wks-server 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : denial of service issue (resource consumption) using
│                        │       │                   compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │       │                    by (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few
│                        │       │                   KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3219 
│                        │       │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [5]: https://marc.info/?l=oss-security&m=16569659021
│                        │       │                  │      1434&w=4 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      324-0001/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [18]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gpgconf@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpgconf 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : denial of service issue (resource consumption) using
│                        │       │                   compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │       │                    by (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few
│                        │       │                   KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3219 
│                        │       │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [5]: https://marc.info/?l=oss-security&m=16569659021
│                        │       │                  │      1434&w=4 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      324-0001/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [19]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gpgsm@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpgsm 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : denial of service issue (resource consumption) using
│                        │       │                   compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │       │                    by (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few
│                        │       │                   KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3219 
│                        │       │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [5]: https://marc.info/?l=oss-security&m=16569659021
│                        │       │                  │      1434&w=4 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      324-0001/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [20]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gpgv@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpgv 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : denial of service issue (resource consumption) using
│                        │       │                   compressed packets 
│                        │       ├ Description     : GnuPG can be made to spin on a relatively small input
│                        │       │                    by (for example) crafting a public key with thousands of
│                        │       │                   signatures attached, compressed down to just a few
│                        │       │                   KB. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3219 
│                        │       │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │       │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │       │                  ├ [5]: https://marc.info/?l=oss-security&m=16569659021
│                        │       │                  │      1434&w=4 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      324-0001/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │       ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [21]  ╭ VulnerabilityID : CVE-2016-1585 
│                        │       ├ PkgID           : libapparmor1@3.0.4-2ubuntu2.2 
│                        │       ├ PkgName         : libapparmor1 
│                        │       ├ InstalledVersion: 3.0.4-2ubuntu2.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-1585 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : In all versions of AppArmor mount rules are
│                        │       │                   accidentally widened when  ... 
│                        │       ├ Description     : In all versions of AppArmor mount rules are
│                        │       │                   accidentally widened when compiled. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-254 
│                        │       ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                        │       │                        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H
│                        │       │                        │           /I:H/A:H 
│                        │       │                        ├ V2Score : 7.5 
│                        │       │                        ╰ V3Score : 9.8 
│                        │       ├ References       ╭ [0]: https://bugs.launchpad.net/apparmor/+bug/1597017 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2016-1585 
│                        │       │                  ├ [2]: https://gitlab.com/apparmor/apparmor/-/merge_re
│                        │       │                  │      quests/1048 
│                        │       │                  ├ [3]: https://gitlab.com/apparmor/apparmor/-/merge_re
│                        │       │                  │      quests/333 
│                        │       │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab6
│                        │       │                  │      6495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cd
│                        │       │                  │      ev.mina.apache.org%3E 
│                        │       │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2016-1585 
│                        │       ├ PublishedDate   : 2019-04-22T16:29:00Z 
│                        │       ╰ LastModifiedDate: 2021-02-25T17:15:00Z 
│                        ├ [22]  ╭ VulnerabilityID : CVE-2022-27943 
│                        │       ├ PkgID           : libatomic1@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : libatomic1 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │       │                   stack exhaustion in demangle_const 
│                        │       ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │       │                   stack consumption in demangle_const, as demonstrated by
│                        │       │                   nm-new. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-674 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ├ V2Score : 4.3 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022
│                        │       │                  │      -27943 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-27943 
│                        │       │                  ├ [2]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │       │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=
│                        │       │                  │      9234cdca6ee88badfc00297e72f13dac4e540c79 
│                        │       │                  ├ [4]: https://gcc.gnu.org/pipermail/gcc-patches/2022-
│                        │       │                  │      March/592244.html 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/H424
│                        │       │                  │      YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │       │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id
│                        │       │                  │      =28995 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │       ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-08-08T14:22:00Z 
│                        ├ [23]  ╭ VulnerabilityID : CVE-2023-4911 
│                        │       ├ PkgID           : libc-bin@2.35-0ubuntu3.3 
│                        │       ├ PkgName         : libc-bin 
│                        │       ├ InstalledVersion: 2.35-0ubuntu3.3 
│                        │       ├ FixedVersion    : 2.35-0ubuntu3.4 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4911 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : buffer overflow in ld.so leading to privilege escalation 
│                        │       ├ Description     : A buffer overflow was discovered in the GNU C
│                        │       │                   Library's dynamic loader ld.so while processing the
│                        │       │                   GLIBC_TUNABLES environment variable. This issue could
│                        │       │                   allow a local attacker to use maliciously crafted
│                        │       │                   GLIBC_TUNABLES environment variables when launching
│                        │       │                   binaries with SUID permission to execute code with
│                        │       │                   elevated privileges. 
│                        │       ├ Severity        : HIGH 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : http://packetstormsecurity.com/files/174986/gl
│                        │       │                  │       ibc-ld.so-Local-Privilege-Escalation.html 
│                        │       │                  ├ [1] : http://seclists.org/fulldisclosure/2023/Oct/11 
│                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/03/2 
│                        │       │                  ├ [3] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/03/3 
│                        │       │                  ├ [4] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/05/1 
│                        │       │                  ├ [5] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/13/11 
│                        │       │                  ├ [6] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/14/3 
│                        │       │                  ├ [7] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/14/5 
│                        │       │                  ├ [8] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/14/6 
│                        │       │                  ├ [9] : https://access.redhat.com/errata/RHSA-2023:5453 
│                        │       │                  ├ [10]: https://access.redhat.com/errata/RHSA-2023:5454 
│                        │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2023:5455 
│                        │       │                  ├ [12]: https://access.redhat.com/errata/RHSA-2023:5476 
│                        │       │                  ├ [13]: https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-4911 
│                        │       │                  ├ [14]: https://bugzilla.redhat.com/2234712 
│                        │       │                  ├ [15]: https://bugzilla.redhat.com/2237782 
│                        │       │                  ├ [16]: https://bugzilla.redhat.com/2237798 
│                        │       │                  ├ [17]: https://bugzilla.redhat.com/2238352 
│                        │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2234712 
│                        │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2237782 
│                        │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2237798 
│                        │       │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2238352 
│                        │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-4527 
│                        │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-4806 
│                        │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-4813 
│                        │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-4911 
│                        │       │                  ├ [26]: https://errata.almalinux.org/8/ALSA-2023-5455.html 
│                        │       │                  ├ [27]: https://errata.rockylinux.org/RLSA-2023:5455 
│                        │       │                  ├ [28]: https://linux.oracle.com/cve/CVE-2023-4911.html 
│                        │       │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2023-5455.html 
│                        │       │                  ├ [30]: https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4D
│                        │       │                  │       BUQRRPB47TC3NJOUIBVWUGFHBJAFDL/ 
│                        │       │                  ├ [31]: https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/DF
│                        │       │                  │       G4P76UHHZEWQ26FWBXG76N2QLKKPZA/ 
│                        │       │                  ├ [32]: https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/ND
│                        │       │                  │       AQWHTSVOCOZ5K6KPIWKRT3JX4RTZUR/ 
│                        │       │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2023-4911 
│                        │       │                  ├ [34]: https://security.gentoo.org/glsa/202310-03 
│                        │       │                  ├ [35]: https://security.netapp.com/advisory/ntap-2023
│                        │       │                  │       1013-0006/ 
│                        │       │                  ├ [36]: https://ubuntu.com/security/notices/USN-6409-1 
│                        │       │                  ├ [37]: https://www.cve.org/CVERecord?id=CVE-2023-4911 
│                        │       │                  ├ [38]: https://www.debian.org/security/2023/dsa-5514 
│                        │       │                  ├ [39]: https://www.qualys.com/2023/10/03/cve-2023-491
│                        │       │                  │       1/looney-tunables-local-privilege-escalation-glibc-
│                        │       │                  │       ld-so.txt 
│                        │       │                  ╰ [40]: https://www.qualys.com/cve-2023-4911/ 
│                        │       ├ PublishedDate   : 2023-10-03T18:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-14T21:15:00Z 
│                        ├ [24]  ╭ VulnerabilityID : CVE-2016-20013 
│                        │       ├ PkgID           : libc-bin@2.35-0ubuntu3.3 
│                        │       ├ PkgName         : libc-bin 
│                        │       ├ InstalledVersion: 2.35-0ubuntu3.3 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Description     : sha256crypt and sha512crypt through 0.6 allow
│                        │       │                   attackers to cause a denial of service (CPU consumption)
│                        │       │                   because the algorithm's runtime is proportional to the
│                        │       │                   square of the length of the password. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-770 
│                        │       ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                        │       │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                        │       │                        │           /I:N/A:H 
│                        │       │                        ├ V2Score : 5 
│                        │       │                        ╰ V3Score : 7.5 
│                        │       ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2016-20013 
│                        │       │                  ├ [2]: https://pthree.org/2018/05/23/do-not-use-sha256
│                        │       │                  │      crypt-sha512crypt-theyre-dangerous/ 
│                        │       │                  ╰ [3]: https://twitter.com/solardiz/status/79560124015
│                        │       │                         1457793 
│                        │       ├ PublishedDate   : 2022-02-19T05:15:00Z 
│                        │       ╰ LastModifiedDate: 2022-03-03T16:43:00Z 
│                        ├ [25]  ╭ VulnerabilityID : CVE-2023-4911 
│                        │       ├ PkgID           : libc6@2.35-0ubuntu3.3 
│                        │       ├ PkgName         : libc6 
│                        │       ├ InstalledVersion: 2.35-0ubuntu3.3 
│                        │       ├ FixedVersion    : 2.35-0ubuntu3.4 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4911 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : buffer overflow in ld.so leading to privilege escalation 
│                        │       ├ Description     : A buffer overflow was discovered in the GNU C
│                        │       │                   Library's dynamic loader ld.so while processing the
│                        │       │                   GLIBC_TUNABLES environment variable. This issue could
│                        │       │                   allow a local attacker to use maliciously crafted
│                        │       │                   GLIBC_TUNABLES environment variables when launching
│                        │       │                   binaries with SUID permission to execute code with
│                        │       │                   elevated privileges. 
│                        │       ├ Severity        : HIGH 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : http://packetstormsecurity.com/files/174986/gl
│                        │       │                  │       ibc-ld.so-Local-Privilege-Escalation.html 
│                        │       │                  ├ [1] : http://seclists.org/fulldisclosure/2023/Oct/11 
│                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/03/2 
│                        │       │                  ├ [3] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/03/3 
│                        │       │                  ├ [4] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/05/1 
│                        │       │                  ├ [5] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/13/11 
│                        │       │                  ├ [6] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/14/3 
│                        │       │                  ├ [7] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/14/5 
│                        │       │                  ├ [8] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/14/6 
│                        │       │                  ├ [9] : https://access.redhat.com/errata/RHSA-2023:5453 
│                        │       │                  ├ [10]: https://access.redhat.com/errata/RHSA-2023:5454 
│                        │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2023:5455 
│                        │       │                  ├ [12]: https://access.redhat.com/errata/RHSA-2023:5476 
│                        │       │                  ├ [13]: https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-4911 
│                        │       │                  ├ [14]: https://bugzilla.redhat.com/2234712 
│                        │       │                  ├ [15]: https://bugzilla.redhat.com/2237782 
│                        │       │                  ├ [16]: https://bugzilla.redhat.com/2237798 
│                        │       │                  ├ [17]: https://bugzilla.redhat.com/2238352 
│                        │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2234712 
│                        │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2237782 
│                        │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2237798 
│                        │       │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2238352 
│                        │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-4527 
│                        │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-4806 
│                        │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-4813 
│                        │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-4911 
│                        │       │                  ├ [26]: https://errata.almalinux.org/8/ALSA-2023-5455.html 
│                        │       │                  ├ [27]: https://errata.rockylinux.org/RLSA-2023:5455 
│                        │       │                  ├ [28]: https://linux.oracle.com/cve/CVE-2023-4911.html 
│                        │       │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2023-5455.html 
│                        │       │                  ├ [30]: https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4D
│                        │       │                  │       BUQRRPB47TC3NJOUIBVWUGFHBJAFDL/ 
│                        │       │                  ├ [31]: https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/DF
│                        │       │                  │       G4P76UHHZEWQ26FWBXG76N2QLKKPZA/ 
│                        │       │                  ├ [32]: https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/ND
│                        │       │                  │       AQWHTSVOCOZ5K6KPIWKRT3JX4RTZUR/ 
│                        │       │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2023-4911 
│                        │       │                  ├ [34]: https://security.gentoo.org/glsa/202310-03 
│                        │       │                  ├ [35]: https://security.netapp.com/advisory/ntap-2023
│                        │       │                  │       1013-0006/ 
│                        │       │                  ├ [36]: https://ubuntu.com/security/notices/USN-6409-1 
│                        │       │                  ├ [37]: https://www.cve.org/CVERecord?id=CVE-2023-4911 
│                        │       │                  ├ [38]: https://www.debian.org/security/2023/dsa-5514 
│                        │       │                  ├ [39]: https://www.qualys.com/2023/10/03/cve-2023-491
│                        │       │                  │       1/looney-tunables-local-privilege-escalation-glibc-
│                        │       │                  │       ld-so.txt 
│                        │       │                  ╰ [40]: https://www.qualys.com/cve-2023-4911/ 
│                        │       ├ PublishedDate   : 2023-10-03T18:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-14T21:15:00Z 
│                        ├ [26]  ╭ VulnerabilityID : CVE-2016-20013 
│                        │       ├ PkgID           : libc6@2.35-0ubuntu3.3 
│                        │       ├ PkgName         : libc6 
│                        │       ├ InstalledVersion: 2.35-0ubuntu3.3 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Description     : sha256crypt and sha512crypt through 0.6 allow
│                        │       │                   attackers to cause a denial of service (CPU consumption)
│                        │       │                   because the algorithm's runtime is proportional to the
│                        │       │                   square of the length of the password. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-770 
│                        │       ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                        │       │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                        │       │                        │           /I:N/A:H 
│                        │       │                        ├ V2Score : 5 
│                        │       │                        ╰ V3Score : 7.5 
│                        │       ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2016-20013 
│                        │       │                  ├ [2]: https://pthree.org/2018/05/23/do-not-use-sha256
│                        │       │                  │      crypt-sha512crypt-theyre-dangerous/ 
│                        │       │                  ╰ [3]: https://twitter.com/solardiz/status/79560124015
│                        │       │                         1457793 
│                        │       ├ PublishedDate   : 2022-02-19T05:15:00Z 
│                        │       ╰ LastModifiedDate: 2022-03-03T16:43:00Z 
│                        ├ [27]  ╭ VulnerabilityID : CVE-2023-38545 
│                        │       ├ PkgID           : libcurl3-gnutls@7.81.0-1ubuntu1.13 
│                        │       ├ PkgName         : libcurl3-gnutls 
│                        │       ├ InstalledVersion: 7.81.0-1ubuntu1.13 
│                        │       ├ FixedVersion    : 7.81.0-1ubuntu1.14 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38545 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : a heap based buffer overflow in the SOCKS5 proxy handshake 
│                        │       ├ Description     : A heap-based buffer overflow flaw was found in the
│                        │       │                   SOCKS5 proxy handshake in the Curl package. If Curl is
│                        │       │                   unable to resolve the address itself, it passes the
│                        │       │                   hostname to the SOCKS5 proxy. However, the maximum length
│                        │       │                   of the hostname that can be passed is 255 bytes. If the
│                        │       │                   hostname is longer, then Curl switches to the local name
│                        │       │                   resolving and passes the resolved address only to the
│                        │       │                   proxy. The local variable that instructs Curl to "let the
│                        │       │                   host resolve the name" could obtain the wrong value during
│                        │       │                    a slow SOCKS5 handshake, resulting in the too-long
│                        │       │                   hostname being copied to the target buffer instead of the
│                        │       │                   resolved address, which was not the intended
│                        │       │                   behavior. 
│                        │       ├ Severity        : HIGH 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.5 
│                        │       ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │                          │      -38545 
│                        │                          ├ [1]: https://curl.se/docs/CVE-2023-38545.html 
│                        │                          ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │                          │      CVE-2023-38545 
│                        │                          ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-38545 
│                        │                          ├ [4]: https://ubuntu.com/security/notices/USN-6429-1 
│                        │                          ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-38545 
│                        ├ [28]  ╭ VulnerabilityID : CVE-2023-38546 
│                        │       ├ PkgID           : libcurl3-gnutls@7.81.0-1ubuntu1.13 
│                        │       ├ PkgName         : libcurl3-gnutls 
│                        │       ├ InstalledVersion: 7.81.0-1ubuntu1.13 
│                        │       ├ FixedVersion    : 7.81.0-1ubuntu1.14 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38546 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : cookie injection with none file 
│                        │       ├ Description     : A flaw was found in the Curl package. This flaw
│                        │       │                   allows an attacker to insert cookies into a running
│                        │       │                   program using libcurl if the specific series of conditions
│                        │       │                    are met. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:L/I:L/A:L 
│                        │       │                           ╰ V3Score : 5 
│                        │       ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │                          │      -38546 
│                        │                          ├ [1]: https://curl.se/docs/CVE-2023-38546.html 
│                        │                          ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │                          │      CVE-2023-38546 
│                        │                          ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-38546 
│                        │                          ├ [4]: https://ubuntu.com/security/notices/USN-6429-1 
│                        │                          ├ [5]: https://ubuntu.com/security/notices/USN-6429-2 
│                        │                          ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-38546 
│                        ├ [29]  ╭ VulnerabilityID : CVE-2023-38545 
│                        │       ├ PkgID           : libcurl4@7.81.0-1ubuntu1.13 
│                        │       ├ PkgName         : libcurl4 
│                        │       ├ InstalledVersion: 7.81.0-1ubuntu1.13 
│                        │       ├ FixedVersion    : 7.81.0-1ubuntu1.14 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38545 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : a heap based buffer overflow in the SOCKS5 proxy handshake 
│                        │       ├ Description     : A heap-based buffer overflow flaw was found in the
│                        │       │                   SOCKS5 proxy handshake in the Curl package. If Curl is
│                        │       │                   unable to resolve the address itself, it passes the
│                        │       │                   hostname to the SOCKS5 proxy. However, the maximum length
│                        │       │                   of the hostname that can be passed is 255 bytes. If the
│                        │       │                   hostname is longer, then Curl switches to the local name
│                        │       │                   resolving and passes the resolved address only to the
│                        │       │                   proxy. The local variable that instructs Curl to "let the
│                        │       │                   host resolve the name" could obtain the wrong value during
│                        │       │                    a slow SOCKS5 handshake, resulting in the too-long
│                        │       │                   hostname being copied to the target buffer instead of the
│                        │       │                   resolved address, which was not the intended
│                        │       │                   behavior. 
│                        │       ├ Severity        : HIGH 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.5 
│                        │       ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │                          │      -38545 
│                        │                          ├ [1]: https://curl.se/docs/CVE-2023-38545.html 
│                        │                          ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │                          │      CVE-2023-38545 
│                        │                          ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-38545 
│                        │                          ├ [4]: https://ubuntu.com/security/notices/USN-6429-1 
│                        │                          ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-38545 
│                        ├ [30]  ╭ VulnerabilityID : CVE-2023-38546 
│                        │       ├ PkgID           : libcurl4@7.81.0-1ubuntu1.13 
│                        │       ├ PkgName         : libcurl4 
│                        │       ├ InstalledVersion: 7.81.0-1ubuntu1.13 
│                        │       ├ FixedVersion    : 7.81.0-1ubuntu1.14 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38546 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : cookie injection with none file 
│                        │       ├ Description     : A flaw was found in the Curl package. This flaw
│                        │       │                   allows an attacker to insert cookies into a running
│                        │       │                   program using libcurl if the specific series of conditions
│                        │       │                    are met. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:L/I:L/A:L 
│                        │       │                           ╰ V3Score : 5 
│                        │       ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │                          │      -38546 
│                        │                          ├ [1]: https://curl.se/docs/CVE-2023-38546.html 
│                        │                          ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │                          │      CVE-2023-38546 
│                        │                          ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-38546 
│                        │                          ├ [4]: https://ubuntu.com/security/notices/USN-6429-1 
│                        │                          ├ [5]: https://ubuntu.com/security/notices/USN-6429-2 
│                        │                          ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-38546 
│                        ├ [31]  ╭ VulnerabilityID : CVE-2023-34969 
│                        │       ├ PkgID           : libdbus-1-3@1.12.20-2ubuntu4.1 
│                        │       ├ PkgName         : libdbus-1-3 
│                        │       ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : assertion failure when a monitor is active and a
│                        │       │                   message from the driver cannot be delivered 
│                        │       ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged
│                        │       │                   users to crash dbus-daemon. If a privileged user with
│                        │       │                   control over the dbus-daemon is using the
│                        │       │                   org.freedesktop.DBus.Monitoring interface to monitor
│                        │       │                   message bus traffic, then an unprivileged user with the
│                        │       │                   ability to connect to the same dbus-daemon can cause a
│                        │       │                   dbus-daemon crash under some circumstances via an
│                        │       │                   unreplyable message. When done on the well-known system
│                        │       │                   bus, this is a denial-of-service vulnerability. The fixed
│                        │       │                   versions are 1.12.28, 1.14.8, and 1.15.6. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-400 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.2 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4498 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-34969 
│                        │       │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-34969 
│                        │       │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2023-4498.html 
│                        │       │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:4569 
│                        │       │                  ├ [7] : https://gitlab.freedesktop.org/dbus/dbus/-/iss
│                        │       │                  │       ues/457 
│                        │       │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-34969.html 
│                        │       │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2023-4569.html 
│                        │       │                  ├ [10]: https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/BZ
│                        │       │                  │       YCDRMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-6372-1 
│                        │       │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │       ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-06-24T03:15:00Z 
│                        ├ [32]  ╭ VulnerabilityID : CVE-2022-27943 
│                        │       ├ PkgID           : libgcc-s1@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : libgcc-s1 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │       │                   stack exhaustion in demangle_const 
│                        │       ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │       │                   stack consumption in demangle_const, as demonstrated by
│                        │       │                   nm-new. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-674 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ├ V2Score : 4.3 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022
│                        │       │                  │      -27943 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-27943 
│                        │       │                  ├ [2]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │       │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=
│                        │       │                  │      9234cdca6ee88badfc00297e72f13dac4e540c79 
│                        │       │                  ├ [4]: https://gcc.gnu.org/pipermail/gcc-patches/2022-
│                        │       │                  │      March/592244.html 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/H424
│                        │       │                  │      YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │       │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id
│                        │       │                  │      =28995 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │       ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-08-08T14:22:00Z 
│                        ├ [33]  ╭ VulnerabilityID : CVE-2021-40812 
│                        │       ├ PkgID           : libgd3@2.3.0-2ubuntu2 
│                        │       ├ PkgName         : libgd3 
│                        │       ├ InstalledVersion: 2.3.0-2ubuntu2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-40812 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : The GD Graphics Library (aka LibGD) through 2.3.2 has
│                        │       │                    an out-of-bounds ... 
│                        │       ├ Description     : The GD Graphics Library (aka LibGD) through 2.3.2 has
│                        │       │                    an out-of-bounds read because of the lack of certain
│                        │       │                   gdGetBuf and gdPutBuf return value checks. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-125 
│                        │       ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │       │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N
│                        │       │                        │           /I:N/A:H 
│                        │       │                        ├ V2Score : 4.3 
│                        │       │                        ╰ V3Score : 6.5 
│                        │       ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2021-40812 
│                        │       │                  ├ [1]: https://github.com/libgd/libgd/commit/6f5136821
│                        │       │                  │      be86e7068fcdf651ae9420b5d42e9a9 
│                        │       │                  ├ [2]: https://github.com/libgd/libgd/issues/750#issue
│                        │       │                  │      comment-914872385 
│                        │       │                  ├ [3]: https://github.com/libgd/libgd/issues/757 
│                        │       │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2021-40812 
│                        │       ├ PublishedDate   : 2021-09-08T21:15:00Z 
│                        │       ╰ LastModifiedDate: 2021-09-15T15:07:00Z 
│                        ├ [34]  ╭ VulnerabilityID : CVE-2023-36054 
│                        │       ├ PkgID           : libgssapi-krb5-2@1.19.2-2ubuntu0.2 
│                        │       ├ PkgName         : libgssapi-krb5-2 
│                        │       ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36054 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Denial of service through freeing uninitialized pointer 
│                        │       ├ Description     : lib/kadm5/kadm_rpc_xdr.c in MIT Kerberos 5 (aka krb5)
│                        │       │                    before 1.20.2 and 1.21.x before 1.21.1 frees an
│                        │       │                   uninitialized pointer. A remote authenticated user can
│                        │       │                   trigger a kadmind crash. This occurs because
│                        │       │                   _xdr_kadm5_principal_ent_rec does not validate the
│                        │       │                   relationship between n_key_data and the key_data array
│                        │       │                   count. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-824 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -36054 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-36054 
│                        │       │                  ├ [2]: https://github.com/krb5/krb5/commit/ef08b09c945
│                        │       │                  │      9551aabbe7924fb176f1583053cdd 
│                        │       │                  ├ [3]: https://github.com/krb5/krb5/compare/krb5-1.20.
│                        │       │                  │      1-final...krb5-1.20.2-final 
│                        │       │                  ├ [4]: https://github.com/krb5/krb5/compare/krb5-1.21-
│                        │       │                  │      final...krb5-1.21.1-final 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36054 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      908-0004/ 
│                        │       │                  ├ [7]: https://web.mit.edu/kerberos/www/advisories/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-36054 
│                        │       ├ PublishedDate   : 2023-08-07T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T17:15:00Z 
│                        ├ [35]  ╭ VulnerabilityID : CVE-2023-36054 
│                        │       ├ PkgID           : libk5crypto3@1.19.2-2ubuntu0.2 
│                        │       ├ PkgName         : libk5crypto3 
│                        │       ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36054 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Denial of service through freeing uninitialized pointer 
│                        │       ├ Description     : lib/kadm5/kadm_rpc_xdr.c in MIT Kerberos 5 (aka krb5)
│                        │       │                    before 1.20.2 and 1.21.x before 1.21.1 frees an
│                        │       │                   uninitialized pointer. A remote authenticated user can
│                        │       │                   trigger a kadmind crash. This occurs because
│                        │       │                   _xdr_kadm5_principal_ent_rec does not validate the
│                        │       │                   relationship between n_key_data and the key_data array
│                        │       │                   count. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-824 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -36054 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-36054 
│                        │       │                  ├ [2]: https://github.com/krb5/krb5/commit/ef08b09c945
│                        │       │                  │      9551aabbe7924fb176f1583053cdd 
│                        │       │                  ├ [3]: https://github.com/krb5/krb5/compare/krb5-1.20.
│                        │       │                  │      1-final...krb5-1.20.2-final 
│                        │       │                  ├ [4]: https://github.com/krb5/krb5/compare/krb5-1.21-
│                        │       │                  │      final...krb5-1.21.1-final 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36054 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      908-0004/ 
│                        │       │                  ├ [7]: https://web.mit.edu/kerberos/www/advisories/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-36054 
│                        │       ├ PublishedDate   : 2023-08-07T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T17:15:00Z 
│                        ├ [36]  ╭ VulnerabilityID : CVE-2023-36054 
│                        │       ├ PkgID           : libkrb5-3@1.19.2-2ubuntu0.2 
│                        │       ├ PkgName         : libkrb5-3 
│                        │       ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36054 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Denial of service through freeing uninitialized pointer 
│                        │       ├ Description     : lib/kadm5/kadm_rpc_xdr.c in MIT Kerberos 5 (aka krb5)
│                        │       │                    before 1.20.2 and 1.21.x before 1.21.1 frees an
│                        │       │                   uninitialized pointer. A remote authenticated user can
│                        │       │                   trigger a kadmind crash. This occurs because
│                        │       │                   _xdr_kadm5_principal_ent_rec does not validate the
│                        │       │                   relationship between n_key_data and the key_data array
│                        │       │                   count. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-824 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -36054 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-36054 
│                        │       │                  ├ [2]: https://github.com/krb5/krb5/commit/ef08b09c945
│                        │       │                  │      9551aabbe7924fb176f1583053cdd 
│                        │       │                  ├ [3]: https://github.com/krb5/krb5/compare/krb5-1.20.
│                        │       │                  │      1-final...krb5-1.20.2-final 
│                        │       │                  ├ [4]: https://github.com/krb5/krb5/compare/krb5-1.21-
│                        │       │                  │      final...krb5-1.21.1-final 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36054 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      908-0004/ 
│                        │       │                  ├ [7]: https://web.mit.edu/kerberos/www/advisories/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-36054 
│                        │       ├ PublishedDate   : 2023-08-07T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T17:15:00Z 
│                        ├ [37]  ╭ VulnerabilityID : CVE-2023-36054 
│                        │       ├ PkgID           : libkrb5support0@1.19.2-2ubuntu0.2 
│                        │       ├ PkgName         : libkrb5support0 
│                        │       ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36054 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Denial of service through freeing uninitialized pointer 
│                        │       ├ Description     : lib/kadm5/kadm_rpc_xdr.c in MIT Kerberos 5 (aka krb5)
│                        │       │                    before 1.20.2 and 1.21.x before 1.21.1 frees an
│                        │       │                   uninitialized pointer. A remote authenticated user can
│                        │       │                   trigger a kadmind crash. This occurs because
│                        │       │                   _xdr_kadm5_principal_ent_rec does not validate the
│                        │       │                   relationship between n_key_data and the key_data array
│                        │       │                   count. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-824 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.7 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -36054 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-36054 
│                        │       │                  ├ [2]: https://github.com/krb5/krb5/commit/ef08b09c945
│                        │       │                  │      9551aabbe7924fb176f1583053cdd 
│                        │       │                  ├ [3]: https://github.com/krb5/krb5/compare/krb5-1.20.
│                        │       │                  │      1-final...krb5-1.20.2-final 
│                        │       │                  ├ [4]: https://github.com/krb5/krb5/compare/krb5-1.21-
│                        │       │                  │      final...krb5-1.21.1-final 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36054 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      908-0004/ 
│                        │       │                  ├ [7]: https://web.mit.edu/kerberos/www/advisories/ 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-36054 
│                        │       ├ PublishedDate   : 2023-08-07T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T17:15:00Z 
│                        ├ [38]  ╭ VulnerabilityID : CVE-2023-2953 
│                        │       ├ PkgID           : libldap-2.5-0@2.5.16+dfsg-0ubuntu0.22.04.1 
│                        │       ├ PkgName         : libldap-2.5-0 
│                        │       ├ InstalledVersion: 2.5.16+dfsg-0ubuntu0.22.04.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2953 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : null pointer dereference in  ber_memalloc_x  function 
│                        │       ├ Description     : A vulnerability was found in openldap. This security
│                        │       │                   flaw causes a null pointer dereference in ber_memalloc_x()
│                        │       │                    function. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-476 
│                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                  │         │           /C:N/I:N/A:H 
│                        │       │                  │         ╰ V3Score : 7.5 
│                        │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                  │         │           /C:N/I:N/A:H 
│                        │       │                  │         ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U
│                        │       │                            │           /C:N/I:L/A:H 
│                        │       │                            ╰ V3Score : 7.1 
│                        │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/47 
│                        │       │                  ├ [1] : http://seclists.org/fulldisclosure/2023/Jul/48 
│                        │       │                  ├ [2] : http://seclists.org/fulldisclosure/2023/Jul/52 
│                        │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-2953 
│                        │       │                  ├ [4] : https://bugs.openldap.org/show_bug.cgi?id=9904 
│                        │       │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-2953 
│                        │       │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2023-2953 
│                        │       │                  ├ [7] : https://security.netapp.com/advisory/ntap-2023
│                        │       │                  │       0703-0005/ 
│                        │       │                  ├ [8] : https://support.apple.com/kb/HT213843 
│                        │       │                  ├ [9] : https://support.apple.com/kb/HT213844 
│                        │       │                  ├ [10]: https://support.apple.com/kb/HT213845 
│                        │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-6197-1 
│                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-2953 
│                        │       ├ PublishedDate   : 2023-05-30T22:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-08-02T16:46:00Z 
│                        ├ [39]  ╭ VulnerabilityID : CVE-2020-22916 
│                        │       ├ PkgID           : liblzma5@5.2.5-2ubuntu1 
│                        │       ├ PkgName         : liblzma5 
│                        │       ├ InstalledVersion: 5.2.5-2ubuntu1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-22916 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Denial of service via decompression of crafted file 
│                        │       ├ Description     : ** DISPUTED ** An issue discovered in XZ 5.2.5 allows
│                        │       │                    attackers to cause a denial of service via decompression
│                        │       │                   of a crafted file. NOTE: the vendor disputes the claims of
│                        │       │                    "endless output" and "denial of service" because
│                        │       │                   decompression of the 17,486 bytes always results in
│                        │       │                   114,881,179 bytes, which is often a reasonable size
│                        │       │                   increase. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0] : http://web.archive.org/web/20230918084612/http
│                        │       │                  │       s://github.com/snappyJack/CVE-request-XZ-5.2.5-has-
│                        │       │                  │       denial-of-service-vulnerability 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       0-22916 
│                        │       │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2234987 
│                        │       │                  ├ [3] : https://bugzilla.suse.com/show_bug.cgi?id=1214590 
│                        │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2020-22916 
│                        │       │                  ├ [5] : https://github.com/snappyJack/CVE-request-XZ-5
│                        │       │                  │       .2.5-has-denial-of-service-vulnerability 
│                        │       │                  ├ [6] : https://github.com/tukaani-project/xz/issues/61 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2020-22916 
│                        │       │                  ├ [8] : https://security-tracker.debian.org/tracker/CV
│                        │       │                  │       E-2020-22916 
│                        │       │                  ├ [9] : https://tukaani.org/xz/ 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2020-22916 
│                        │       ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-18T09:15:00Z 
│                        ├ [40]  ╭ VulnerabilityID : CVE-2017-11164 
│                        │       ├ PkgID           : libpcre3@2:8.39-13ubuntu0.22.04.1 
│                        │       ├ PkgName         : libpcre3 
│                        │       ├ InstalledVersion: 2:8.39-13ubuntu0.22.04.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-11164 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : OP_KETRMAX feature in the match function in pcre_exec.c 
│                        │       ├ Description     : In PCRE 8.41, the OP_KETRMAX feature in the match
│                        │       │                   function in pcre_exec.c allows stack exhaustion
│                        │       │                   (uncontrolled recursion) when processing a crafted regular
│                        │       │                    expression. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-674 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                        │       │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ├ V2Score : 7.8 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:L 
│                        │       │                           ╰ V3Score : 3.3 
│                        │       ├ References       ╭ [0]: http://openwall.com/lists/oss-security/2017/07/11/3 
│                        │       │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023
│                        │       │                  │      /04/11/1 
│                        │       │                  ├ [2]: http://www.openwall.com/lists/oss-security/2023
│                        │       │                  │      /04/12/1 
│                        │       │                  ├ [3]: http://www.securityfocus.com/bid/99575 
│                        │       │                  ├ [4]: https://access.redhat.com/security/cve/CVE-2017
│                        │       │                  │      -11164 
│                        │       │                  ├ [5]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2017-11164 
│                        │       │                  ├ [6]: https://lists.apache.org/thread.html/rf9fa47ab6
│                        │       │                  │      6495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cd
│                        │       │                  │      ev.mina.apache.org%3E 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2017-11164 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2017-11164 
│                        │       ├ PublishedDate   : 2017-07-11T03:29:00Z 
│                        │       ╰ LastModifiedDate: 2023-04-12T15:15:00Z 
│                        ├ [41]  ╭ VulnerabilityID : CVE-2022-48522 
│                        │       ├ PkgID           : libperl5.34@5.34.0-3ubuntu1.2 
│                        │       ├ PkgName         : libperl5.34 
│                        │       ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : stack-based crash in S_find_uninit_var() 
│                        │       ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c
│                        │       │                   has a stack-based crash that can lead to remote code
│                        │       │                   execution or local privilege escalation. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H
│                        │       │                        │           /I:H/A:H 
│                        │       │                        ╰ V3Score : 9.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022
│                        │       │                  │      -48522 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-48522 
│                        │       │                  ├ [2]: https://github.com/Perl/perl5/blob/79a7b254d85a
│                        │       │                  │      10b65126ad99bf10e70480569d68/sv.c#L16336-L16345[
│                        │       │                  │      m 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2022-48522 
│                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      915-0008/ 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-48522 
│                        │       ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-15T14:15:00Z 
│                        ├ [42]  ╭ VulnerabilityID : CVE-2022-3857 
│                        │       ├ PkgID           : libpng16-16@1.6.37-3build5 
│                        │       ├ PkgName         : libpng16-16 
│                        │       ├ InstalledVersion: 1.6.37-3build5 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3857 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Null pointer dereference leads to segmentation fault 
│                        │       ├ Description     : A flaw was found in libpng 1.6.38. A crafted PNG
│                        │       │                   image can lead to a segmentation fault and denial of
│                        │       │                   service in png_setup_paeth_row() function. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-476 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3857 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3857 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2022-3857 
│                        │       │                  ├ [3]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      406-0004/ 
│                        │       │                  ├ [4]: https://sourceforge.net/p/libpng/bugs/300/ 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-3857 
│                        │       ├ PublishedDate   : 2023-03-06T23:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-04-06T13:15:00Z 
│                        ├ [43]  ╭ VulnerabilityID : CVE-2023-4016 
│                        │       ├ PkgID           : libprocps8@2:3.3.17-6ubuntu2 
│                        │       ├ PkgName         : libprocps8 
│                        │       ├ InstalledVersion: 2:3.3.17-6ubuntu2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4016 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : ps buffer overflow 
│                        │       ├ Description     : Under some circumstances, this weakness allows a user
│                        │       │                    who has access to run the “ps” utility on a machine, the
│                        │       │                   ability to write almost unlimited amounts of unfiltered
│                        │       │                   data into the process heap. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:L 
│                        │       │                           ╰ V3Score : 2.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4016 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4016 
│                        │       │                  ├ [2]: https://gitlab.com/procps-ng/procps 
│                        │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/SUET
│                        │       │                  │      RRT24OFGPYK6ACPM5VUGHNKH5CQ5/ 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-4016 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-4016 
│                        │       ├ PublishedDate   : 2023-08-02T05:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-08-21T03:15:00Z 
│                        ├ [44]  ╭ VulnerabilityID : CVE-2023-27043 
│                        │       ├ PkgID           : libpython3.10@3.10.12-1~22.04.2 
│                        │       ├ PkgName         : libpython3.10 
│                        │       ├ InstalledVersion: 3.10.12-1~22.04.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Parsing errors in email/_parseaddr.py lead to
│                        │       │                   incorrect value in email address part of tuple 
│                        │       ├ Description     : The email module of Python through 3.11.3 incorrectly
│                        │       │                    parses e-mail addresses that contain a special character.
│                        │       │                    The wrong portion of an RFC2822 header is identified as
│                        │       │                   the value of the addr-spec. In some applications, an
│                        │       │                   attacker can bypass a protection mechanism in which
│                        │       │                   application access is granted only after verifying receipt
│                        │       │                    of e-mail to a specific domain (e.g., only
│                        │       │                   @company.example.com addresses may be used for signup).
│                        │       │                   This occurs in email/_parseaddr.py in recent versions of
│                        │       │                   Python. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-20 
│                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                  │         │           /C:N/I:L/A:N 
│                        │       │                  │         ╰ V3Score : 5.3 
│                        │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                  │         │           /C:N/I:L/A:N 
│                        │       │                  │         ╰ V3Score : 5.3 
│                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                            │           /C:N/I:L/A:N 
│                        │       │                            ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0]: http://python.org 
│                        │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -27043 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-27043 
│                        │       │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                        │       │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                        │       │                  ├ [5]: https://github.com/python/cpython/pull/105127 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │       │                  ├ [7]: https://python-security.readthedocs.io/vuln/ema
│                        │       │                  │      il-parseaddr-realname.html 
│                        │       │                  ├ [8]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      601-0003/ 
│                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │       ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                        ├ [45]  ╭ VulnerabilityID : CVE-2023-27043 
│                        │       ├ PkgID           : libpython3.10-minimal@3.10.12-1~22.04.2 
│                        │       ├ PkgName         : libpython3.10-minimal 
│                        │       ├ InstalledVersion: 3.10.12-1~22.04.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Parsing errors in email/_parseaddr.py lead to
│                        │       │                   incorrect value in email address part of tuple 
│                        │       ├ Description     : The email module of Python through 3.11.3 incorrectly
│                        │       │                    parses e-mail addresses that contain a special character.
│                        │       │                    The wrong portion of an RFC2822 header is identified as
│                        │       │                   the value of the addr-spec. In some applications, an
│                        │       │                   attacker can bypass a protection mechanism in which
│                        │       │                   application access is granted only after verifying receipt
│                        │       │                    of e-mail to a specific domain (e.g., only
│                        │       │                   @company.example.com addresses may be used for signup).
│                        │       │                   This occurs in email/_parseaddr.py in recent versions of
│                        │       │                   Python. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-20 
│                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                  │         │           /C:N/I:L/A:N 
│                        │       │                  │         ╰ V3Score : 5.3 
│                        │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                  │         │           /C:N/I:L/A:N 
│                        │       │                  │         ╰ V3Score : 5.3 
│                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                            │           /C:N/I:L/A:N 
│                        │       │                            ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0]: http://python.org 
│                        │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -27043 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-27043 
│                        │       │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                        │       │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                        │       │                  ├ [5]: https://github.com/python/cpython/pull/105127 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │       │                  ├ [7]: https://python-security.readthedocs.io/vuln/ema
│                        │       │                  │      il-parseaddr-realname.html 
│                        │       │                  ├ [8]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      601-0003/ 
│                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │       ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                        ├ [46]  ╭ VulnerabilityID : CVE-2023-27043 
│                        │       ├ PkgID           : libpython3.10-stdlib@3.10.12-1~22.04.2 
│                        │       ├ PkgName         : libpython3.10-stdlib 
│                        │       ├ InstalledVersion: 3.10.12-1~22.04.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Parsing errors in email/_parseaddr.py lead to
│                        │       │                   incorrect value in email address part of tuple 
│                        │       ├ Description     : The email module of Python through 3.11.3 incorrectly
│                        │       │                    parses e-mail addresses that contain a special character.
│                        │       │                    The wrong portion of an RFC2822 header is identified as
│                        │       │                   the value of the addr-spec. In some applications, an
│                        │       │                   attacker can bypass a protection mechanism in which
│                        │       │                   application access is granted only after verifying receipt
│                        │       │                    of e-mail to a specific domain (e.g., only
│                        │       │                   @company.example.com addresses may be used for signup).
│                        │       │                   This occurs in email/_parseaddr.py in recent versions of
│                        │       │                   Python. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-20 
│                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                  │         │           /C:N/I:L/A:N 
│                        │       │                  │         ╰ V3Score : 5.3 
│                        │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                  │         │           /C:N/I:L/A:N 
│                        │       │                  │         ╰ V3Score : 5.3 
│                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                            │           /C:N/I:L/A:N 
│                        │       │                            ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0]: http://python.org 
│                        │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -27043 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-27043 
│                        │       │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                        │       │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                        │       │                  ├ [5]: https://github.com/python/cpython/pull/105127 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │       │                  ├ [7]: https://python-security.readthedocs.io/vuln/ema
│                        │       │                  │      il-parseaddr-realname.html 
│                        │       │                  ├ [8]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      601-0003/ 
│                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │       ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                        ├ [47]  ╭ VulnerabilityID : CVE-2022-46908 
│                        │       ├ PkgID           : libsqlite3-0@3.37.2-2ubuntu0.1 
│                        │       ├ PkgName         : libsqlite3-0 
│                        │       ├ InstalledVersion: 3.37.2-2ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-46908 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : safe mode authorizer callback allows disallowed UDFs 
│                        │       ├ Description     : SQLite through 3.40.0, when relying on --safe for
│                        │       │                   execution of an untrusted CLI script, does not properly
│                        │       │                   implement the azProhibitedFunctions protection mechanism,
│                        │       │                   and instead allows UDF functions such as
│                        │       │                   WRITEFILE. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U
│                        │       │                  │         │           /C:H/I:H/A:L 
│                        │       │                  │         ╰ V3Score : 7.3 
│                        │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U
│                        │       │                  │         │           /C:H/I:H/A:L 
│                        │       │                  │         ╰ V3Score : 7.3 
│                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U
│                        │       │                            │           /C:H/I:H/A:L 
│                        │       │                            ╰ V3Score : 7.3 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022
│                        │       │                  │      -46908 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-46908 
│                        │       │                  ├ [2]: https://news.ycombinator.com/item?id=33948588 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2022-46908 
│                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      203-0005/ 
│                        │       │                  ├ [5]: https://sqlite.org/forum/forumpost/07beac8056151b2f 
│                        │       │                  ├ [6]: https://sqlite.org/src/info/cefc032473ac5ad2 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-46908 
│                        │       ├ PublishedDate   : 2022-12-12T06:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-03-07T18:21:00Z 
│                        ├ [48]  ╭ VulnerabilityID : CVE-2023-2975 
│                        │       ├ PkgID           : libssl3@3.0.2-0ubuntu1.10 
│                        │       ├ PkgName         : libssl3 
│                        │       ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : AES-SIV cipher implementation contains a bug that
│                        │       │                   causes it to ignore empty associated data entries 
│                        │       ├ Description     : Issue summary: The AES-SIV cipher implementation
│                        │       │                   contains a bug that causes
│                        │       │                   it to ignore empty associated data entries which are
│                        │       │                   unauthenticated as
│                        │       │                   a consequence.
│                        │       │                   
│                        │       │                   Impact summary: Applications that use the AES-SIV
│                        │       │                   algorithm and want to
│                        │       │                   authenticate empty data entries as associated data can be
│                        │       │                   mislead by removing
│                        │       │                   adding or reordering such empty entries as these are
│                        │       │                   ignored by the OpenSSL
│                        │       │                   implementation. We are currently unaware of any such
│                        │       │                   applications.
│                        │       │                   
│                        │       │                   The AES-SIV algorithm allows for authentication of
│                        │       │                   multiple associated
│                        │       │                   data entries along with the encryption. To authenticate
│                        │       │                   empty data the
│                        │       │                   application has to call EVP_EncryptUpdate() (or
│                        │       │                   EVP_CipherUpdate()) with
│                        │       │                   NULL pointer as the output buffer and 0 as the input
│                        │       │                   buffer length.
│                        │       │                   The AES-SIV implementation in OpenSSL just returns success
│                        │       │                    for such a call
│                        │       │                   instead of performing the associated data authentication
│                        │       │                   operation.
│                        │       │                   The empty data thus will not be authenticated.
│                        │       │                   
│                        │       │                   As this issue does not affect non-empty associated data
│                        │       │                   authentication and
│                        │       │                   we expect it to be rare for an application to use empty
│                        │       │                   associated data
│                        │       │                   entries this is qualified as Low severity issue. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-287 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:L/A:N 
│                        │       │                  │        ╰ V3Score : 5.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:L/A:N 
│                        │       │                           ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023
│                        │       │                  │      /07/15/1 
│                        │       │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023
│                        │       │                  │      /07/19/5 
│                        │       │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2023-2975 
│                        │       │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-2975 
│                        │       │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a
│                        │       │                  │      =commitdiff;h=00e2f5eea29994d19293ec4e8c8775ba736785
│                        │       │                  │      98 
│                        │       │                  ├ [5]: https://git.openssl.org/gitweb/?p=openssl.git;a
│                        │       │                  │      =commitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5b
│                        │       │                  │      dc 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      725-0004/ 
│                        │       │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-2975 
│                        │       │                  ╰ [9]: https://www.openssl.org/news/secadv/20230714.txt 
│                        │       ├ PublishedDate   : 2023-07-14T12:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-07-27T13:02:00Z 
│                        ├ [49]  ╭ VulnerabilityID : CVE-2023-3446 
│                        │       ├ PkgID           : libssl3@3.0.2-0ubuntu1.10 
│                        │       ├ PkgName         : libssl3 
│                        │       ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Excessive time spent checking DH keys and parameters 
│                        │       ├ Description     : Issue summary: Checking excessively long DH keys or
│                        │       │                   parameters may be very slow.
│                        │       │                   
│                        │       │                   Impact summary: Applications that use the functions
│                        │       │                   DH_check(), DH_check_ex()
│                        │       │                   or EVP_PKEY_param_check() to check a DH key or DH
│                        │       │                   parameters may experience long
│                        │       │                   delays. Where the key or parameters that are being checked
│                        │       │                    have been obtained
│                        │       │                   from an untrusted source this may lead to a Denial of
│                        │       │                   Service.
│                        │       │                   
│                        │       │                   The function DH_check() performs various checks on DH
│                        │       │                   parameters. One of those
│                        │       │                   checks confirms that the modulus ('p' parameter) is not
│                        │       │                   too large. Trying to use
│                        │       │                   a very large modulus is slow and OpenSSL will not normally
│                        │       │                    use a modulus which
│                        │       │                   is over 10,000 bits in length.
│                        │       │                   
│                        │       │                   However the DH_check() function checks numerous aspects of
│                        │       │                    the key or parameters
│                        │       │                   that have been supplied. Some of those checks use the
│                        │       │                   supplied modulus value
│                        │       │                   even if it has already been found to be too large.
│                        │       │                   
│                        │       │                   An application that calls DH_check() and supplies a key or
│                        │       │                    parameters obtained
│                        │       │                   from an untrusted source could be vulernable to a Denial
│                        │       │                   of Service attack.
│                        │       │                   
│                        │       │                   The function DH_check() is itself called by a number of
│                        │       │                   other OpenSSL functions.
│                        │       │                   An application calling any of those other functions may
│                        │       │                   similarly be affected.
│                        │       │                   The other functions affected by this are DH_check_ex()
│                        │       │                   and
│                        │       │                   EVP_PKEY_param_check().
│                        │       │                   
│                        │       │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
│                        │       │                   command line applications
│                        │       │                   when using the '-check' option.
│                        │       │                   
│                        │       │                   The OpenSSL SSL/TLS implementation is not affected by this
│                        │       │                    issue.
│                        │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
│                        │       │                    this issue. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-1333 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 5.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:L 
│                        │       │                           ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/07/19/4 
│                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/07/19/5 
│                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/07/19/6 
│                        │       │                  ├ [3] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/07/31/1 
│                        │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-3446 
│                        │       │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-3446 
│                        │       │                  ├ [6] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=1fa20cf2f506113c761777127a38bce50687
│                        │       │                  │       40eb 
│                        │       │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=8780a896543a654e757db1b9396383f9d809
│                        │       │                  │       5528 
│                        │       │                  ├ [8] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=9a0a4d3c1e7138915563c0df4fe6a3f9377b
│                        │       │                  │       839c 
│                        │       │                  ├ [9] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=fc9867c1e03c22ebf56943be205202e576aa
│                        │       │                  │       bf23 
│                        │       │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       023/08/msg00019.html 
│                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-3446 
│                        │       │                  ├ [12]: https://security.netapp.com/advisory/ntap-2023
│                        │       │                  │       0803-0011/ 
│                        │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
│                        │       │                  ╰ [14]: https://www.openssl.org/news/secadv/20230719.txt 
│                        │       ├ PublishedDate   : 2023-07-19T12:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-03T15:48:00Z 
│                        ├ [50]  ╭ VulnerabilityID : CVE-2023-3817 
│                        │       ├ PkgID           : libssl3@3.0.2-0ubuntu1.10 
│                        │       ├ PkgName         : libssl3 
│                        │       ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3817 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Excessive time spent checking DH q parameter value 
│                        │       ├ Description     : Issue summary: Checking excessively long DH keys or
│                        │       │                   parameters may be very slow.
│                        │       │                   
│                        │       │                   Impact summary: Applications that use the functions
│                        │       │                   DH_check(), DH_check_ex()
│                        │       │                   or EVP_PKEY_param_check() to check a DH key or DH
│                        │       │                   parameters may experience long
│                        │       │                   delays. Where the key or parameters that are being checked
│                        │       │                    have been obtained
│                        │       │                   from an untrusted source this may lead to a Denial of
│                        │       │                   Service.
│                        │       │                   
│                        │       │                   The function DH_check() performs various checks on DH
│                        │       │                   parameters. After fixing
│                        │       │                   CVE-2023-3446 it was discovered that a large q parameter
│                        │       │                   value can also trigger
│                        │       │                   an overly long computation during some of these checks. A
│                        │       │                   correct q value,
│                        │       │                   if present, cannot be larger than the modulus p parameter,
│                        │       │                    thus it is
│                        │       │                   unnecessary to perform these checks if q is larger than
│                        │       │                   p.
│                        │       │                   
│                        │       │                   An application that calls DH_check() and supplies a key or
│                        │       │                    parameters obtained
│                        │       │                   from an untrusted source could be vulnerable to a Denial
│                        │       │                   of Service attack.
│                        │       │                   
│                        │       │                   The function DH_check() is itself called by a number of
│                        │       │                   other OpenSSL functions.
│                        │       │                   An application calling any of those other functions may
│                        │       │                   similarly be affected.
│                        │       │                   The other functions affected by this are DH_check_ex()
│                        │       │                   and
│                        │       │                   EVP_PKEY_param_check().
│                        │       │                   
│                        │       │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
│                        │       │                   command line applications
│                        │       │                   when using the "-check" option.
│                        │       │                   
│                        │       │                   The OpenSSL SSL/TLS implementation is not affected by this
│                        │       │                    issue.
│                        │       │                   
│                        │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
│                        │       │                    this issue. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-834 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 5.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:L/A:N 
│                        │       │                           ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/43 
│                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/07/31/1 
│                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/09/22/11 
│                        │       │                  ├ [3] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/09/22/9 
│                        │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-3817 
│                        │       │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-3817 
│                        │       │                  ├ [6] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=6a1eb62c29db6cb5eec707f9338aee00f44e
│                        │       │                  │       26f5 
│                        │       │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=869ad69aadd985c7b8ca6f4e5dd0eb274c9f
│                        │       │                  │       3644 
│                        │       │                  ├ [8] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=9002fd07327a91f35ba6c1307e71fa6fd440
│                        │       │                  │       9b7f 
│                        │       │                  ├ [9] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=91ddeba0f2269b017dc06c46c993a788974b
│                        │       │                  │       1aa5 
│                        │       │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       023/08/msg00019.html 
│                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-3817 
│                        │       │                  ├ [12]: https://security.netapp.com/advisory/ntap-2023
│                        │       │                  │       0818-0014/ 
│                        │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2023-3817 
│                        │       │                  ╰ [14]: https://www.openssl.org/news/secadv/20230731.txt 
│                        │       ├ PublishedDate   : 2023-07-31T16:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-23T00:15:00Z 
│                        ├ [51]  ╭ VulnerabilityID : CVE-2022-27943 
│                        │       ├ PkgID           : libstdc++6@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : libstdc++6 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │       │                   stack exhaustion in demangle_const 
│                        │       ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                        │       │                   stack consumption in demangle_const, as demonstrated by
│                        │       │                   nm-new. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-674 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ├ V2Score : 4.3 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022
│                        │       │                  │      -27943 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-27943 
│                        │       │                  ├ [2]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                        │       │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=
│                        │       │                  │      9234cdca6ee88badfc00297e72f13dac4e540c79 
│                        │       │                  ├ [4]: https://gcc.gnu.org/pipermail/gcc-patches/2022-
│                        │       │                  │      March/592244.html 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/H424
│                        │       │                  │      YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                        │       │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id
│                        │       │                  │      =28995 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                        │       ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-08-08T14:22:00Z 
│                        ├ [52]  ╭ VulnerabilityID : CVE-2018-10126 
│                        │       ├ PkgID           : libtiff5@4.3.0-6ubuntu0.5 
│                        │       ├ PkgName         : libtiff5 
│                        │       ├ InstalledVersion: 4.3.0-6ubuntu0.5 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-10126 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : libtiff: NULL pointer dereference in the
│                        │       │                   jpeg_fdct_16x16 function in jfdctint.c 
│                        │       ├ Description     : LibTIFF 4.0.9 has a NULL pointer dereference in the
│                        │       │                   jpeg_fdct_16x16 function in jfdctint.c. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-476 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ├ V2Score : 4.3 
│                        │       │                  │        ╰ V3Score : 6.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:L 
│                        │       │                           ╰ V3Score : 3.3 
│                        │       ├ References       ╭ [0]: http://bugzilla.maptools.org/show_bug.cgi?id=2786 
│                        │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2018
│                        │       │                  │      -10126 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2018-10126 
│                        │       │                  ├ [3]: https://lists.apache.org/thread.html/rf9fa47ab6
│                        │       │                  │      6495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cd
│                        │       │                  │      ev.mina.apache.org%3E 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2018-10126 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2018-10126 
│                        │       ├ PublishedDate   : 2018-04-21T21:29:00Z 
│                        │       ╰ LastModifiedDate: 2021-03-15T22:31:00Z 
│                        ├ [53]  ╭ VulnerabilityID : CVE-2023-1916 
│                        │       ├ PkgID           : libtiff5@4.3.0-6ubuntu0.5 
│                        │       ├ PkgName         : libtiff5 
│                        │       ├ InstalledVersion: 4.3.0-6ubuntu0.5 
│                        │       ├ FixedVersion    : 4.3.0-6ubuntu0.6 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-1916 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : out-of-bounds read in extractImageSection() in
│                        │       │                   tools/tiffcrop.c 
│                        │       ├ Description     : A flaw was found in tiffcrop, a program distributed
│                        │       │                   by the libtiff package. A specially crafted tiff file can
│                        │       │                   lead to an out-of-bounds read in the extractImageSection
│                        │       │                   function in tools/tiffcrop.c, resulting in a denial of
│                        │       │                   service and limited information disclosure. This issue
│                        │       │                   affects libtiff versions 4.x. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-125 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:L/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 6.1 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:L/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.1 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-1916 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-1916 
│                        │       │                  ├ [2]: https://gitlab.com/libtiff/libtiff/-/issues/536 
│                        │       │                  ├ [3]: https://gitlab.com/libtiff/libtiff/-/issues/536, 
│                        │       │                  ├ [4]: https://gitlab.com/libtiff/libtiff/-/issues/537 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-1916 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6428-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-1916 
│                        │       ├ PublishedDate   : 2023-04-10T22:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-04-18T15:25:00Z 
│                        ├ [54]  ╭ VulnerabilityID : CVE-2023-3164 
│                        │       ├ PkgID           : libtiff5@4.3.0-6ubuntu0.5 
│                        │       ├ PkgName         : libtiff5 
│                        │       ├ InstalledVersion: 4.3.0-6ubuntu0.5 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3164 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : heap-buffer-overflow in extractImageSection() 
│                        │       ├ Description     : A heap-buffer-overflow vulnerability was found in
│                        │       │                   LibTIFF, in extractImageSection() at tools/tiffcrop.c:7916
│                        │       │                    and tools/tiffcrop.c:7801. This flaw allows attackers to
│                        │       │                   cause a denial of service via a crafted tiff file.[
│                        │       │                   m 
│                        │       ├ Severity        : LOW 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3164 
│                        │                          ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │                          │      CVE-2023-3164 
│                        │                          ├ [2]: https://gitlab.com/libtiff/libtiff/-/issues/542 
│                        │                          ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-3164 
│                        │                          ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-3164 
│                        ├ [55]  ╭ VulnerabilityID : CVE-2023-3576 
│                        │       ├ PkgID           : libtiff5@4.3.0-6ubuntu0.5 
│                        │       ├ PkgName         : libtiff5 
│                        │       ├ InstalledVersion: 4.3.0-6ubuntu0.5 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3576 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : memory leak in tiffcrop.c 
│                        │       ├ Description     : A memory leak flaw was found in Libtiff's tiffcrop
│                        │       │                   utility. This issue occurs when tiffcrop operates on a
│                        │       │                   TIFF image file, allowing an attacker to pass a crafted
│                        │       │                   TIFF image file to tiffcrop utility, which causes this
│                        │       │                   memory leak issue, resulting an application crash,
│                        │       │                   eventually leading to a denial of service. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-401 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3576 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2219340 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-3576 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-3576 
│                        │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-3576 
│                        │       ├ PublishedDate   : 2023-10-04T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-10T13:09:00Z 
│                        ├ [56]  ╭ VulnerabilityID : CVE-2023-43785 
│                        │       ├ PkgID           : libx11-6@2:1.7.5-1ubuntu0.2 
│                        │       ├ PkgName         : libx11-6 
│                        │       ├ InstalledVersion: 2:1.7.5-1ubuntu0.2 
│                        │       ├ FixedVersion    : 2:1.7.5-1ubuntu0.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-43785 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : out-of-bounds memory access in _XkbReadKeySyms() 
│                        │       ├ Description     : A vulnerability was found in libX11 due to a boundary
│                        │       │                    condition within the _XkbReadKeySyms() function. This
│                        │       │                   flaw allows a local user to trigger an out-of-bounds read
│                        │       │                   error and read the contents of memory on the
│                        │       │                   system. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-125 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:H/I:N/A:N 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:N/A:N 
│                        │       │                           ╰ V3Score : 6.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -43785 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2242252 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-43785 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-43785 
│                        │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-6407-1 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-6407-2 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-43785 
│                        │       ├ PublishedDate   : 2023-10-10T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-12T19:03:00Z 
│                        ├ [57]  ╭ VulnerabilityID : CVE-2023-43786 
│                        │       ├ PkgID           : libx11-6@2:1.7.5-1ubuntu0.2 
│                        │       ├ PkgName         : libx11-6 
│                        │       ├ InstalledVersion: 2:1.7.5-1ubuntu0.2 
│                        │       ├ FixedVersion    : 2:1.7.5-1ubuntu0.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-43786 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : stack exhaustion from infinite recursion in PutSubImage() 
│                        │       ├ Description     : A vulnerability was found in libX11 due to an
│                        │       │                   infinite loop within the PutSubImage() function. This flaw
│                        │       │                    allows a local user to consume all available system
│                        │       │                   resources and cause a denial of service condition.[
│                        │       │                   m 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-835 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -43786 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2242253 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-43786 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-43786 
│                        │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-6407-1 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-6407-2 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6408-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-43786 
│                        │       ├ PublishedDate   : 2023-10-10T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-13T13:26:00Z 
│                        ├ [58]  ╭ VulnerabilityID : CVE-2023-43787 
│                        │       ├ PkgID           : libx11-6@2:1.7.5-1ubuntu0.2 
│                        │       ├ PkgName         : libx11-6 
│                        │       ├ InstalledVersion: 2:1.7.5-1ubuntu0.2 
│                        │       ├ FixedVersion    : 2:1.7.5-1ubuntu0.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-43787 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : integer overflow in XCreateImage() leading to a heap
│                        │       │                   overflow 
│                        │       ├ Description     : A vulnerability was found in libX11 due to an integer
│                        │       │                    overflow within the XCreateImage() function. This flaw
│                        │       │                   allows a local user to trigger an integer overflow and
│                        │       │                   execute arbitrary code with elevated privileges. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-190 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -43787 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2242254 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-43787 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-43787 
│                        │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-6407-1 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-6407-2 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6408-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-43787 
│                        │       ├ PublishedDate   : 2023-10-10T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-13T13:18:00Z 
│                        ├ [59]  ╭ VulnerabilityID : CVE-2023-43785 
│                        │       ├ PkgID           : libx11-data@2:1.7.5-1ubuntu0.2 
│                        │       ├ PkgName         : libx11-data 
│                        │       ├ InstalledVersion: 2:1.7.5-1ubuntu0.2 
│                        │       ├ FixedVersion    : 2:1.7.5-1ubuntu0.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-43785 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : out-of-bounds memory access in _XkbReadKeySyms() 
│                        │       ├ Description     : A vulnerability was found in libX11 due to a boundary
│                        │       │                    condition within the _XkbReadKeySyms() function. This
│                        │       │                   flaw allows a local user to trigger an out-of-bounds read
│                        │       │                   error and read the contents of memory on the
│                        │       │                   system. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-125 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:H/I:N/A:N 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:N/A:N 
│                        │       │                           ╰ V3Score : 6.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -43785 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2242252 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-43785 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-43785 
│                        │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-6407-1 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-6407-2 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-43785 
│                        │       ├ PublishedDate   : 2023-10-10T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-12T19:03:00Z 
│                        ├ [60]  ╭ VulnerabilityID : CVE-2023-43786 
│                        │       ├ PkgID           : libx11-data@2:1.7.5-1ubuntu0.2 
│                        │       ├ PkgName         : libx11-data 
│                        │       ├ InstalledVersion: 2:1.7.5-1ubuntu0.2 
│                        │       ├ FixedVersion    : 2:1.7.5-1ubuntu0.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-43786 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : stack exhaustion from infinite recursion in PutSubImage() 
│                        │       ├ Description     : A vulnerability was found in libX11 due to an
│                        │       │                   infinite loop within the PutSubImage() function. This flaw
│                        │       │                    allows a local user to consume all available system
│                        │       │                   resources and cause a denial of service condition.[
│                        │       │                   m 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-835 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -43786 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2242253 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-43786 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-43786 
│                        │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-6407-1 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-6407-2 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6408-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-43786 
│                        │       ├ PublishedDate   : 2023-10-10T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-13T13:26:00Z 
│                        ├ [61]  ╭ VulnerabilityID : CVE-2023-43787 
│                        │       ├ PkgID           : libx11-data@2:1.7.5-1ubuntu0.2 
│                        │       ├ PkgName         : libx11-data 
│                        │       ├ InstalledVersion: 2:1.7.5-1ubuntu0.2 
│                        │       ├ FixedVersion    : 2:1.7.5-1ubuntu0.3 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-43787 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : integer overflow in XCreateImage() leading to a heap
│                        │       │                   overflow 
│                        │       ├ Description     : A vulnerability was found in libX11 due to an integer
│                        │       │                    overflow within the XCreateImage() function. This flaw
│                        │       │                   allows a local user to trigger an integer overflow and
│                        │       │                   execute arbitrary code with elevated privileges. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-190 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -43787 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2242254 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-43787 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-43787 
│                        │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-6407-1 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-6407-2 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6408-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-43787 
│                        │       ├ PublishedDate   : 2023-10-10T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-13T13:18:00Z 
│                        ├ [62]  ╭ VulnerabilityID : CVE-2023-43786 
│                        │       ├ PkgID           : libxpm4@1:3.5.12-1ubuntu0.22.04.1 
│                        │       ├ PkgName         : libxpm4 
│                        │       ├ InstalledVersion: 1:3.5.12-1ubuntu0.22.04.1 
│                        │       ├ FixedVersion    : 1:3.5.12-1ubuntu0.22.04.2 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-43786 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : stack exhaustion from infinite recursion in PutSubImage() 
│                        │       ├ Description     : A vulnerability was found in libX11 due to an
│                        │       │                   infinite loop within the PutSubImage() function. This flaw
│                        │       │                    allows a local user to consume all available system
│                        │       │                   resources and cause a denial of service condition.[
│                        │       │                   m 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-835 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -43786 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2242253 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-43786 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-43786 
│                        │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-6407-1 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-6407-2 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6408-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-43786 
│                        │       ├ PublishedDate   : 2023-10-10T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-13T13:26:00Z 
│                        ├ [63]  ╭ VulnerabilityID : CVE-2023-43787 
│                        │       ├ PkgID           : libxpm4@1:3.5.12-1ubuntu0.22.04.1 
│                        │       ├ PkgName         : libxpm4 
│                        │       ├ InstalledVersion: 1:3.5.12-1ubuntu0.22.04.1 
│                        │       ├ FixedVersion    : 1:3.5.12-1ubuntu0.22.04.2 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-43787 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : integer overflow in XCreateImage() leading to a heap
│                        │       │                   overflow 
│                        │       ├ Description     : A vulnerability was found in libX11 due to an integer
│                        │       │                    overflow within the XCreateImage() function. This flaw
│                        │       │                   allows a local user to trigger an integer overflow and
│                        │       │                   execute arbitrary code with elevated privileges. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-190 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -43787 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2242254 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-43787 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-43787 
│                        │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-6407-1 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-6407-2 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6408-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-43787 
│                        │       ├ PublishedDate   : 2023-10-10T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-13T13:18:00Z 
│                        ├ [64]  ╭ VulnerabilityID : CVE-2023-43788 
│                        │       ├ PkgID           : libxpm4@1:3.5.12-1ubuntu0.22.04.1 
│                        │       ├ PkgName         : libxpm4 
│                        │       ├ InstalledVersion: 1:3.5.12-1ubuntu0.22.04.1 
│                        │       ├ FixedVersion    : 1:3.5.12-1ubuntu0.22.04.2 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-43788 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : out of bounds read in XpmCreateXpmImageFromBuffer() 
│                        │       ├ Description     : A vulnerability was found in libXpm due to a boundary
│                        │       │                    condition within the XpmCreateXpmImageFromBuffer()
│                        │       │                   function. This flaw allows a local to trigger an
│                        │       │                   out-of-bounds read error and read the contents of memory
│                        │       │                   on the system. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-125 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:H/I:N/A:N 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:N/A:N 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -43788 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2242248 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-43788 
│                        │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/V6FA
│                        │       │                  │      RGWN7VWXXWPXYNEEDJLRR3EWFZ3T/ 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-43788 
│                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-6408-1 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-43788 
│                        │       ├ PublishedDate   : 2023-10-10T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-15T04:15:00Z 
│                        ├ [65]  ╭ VulnerabilityID : CVE-2023-43789 
│                        │       ├ PkgID           : libxpm4@1:3.5.12-1ubuntu0.22.04.1 
│                        │       ├ PkgName         : libxpm4 
│                        │       ├ InstalledVersion: 1:3.5.12-1ubuntu0.22.04.1 
│                        │       ├ FixedVersion    : 1:3.5.12-1ubuntu0.22.04.2 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-43789 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : out of bounds read on XPM with corrupted colormap 
│                        │       ├ Description     : A vulnerability was found in libXpm where a
│                        │       │                   vulnerability exists due to a boundary condition, a local
│                        │       │                   user can trigger an out-of-bounds read error and read
│                        │       │                   contents of memory on the system. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:N/A:N 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -43789 
│                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2242249 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-43789 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-43789 
│                        │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-6408-1 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-43789 
│                        │       ├ PublishedDate   : 2023-10-12T12:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-12T12:59:00Z 
│                        ├ [66]  ╭ VulnerabilityID : CVE-2022-4899 
│                        │       ├ PkgID           : libzstd1@1.4.8+dfsg-3build1 
│                        │       ├ PkgName         : libzstd1 
│                        │       ├ InstalledVersion: 1.4.8+dfsg-3build1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4899 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : buffer overrun in util.c 
│                        │       ├ Description     : A vulnerability was found in zstd v1.4.10, where an
│                        │       │                   attacker can supply empty string as an argument to the
│                        │       │                   command line tool to cause buffer overrun. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-400 
│                        │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 7.5 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-4899 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-4899 
│                        │       │                  ├ [2] : https://github.com/facebook/zstd 
│                        │       │                  ├ [3] : https://github.com/facebook/zstd/issues/3200 
│                        │       │                  ├ [4] : https://github.com/facebook/zstd/pull/3220 
│                        │       │                  ├ [5] : https://github.com/pypa/advisory-database/tree
│                        │       │                  │       /main/vulns/zstd/PYSEC-2023-121.yaml 
│                        │       │                  ├ [6] : https://github.com/sergey-dryabzhinsky/python-
│                        │       │                  │       zstd/commit/c8a619aebdbd6b838fbfef6e19325a70f631a4c
│                        │       │                  │       6 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/C6
│                        │       │                  │       3HAGVLQA6FJNDCHR7CNZZL6VSLILB2/ 
│                        │       │                  ├ [8] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/JE
│                        │       │                  │       HRBBYYTPA4DETOM5XAKGCP37NUTLOA/ 
│                        │       │                  ├ [9] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/QY
│                        │       │                  │       LDK6ODVC4LJSDULLX6Q2YHTFOWABCN/ 
│                        │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-4899 
│                        │       │                  ├ [11]: https://security.netapp.com/advisory/ntap-2023
│                        │       │                  │       0725-0005/ 
│                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-4899 
│                        │       ├ PublishedDate   : 2023-03-31T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-16T04:15:00Z 
│                        ├ [67]  ╭ VulnerabilityID : CVE-2023-29383 
│                        │       ├ PkgID           : login@1:4.8.1-2ubuntu2.1 
│                        │       ├ PkgName         : login 
│                        │       ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Improper input validation in shadow-utils package
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
│                        │       ├ CweIDs           ─ [0]: CWE-74 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:L/A:N 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -29383 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-29383 
│                        │       │                  ├ [2]: https://github.com/shadow-maint/shadow/commit/e
│                        │       │                  │      5905c4b84d4fb90aefcd96ee618411ebfac663d 
│                        │       │                  ├ [3]: https://github.com/shadow-maint/shadow/pull/687 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │       │                  ├ [6]: https://www.trustwave.com/en-us/resources/blogs
│                        │       │                  │      /spiderlabs-blog/cve-2023-29383-abusing-linux-chfn-t
│                        │       │                  │      o-misrepresent-etc-passwd/ 
│                        │       │                  ╰ [7]: https://www.trustwave.com/en-us/resources/secur
│                        │       │                         ity-resources/security-advisories/?fid=31797[
│                        │       │                         m 
│                        │       ├ PublishedDate   : 2023-04-14T22:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-04-24T18:05:00Z 
│                        ├ [68]  ╭ VulnerabilityID : CVE-2023-28531 
│                        │       ├ PkgID           : openssh-client@1:8.9p1-3ubuntu0.4 
│                        │       ├ PkgName         : openssh-client 
│                        │       ├ InstalledVersion: 1:8.9p1-3ubuntu0.4 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28531 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : openssh: smartcard keys to ssh-agent without the
│                        │       │                   intended per-hop destination constraints. 
│                        │       ├ Description     : ssh-add in OpenSSH before 9.3 adds smartcard keys to
│                        │       │                   ssh-agent without the intended per-hop destination
│                        │       │                   constraints. The earliest affected version is 8.9.[
│                        │       │                   m 
│                        │       ├ Severity        : LOW 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 9.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:H/I:N/A:H 
│                        │       │                           ╰ V3Score : 9.1 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -28531 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-28531 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-28531 
│                        │       │                  ├ [3]: https://security.gentoo.org/glsa/202307-01 
│                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      413-0008/ 
│                        │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-28531 
│                        │       │                  ╰ [6]: https://www.openwall.com/lists/oss-security/202
│                        │       │                         3/03/15/8 
│                        │       ├ PublishedDate   : 2023-03-17T04:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-07-21T19:21:00Z 
│                        ├ [69]  ╭ VulnerabilityID : CVE-2023-28531 
│                        │       ├ PkgID           : openssh-server@1:8.9p1-3ubuntu0.4 
│                        │       ├ PkgName         : openssh-server 
│                        │       ├ InstalledVersion: 1:8.9p1-3ubuntu0.4 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28531 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : openssh: smartcard keys to ssh-agent without the
│                        │       │                   intended per-hop destination constraints. 
│                        │       ├ Description     : ssh-add in OpenSSH before 9.3 adds smartcard keys to
│                        │       │                   ssh-agent without the intended per-hop destination
│                        │       │                   constraints. The earliest affected version is 8.9.[
│                        │       │                   m 
│                        │       ├ Severity        : LOW 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 9.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:H/I:N/A:H 
│                        │       │                           ╰ V3Score : 9.1 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -28531 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-28531 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-28531 
│                        │       │                  ├ [3]: https://security.gentoo.org/glsa/202307-01 
│                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      413-0008/ 
│                        │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-28531 
│                        │       │                  ╰ [6]: https://www.openwall.com/lists/oss-security/202
│                        │       │                         3/03/15/8 
│                        │       ├ PublishedDate   : 2023-03-17T04:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-07-21T19:21:00Z 
│                        ├ [70]  ╭ VulnerabilityID : CVE-2023-28531 
│                        │       ├ PkgID           : openssh-sftp-server@1:8.9p1-3ubuntu0.4 
│                        │       ├ PkgName         : openssh-sftp-server 
│                        │       ├ InstalledVersion: 1:8.9p1-3ubuntu0.4 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28531 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : openssh: smartcard keys to ssh-agent without the
│                        │       │                   intended per-hop destination constraints. 
│                        │       ├ Description     : ssh-add in OpenSSH before 9.3 adds smartcard keys to
│                        │       │                   ssh-agent without the intended per-hop destination
│                        │       │                   constraints. The earliest affected version is 8.9.[
│                        │       │                   m 
│                        │       ├ Severity        : LOW 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 9.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:H/I:N/A:H 
│                        │       │                           ╰ V3Score : 9.1 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -28531 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-28531 
│                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-28531 
│                        │       │                  ├ [3]: https://security.gentoo.org/glsa/202307-01 
│                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      413-0008/ 
│                        │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-28531 
│                        │       │                  ╰ [6]: https://www.openwall.com/lists/oss-security/202
│                        │       │                         3/03/15/8 
│                        │       ├ PublishedDate   : 2023-03-17T04:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-07-21T19:21:00Z 
│                        ├ [71]  ╭ VulnerabilityID : CVE-2023-2975 
│                        │       ├ PkgID           : openssl@3.0.2-0ubuntu1.10 
│                        │       ├ PkgName         : openssl 
│                        │       ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : AES-SIV cipher implementation contains a bug that
│                        │       │                   causes it to ignore empty associated data entries 
│                        │       ├ Description     : Issue summary: The AES-SIV cipher implementation
│                        │       │                   contains a bug that causes
│                        │       │                   it to ignore empty associated data entries which are
│                        │       │                   unauthenticated as
│                        │       │                   a consequence.
│                        │       │                   
│                        │       │                   Impact summary: Applications that use the AES-SIV
│                        │       │                   algorithm and want to
│                        │       │                   authenticate empty data entries as associated data can be
│                        │       │                   mislead by removing
│                        │       │                   adding or reordering such empty entries as these are
│                        │       │                   ignored by the OpenSSL
│                        │       │                   implementation. We are currently unaware of any such
│                        │       │                   applications.
│                        │       │                   
│                        │       │                   The AES-SIV algorithm allows for authentication of
│                        │       │                   multiple associated
│                        │       │                   data entries along with the encryption. To authenticate
│                        │       │                   empty data the
│                        │       │                   application has to call EVP_EncryptUpdate() (or
│                        │       │                   EVP_CipherUpdate()) with
│                        │       │                   NULL pointer as the output buffer and 0 as the input
│                        │       │                   buffer length.
│                        │       │                   The AES-SIV implementation in OpenSSL just returns success
│                        │       │                    for such a call
│                        │       │                   instead of performing the associated data authentication
│                        │       │                   operation.
│                        │       │                   The empty data thus will not be authenticated.
│                        │       │                   
│                        │       │                   As this issue does not affect non-empty associated data
│                        │       │                   authentication and
│                        │       │                   we expect it to be rare for an application to use empty
│                        │       │                   associated data
│                        │       │                   entries this is qualified as Low severity issue. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-287 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:L/A:N 
│                        │       │                  │        ╰ V3Score : 5.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:L/A:N 
│                        │       │                           ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023
│                        │       │                  │      /07/15/1 
│                        │       │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023
│                        │       │                  │      /07/19/5 
│                        │       │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2023-2975 
│                        │       │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-2975 
│                        │       │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a
│                        │       │                  │      =commitdiff;h=00e2f5eea29994d19293ec4e8c8775ba736785
│                        │       │                  │      98 
│                        │       │                  ├ [5]: https://git.openssl.org/gitweb/?p=openssl.git;a
│                        │       │                  │      =commitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5b
│                        │       │                  │      dc 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      725-0004/ 
│                        │       │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-2975 
│                        │       │                  ╰ [9]: https://www.openssl.org/news/secadv/20230714.txt 
│                        │       ├ PublishedDate   : 2023-07-14T12:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-07-27T13:02:00Z 
│                        ├ [72]  ╭ VulnerabilityID : CVE-2023-3446 
│                        │       ├ PkgID           : openssl@3.0.2-0ubuntu1.10 
│                        │       ├ PkgName         : openssl 
│                        │       ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Excessive time spent checking DH keys and parameters 
│                        │       ├ Description     : Issue summary: Checking excessively long DH keys or
│                        │       │                   parameters may be very slow.
│                        │       │                   
│                        │       │                   Impact summary: Applications that use the functions
│                        │       │                   DH_check(), DH_check_ex()
│                        │       │                   or EVP_PKEY_param_check() to check a DH key or DH
│                        │       │                   parameters may experience long
│                        │       │                   delays. Where the key or parameters that are being checked
│                        │       │                    have been obtained
│                        │       │                   from an untrusted source this may lead to a Denial of
│                        │       │                   Service.
│                        │       │                   
│                        │       │                   The function DH_check() performs various checks on DH
│                        │       │                   parameters. One of those
│                        │       │                   checks confirms that the modulus ('p' parameter) is not
│                        │       │                   too large. Trying to use
│                        │       │                   a very large modulus is slow and OpenSSL will not normally
│                        │       │                    use a modulus which
│                        │       │                   is over 10,000 bits in length.
│                        │       │                   
│                        │       │                   However the DH_check() function checks numerous aspects of
│                        │       │                    the key or parameters
│                        │       │                   that have been supplied. Some of those checks use the
│                        │       │                   supplied modulus value
│                        │       │                   even if it has already been found to be too large.
│                        │       │                   
│                        │       │                   An application that calls DH_check() and supplies a key or
│                        │       │                    parameters obtained
│                        │       │                   from an untrusted source could be vulernable to a Denial
│                        │       │                   of Service attack.
│                        │       │                   
│                        │       │                   The function DH_check() is itself called by a number of
│                        │       │                   other OpenSSL functions.
│                        │       │                   An application calling any of those other functions may
│                        │       │                   similarly be affected.
│                        │       │                   The other functions affected by this are DH_check_ex()
│                        │       │                   and
│                        │       │                   EVP_PKEY_param_check().
│                        │       │                   
│                        │       │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
│                        │       │                   command line applications
│                        │       │                   when using the '-check' option.
│                        │       │                   
│                        │       │                   The OpenSSL SSL/TLS implementation is not affected by this
│                        │       │                    issue.
│                        │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
│                        │       │                    this issue. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-1333 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 5.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:L 
│                        │       │                           ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/07/19/4 
│                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/07/19/5 
│                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/07/19/6 
│                        │       │                  ├ [3] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/07/31/1 
│                        │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-3446 
│                        │       │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-3446 
│                        │       │                  ├ [6] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=1fa20cf2f506113c761777127a38bce50687
│                        │       │                  │       40eb 
│                        │       │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=8780a896543a654e757db1b9396383f9d809
│                        │       │                  │       5528 
│                        │       │                  ├ [8] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=9a0a4d3c1e7138915563c0df4fe6a3f9377b
│                        │       │                  │       839c 
│                        │       │                  ├ [9] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=fc9867c1e03c22ebf56943be205202e576aa
│                        │       │                  │       bf23 
│                        │       │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       023/08/msg00019.html 
│                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-3446 
│                        │       │                  ├ [12]: https://security.netapp.com/advisory/ntap-2023
│                        │       │                  │       0803-0011/ 
│                        │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
│                        │       │                  ╰ [14]: https://www.openssl.org/news/secadv/20230719.txt 
│                        │       ├ PublishedDate   : 2023-07-19T12:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-03T15:48:00Z 
│                        ├ [73]  ╭ VulnerabilityID : CVE-2023-3817 
│                        │       ├ PkgID           : openssl@3.0.2-0ubuntu1.10 
│                        │       ├ PkgName         : openssl 
│                        │       ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3817 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Excessive time spent checking DH q parameter value 
│                        │       ├ Description     : Issue summary: Checking excessively long DH keys or
│                        │       │                   parameters may be very slow.
│                        │       │                   
│                        │       │                   Impact summary: Applications that use the functions
│                        │       │                   DH_check(), DH_check_ex()
│                        │       │                   or EVP_PKEY_param_check() to check a DH key or DH
│                        │       │                   parameters may experience long
│                        │       │                   delays. Where the key or parameters that are being checked
│                        │       │                    have been obtained
│                        │       │                   from an untrusted source this may lead to a Denial of
│                        │       │                   Service.
│                        │       │                   
│                        │       │                   The function DH_check() performs various checks on DH
│                        │       │                   parameters. After fixing
│                        │       │                   CVE-2023-3446 it was discovered that a large q parameter
│                        │       │                   value can also trigger
│                        │       │                   an overly long computation during some of these checks. A
│                        │       │                   correct q value,
│                        │       │                   if present, cannot be larger than the modulus p parameter,
│                        │       │                    thus it is
│                        │       │                   unnecessary to perform these checks if q is larger than
│                        │       │                   p.
│                        │       │                   
│                        │       │                   An application that calls DH_check() and supplies a key or
│                        │       │                    parameters obtained
│                        │       │                   from an untrusted source could be vulnerable to a Denial
│                        │       │                   of Service attack.
│                        │       │                   
│                        │       │                   The function DH_check() is itself called by a number of
│                        │       │                   other OpenSSL functions.
│                        │       │                   An application calling any of those other functions may
│                        │       │                   similarly be affected.
│                        │       │                   The other functions affected by this are DH_check_ex()
│                        │       │                   and
│                        │       │                   EVP_PKEY_param_check().
│                        │       │                   
│                        │       │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
│                        │       │                   command line applications
│                        │       │                   when using the "-check" option.
│                        │       │                   
│                        │       │                   The OpenSSL SSL/TLS implementation is not affected by this
│                        │       │                    issue.
│                        │       │                   
│                        │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
│                        │       │                    this issue. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-834 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:L 
│                        │       │                  │        ╰ V3Score : 5.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:L/A:N 
│                        │       │                           ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/43 
│                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/07/31/1 
│                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/09/22/11 
│                        │       │                  ├ [3] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/09/22/9 
│                        │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-3817 
│                        │       │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-3817 
│                        │       │                  ├ [6] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=6a1eb62c29db6cb5eec707f9338aee00f44e
│                        │       │                  │       26f5 
│                        │       │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=869ad69aadd985c7b8ca6f4e5dd0eb274c9f
│                        │       │                  │       3644 
│                        │       │                  ├ [8] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=9002fd07327a91f35ba6c1307e71fa6fd440
│                        │       │                  │       9b7f 
│                        │       │                  ├ [9] : https://git.openssl.org/gitweb/?p=openssl.git;
│                        │       │                  │       a=commitdiff;h=91ddeba0f2269b017dc06c46c993a788974b
│                        │       │                  │       1aa5 
│                        │       │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       023/08/msg00019.html 
│                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-3817 
│                        │       │                  ├ [12]: https://security.netapp.com/advisory/ntap-2023
│                        │       │                  │       0818-0014/ 
│                        │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2023-3817 
│                        │       │                  ╰ [14]: https://www.openssl.org/news/secadv/20230731.txt 
│                        │       ├ PublishedDate   : 2023-07-31T16:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-23T00:15:00Z 
│                        ├ [74]  ╭ VulnerabilityID : CVE-2023-29383 
│                        │       ├ PkgID           : passwd@1:4.8.1-2ubuntu2.1 
│                        │       ├ PkgName         : passwd 
│                        │       ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Improper input validation in shadow-utils package
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
│                        │       ├ CweIDs           ─ [0]: CWE-74 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:L/A:N 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -29383 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-29383 
│                        │       │                  ├ [2]: https://github.com/shadow-maint/shadow/commit/e
│                        │       │                  │      5905c4b84d4fb90aefcd96ee618411ebfac663d 
│                        │       │                  ├ [3]: https://github.com/shadow-maint/shadow/pull/687 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │       │                  ├ [6]: https://www.trustwave.com/en-us/resources/blogs
│                        │       │                  │      /spiderlabs-blog/cve-2023-29383-abusing-linux-chfn-t
│                        │       │                  │      o-misrepresent-etc-passwd/ 
│                        │       │                  ╰ [7]: https://www.trustwave.com/en-us/resources/secur
│                        │       │                         ity-resources/security-advisories/?fid=31797[
│                        │       │                         m 
│                        │       ├ PublishedDate   : 2023-04-14T22:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-04-24T18:05:00Z 
│                        ├ [75]  ╭ VulnerabilityID : CVE-2022-48522 
│                        │       ├ PkgID           : perl@5.34.0-3ubuntu1.2 
│                        │       ├ PkgName         : perl 
│                        │       ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : stack-based crash in S_find_uninit_var() 
│                        │       ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c
│                        │       │                   has a stack-based crash that can lead to remote code
│                        │       │                   execution or local privilege escalation. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H
│                        │       │                        │           /I:H/A:H 
│                        │       │                        ╰ V3Score : 9.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022
│                        │       │                  │      -48522 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-48522 
│                        │       │                  ├ [2]: https://github.com/Perl/perl5/blob/79a7b254d85a
│                        │       │                  │      10b65126ad99bf10e70480569d68/sv.c#L16336-L16345[
│                        │       │                  │      m 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2022-48522 
│                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      915-0008/ 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-48522 
│                        │       ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-15T14:15:00Z 
│                        ├ [76]  ╭ VulnerabilityID : CVE-2022-48522 
│                        │       ├ PkgID           : perl-base@5.34.0-3ubuntu1.2 
│                        │       ├ PkgName         : perl-base 
│                        │       ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : stack-based crash in S_find_uninit_var() 
│                        │       ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c
│                        │       │                   has a stack-based crash that can lead to remote code
│                        │       │                   execution or local privilege escalation. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H
│                        │       │                        │           /I:H/A:H 
│                        │       │                        ╰ V3Score : 9.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022
│                        │       │                  │      -48522 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-48522 
│                        │       │                  ├ [2]: https://github.com/Perl/perl5/blob/79a7b254d85a
│                        │       │                  │      10b65126ad99bf10e70480569d68/sv.c#L16336-L16345[
│                        │       │                  │      m 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2022-48522 
│                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      915-0008/ 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-48522 
│                        │       ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-15T14:15:00Z 
│                        ├ [77]  ╭ VulnerabilityID : CVE-2022-48522 
│                        │       ├ PkgID           : perl-modules-5.34@5.34.0-3ubuntu1.2 
│                        │       ├ PkgName         : perl-modules-5.34 
│                        │       ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : stack-based crash in S_find_uninit_var() 
│                        │       ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c
│                        │       │                   has a stack-based crash that can lead to remote code
│                        │       │                   execution or local privilege escalation. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H
│                        │       │                        │           /I:H/A:H 
│                        │       │                        ╰ V3Score : 9.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022
│                        │       │                  │      -48522 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-48522 
│                        │       │                  ├ [2]: https://github.com/Perl/perl5/blob/79a7b254d85a
│                        │       │                  │      10b65126ad99bf10e70480569d68/sv.c#L16336-L16345[
│                        │       │                  │      m 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2022-48522 
│                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      915-0008/ 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-48522 
│                        │       ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-15T14:15:00Z 
│                        ├ [78]  ╭ VulnerabilityID : CVE-2023-4016 
│                        │       ├ PkgID           : procps@2:3.3.17-6ubuntu2 
│                        │       ├ PkgName         : procps 
│                        │       ├ InstalledVersion: 2:3.3.17-6ubuntu2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4016 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : ps buffer overflow 
│                        │       ├ Description     : Under some circumstances, this weakness allows a user
│                        │       │                    who has access to run the “ps” utility on a machine, the
│                        │       │                   ability to write almost unlimited amounts of unfiltered
│                        │       │                   data into the process heap. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:L 
│                        │       │                           ╰ V3Score : 2.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4016 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4016 
│                        │       │                  ├ [2]: https://gitlab.com/procps-ng/procps 
│                        │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/SUET
│                        │       │                  │      RRT24OFGPYK6ACPM5VUGHNKH5CQ5/ 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-4016 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-4016 
│                        │       ├ PublishedDate   : 2023-08-02T05:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-08-21T03:15:00Z 
│                        ├ [79]  ╭ VulnerabilityID : CVE-2023-27043 
│                        │       ├ PkgID           : python3.10@3.10.12-1~22.04.2 
│                        │       ├ PkgName         : python3.10 
│                        │       ├ InstalledVersion: 3.10.12-1~22.04.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Parsing errors in email/_parseaddr.py lead to
│                        │       │                   incorrect value in email address part of tuple 
│                        │       ├ Description     : The email module of Python through 3.11.3 incorrectly
│                        │       │                    parses e-mail addresses that contain a special character.
│                        │       │                    The wrong portion of an RFC2822 header is identified as
│                        │       │                   the value of the addr-spec. In some applications, an
│                        │       │                   attacker can bypass a protection mechanism in which
│                        │       │                   application access is granted only after verifying receipt
│                        │       │                    of e-mail to a specific domain (e.g., only
│                        │       │                   @company.example.com addresses may be used for signup).
│                        │       │                   This occurs in email/_parseaddr.py in recent versions of
│                        │       │                   Python. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-20 
│                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                  │         │           /C:N/I:L/A:N 
│                        │       │                  │         ╰ V3Score : 5.3 
│                        │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                  │         │           /C:N/I:L/A:N 
│                        │       │                  │         ╰ V3Score : 5.3 
│                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                            │           /C:N/I:L/A:N 
│                        │       │                            ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0]: http://python.org 
│                        │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -27043 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-27043 
│                        │       │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                        │       │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                        │       │                  ├ [5]: https://github.com/python/cpython/pull/105127 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │       │                  ├ [7]: https://python-security.readthedocs.io/vuln/ema
│                        │       │                  │      il-parseaddr-realname.html 
│                        │       │                  ├ [8]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      601-0003/ 
│                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │       ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                        ├ [80]  ╭ VulnerabilityID : CVE-2023-27043 
│                        │       ├ PkgID           : python3.10-minimal@3.10.12-1~22.04.2 
│                        │       ├ PkgName         : python3.10-minimal 
│                        │       ├ InstalledVersion: 3.10.12-1~22.04.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Parsing errors in email/_parseaddr.py lead to
│                        │       │                   incorrect value in email address part of tuple 
│                        │       ├ Description     : The email module of Python through 3.11.3 incorrectly
│                        │       │                    parses e-mail addresses that contain a special character.
│                        │       │                    The wrong portion of an RFC2822 header is identified as
│                        │       │                   the value of the addr-spec. In some applications, an
│                        │       │                   attacker can bypass a protection mechanism in which
│                        │       │                   application access is granted only after verifying receipt
│                        │       │                    of e-mail to a specific domain (e.g., only
│                        │       │                   @company.example.com addresses may be used for signup).
│                        │       │                   This occurs in email/_parseaddr.py in recent versions of
│                        │       │                   Python. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-20 
│                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                  │         │           /C:N/I:L/A:N 
│                        │       │                  │         ╰ V3Score : 5.3 
│                        │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                  │         │           /C:N/I:L/A:N 
│                        │       │                  │         ╰ V3Score : 5.3 
│                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U
│                        │       │                            │           /C:N/I:L/A:N 
│                        │       │                            ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0]: http://python.org 
│                        │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -27043 
│                        │       │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-27043 
│                        │       │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                        │       │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                        │       │                  ├ [5]: https://github.com/python/cpython/pull/105127 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │       │                  ├ [7]: https://python-security.readthedocs.io/vuln/ema
│                        │       │                  │      il-parseaddr-realname.html 
│                        │       │                  ├ [8]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      601-0003/ 
│                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │       ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                        ├ [81]  ╭ VulnerabilityID : CVE-2023-29383 
│                        │       ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.1 
│                        │       ├ PkgName         : uidmap 
│                        │       ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Improper input validation in shadow-utils package
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
│                        │       ├ CweIDs           ─ [0]: CWE-74 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/
│                        │       │                  │        │           C:N/I:L/A:N 
│                        │       │                  │        ╰ V3Score : 3.3 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023
│                        │       │                  │      -29383 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-29383 
│                        │       │                  ├ [2]: https://github.com/shadow-maint/shadow/commit/e
│                        │       │                  │      5905c4b84d4fb90aefcd96ee618411ebfac663d 
│                        │       │                  ├ [3]: https://github.com/shadow-maint/shadow/pull/687 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │       │                  ├ [6]: https://www.trustwave.com/en-us/resources/blogs
│                        │       │                  │      /spiderlabs-blog/cve-2023-29383-abusing-linux-chfn-t
│                        │       │                  │      o-misrepresent-etc-passwd/ 
│                        │       │                  ╰ [7]: https://www.trustwave.com/en-us/resources/secur
│                        │       │                         ity-resources/security-advisories/?fid=31797[
│                        │       │                         m 
│                        │       ├ PublishedDate   : 2023-04-14T22:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-04-24T18:05:00Z 
│                        ├ [82]  ╭ VulnerabilityID : CVE-2022-3234 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3234 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Heap-based Buffer Overflow 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0483. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3234 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3234 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/c249913edc35
│                        │       │                  │       c0e666d783bfc21595cf9f7d9e0d 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/90fdf374-bf04-4386-
│                        │       │                  │       8a23-38c83b88f0da 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00009.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3234 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3234 
│                        │       ├ PublishedDate   : 2022-09-17T22:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [83]  ╭ VulnerabilityID : CVE-2022-3235 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3235 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Use After Free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0490. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3235 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3235 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/1c3dd8ddcba6
│                        │       │                  │       3c1af5112e567215b3cec2de11d0 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/96d5f7a0-a834-4571-
│                        │       │                  │       b73b-0fe523b941af 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00032.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3235 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3235 
│                        │       ├ PublishedDate   : 2022-09-18T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [84]  ╭ VulnerabilityID : CVE-2022-3256 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3256 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in movemark() at mark.c 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0530. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3256 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3256 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/8ecfa2c56b49
│                        │       │                  │       92c7f067b92488aa9acea5a454ad 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/8336a3df-212a-4f8d-
│                        │       │                  │       ae34-76ef1f936bb3 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00032.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3256 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-5775-1 
│                        │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-3256 
│                        │       ├ PublishedDate   : 2022-09-22T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [85]  ╭ VulnerabilityID : CVE-2022-3324 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3324 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : stack buffer overflow in win_redr_ruler() at drawscreen.c 
│                        │       ├ Description     : Stack-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0598. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-121 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3324 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3324 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/8279af514ca7
│                        │       │                  │       e5fd3c31cf13b0864163d1a0bfeb 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/e414e55b-f332-491f-
│                        │       │                  │       863b-c18dca97403c 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00009.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3324 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-5775-1 
│                        │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-3324 
│                        │       ├ PublishedDate   : 2022-09-27T23:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [86]  ╭ VulnerabilityID : CVE-2022-3705 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3705 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : a use after free in the function qf_update_buffer 
│                        │       ├ Description     : A vulnerability was found in vim and classified as
│                        │       │                   problematic. Affected by this issue is the function
│                        │       │                   qf_update_buffer of the file quickfix.c of the component
│                        │       │                   autocmd Handler. The manipulation leads to use after free.
│                        │       │                    The attack may be launched remotely. Upgrading to version
│                        │       │                    9.0.0805 is able to address this issue. The name of the
│                        │       │                   patch is d0fab10ed2a86698937e3c3fed2f10bd9bb5e731. It is
│                        │       │                   recommended to upgrade the affected component. The
│                        │       │                   identifier of this vulnerability is VDB-212324. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-119 
│                        │       │                  ╰ [1]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7 
│                        │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jan/19 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3705 
│                        │       │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3705 
│                        │       │                  ├ [3] : https://github.com/vim/vim/commit/d0fab10ed2a8
│                        │       │                  │       6698937e3c3fed2f10bd9bb5e731 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00009.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4J
│                        │       │                  │       CW33NOLMELTTTDJH7WGDIFJZ5YEEMK/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/JY
│                        │       │                  │       EK5RNMH7MVQH6RPBKLSCCA6NMIKHDV/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3705 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://security.netapp.com/advisory/ntap-2022
│                        │       │                  │       1223-0004/ 
│                        │       │                  ├ [11]: https://support.apple.com/kb/HT213605 
│                        │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ├ [13]: https://vuldb.com/?id.212324 
│                        │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2022-3705 
│                        │       ├ PublishedDate   : 2022-10-26T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [87]  ╭ VulnerabilityID : CVE-2022-1886 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1886 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: heap-based buffer overflow in function utf_head_off 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 8.2. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ├ V2Score : 6.8 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:L/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.1 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1886 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-1886 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/2a585c85013be
│                        │       │                  │      22f59f184d49612074fd9b115d7 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/fa0ad526-b608-45b3-9
│                        │       │                  │      ebc-f2b607834d6a 
│                        │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/TYNK
│                        │       │                  │      6SDCMOLQJOI3B4AOE66P2G2IH4ZM/ 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                        │       │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │       │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                        │       ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [88]  ╭ VulnerabilityID : CVE-2022-3278 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3278 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : null pointer dereference in eval_next_non_blank() in
│                        │       │                   eval.c 
│                        │       ├ Description     : NULL Pointer Dereference in GitHub repository vim/vim
│                        │       │                    prior to 9.0.0552. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-476 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3278 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3278 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/69082916c8b5
│                        │       │                  │       d321545d60b9f5facad0a2dd5a4e 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/a9fad77e-f245-4ce9-
│                        │       │                  │       ba15-c7d4c86c4612 
│                        │       │                  ├ [4] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-3278 
│                        │       │                  ├ [8] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-3278 
│                        │       ├ PublishedDate   : 2022-09-23T22:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [89]  ╭ VulnerabilityID : CVE-2022-3297 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3297 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in process_next_cpt_value() at insexpand.c 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0579. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3297 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3297 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/0ff01835a40f
│                        │       │                  │       549c5c4a550502f62a2ac9ac447c 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/1aa9ec92-0355-4710-
│                        │       │                  │       bf85-5bce9effa01c 
│                        │       │                  ├ [4] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-3297 
│                        │       │                  ├ [8] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-3297 
│                        │       ├ PublishedDate   : 2022-09-25T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [90]  ╭ VulnerabilityID : CVE-2022-3352 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3352 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use after free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0614. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3352 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3352 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/ef976323e770
│                        │       │                  │       315b5fca544efb6b2faa25674d15 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/d058f182-a49b-40c7-
│                        │       │                  │       9234-43d4c5a29f60 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00032.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3352 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3352 
│                        │       ├ PublishedDate   : 2022-09-29T12:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [91]  ╭ VulnerabilityID : CVE-2022-3491 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3491 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Heap-based Buffer Overflow prior to 9.0.0742 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0742. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3491 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3491 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/3558afe9e9e90
│                        │       │                  │      4cabb8475392d859f2d2fc21041 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/6e6e05c2-2cf7-4aa5-a
│                        │       │                  │      817-a62007bf92cb 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-3491 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3491 
│                        │       ├ PublishedDate   : 2022-12-03T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [92]  ╭ VulnerabilityID : CVE-2022-3520 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3520 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: Heap-based Buffer Overflow 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0765. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 9.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 9.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3520 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3520 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/36343ae0fb724
│                        │       │                  │      7e060abfd35fb8e4337b33abb4b 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/c1db3b70-f4fe-481f-8
│                        │       │                  │      a24-0b1449c94246 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-3520 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3520 
│                        │       ├ PublishedDate   : 2022-12-02T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [93]  ╭ VulnerabilityID : CVE-2022-3591 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3591 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: Use After Free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0789. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3591 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3591 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/8f3c3c6cd044e
│                        │       │                  │      3b5bf08dbfa3b3f04bb3f711bad 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/a5a998c2-4b07-47a7-9
│                        │       │                  │      1be-dbc1886b3921 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-3591 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-5775-1 
│                        │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3591 
│                        │       ├ PublishedDate   : 2022-12-02T17:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [94]  ╭ VulnerabilityID : CVE-2022-4292 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4292 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in did_set_spelllang() in src/spell.c 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0882. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-4292 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-4292 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/c3d27ada14acd
│                        │       │                  │      02db357f2d16347acc22cb17e93 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/da3d4c47-e57a-451e-9
│                        │       │                  │      93d-9df0ed31f57b 
│                        │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/WYC2
│                        │       │                  │      2GGZ6QA66HLNLHCTAJU265TT3O33/ 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-4292 
│                        │       │                  ├ [6]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      113-0005/ 
│                        │       │                  ├ [8]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-4292 
│                        │       ├ PublishedDate   : 2022-12-05T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [95]  ╭ VulnerabilityID : CVE-2022-4293 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4293 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : floating point exception in num_divide() in src/eval.c 
│                        │       ├ Description     : Floating Point Comparison with Incorrect Operator in
│                        │       │                   GitHub repository vim/vim prior to 9.0.0804. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-1077 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-4293 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-4293 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/cdef1cefa2a44
│                        │       │                  │      0911c727558562f83ed9b00e16b 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/385a835f-6e33-4d00-a
│                        │       │                  │      cce-ac99f3939143 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-4293 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      203-0007/ 
│                        │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-4293 
│                        │       ├ PublishedDate   : 2022-12-05T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [96]  ╭ VulnerabilityID : CVE-2022-3234 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3234 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Heap-based Buffer Overflow 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0483. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3234 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3234 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/c249913edc35
│                        │       │                  │       c0e666d783bfc21595cf9f7d9e0d 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/90fdf374-bf04-4386-
│                        │       │                  │       8a23-38c83b88f0da 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00009.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3234 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3234 
│                        │       ├ PublishedDate   : 2022-09-17T22:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [97]  ╭ VulnerabilityID : CVE-2022-3235 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3235 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Use After Free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0490. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3235 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3235 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/1c3dd8ddcba6
│                        │       │                  │       3c1af5112e567215b3cec2de11d0 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/96d5f7a0-a834-4571-
│                        │       │                  │       b73b-0fe523b941af 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00032.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3235 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3235 
│                        │       ├ PublishedDate   : 2022-09-18T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [98]  ╭ VulnerabilityID : CVE-2022-3256 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3256 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in movemark() at mark.c 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0530. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3256 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3256 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/8ecfa2c56b49
│                        │       │                  │       92c7f067b92488aa9acea5a454ad 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/8336a3df-212a-4f8d-
│                        │       │                  │       ae34-76ef1f936bb3 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00032.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3256 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-5775-1 
│                        │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-3256 
│                        │       ├ PublishedDate   : 2022-09-22T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [99]  ╭ VulnerabilityID : CVE-2022-3324 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3324 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : stack buffer overflow in win_redr_ruler() at drawscreen.c 
│                        │       ├ Description     : Stack-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0598. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-121 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3324 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3324 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/8279af514ca7
│                        │       │                  │       e5fd3c31cf13b0864163d1a0bfeb 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/e414e55b-f332-491f-
│                        │       │                  │       863b-c18dca97403c 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00009.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3324 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-5775-1 
│                        │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-3324 
│                        │       ├ PublishedDate   : 2022-09-27T23:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [100] ╭ VulnerabilityID : CVE-2022-3705 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3705 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : a use after free in the function qf_update_buffer 
│                        │       ├ Description     : A vulnerability was found in vim and classified as
│                        │       │                   problematic. Affected by this issue is the function
│                        │       │                   qf_update_buffer of the file quickfix.c of the component
│                        │       │                   autocmd Handler. The manipulation leads to use after free.
│                        │       │                    The attack may be launched remotely. Upgrading to version
│                        │       │                    9.0.0805 is able to address this issue. The name of the
│                        │       │                   patch is d0fab10ed2a86698937e3c3fed2f10bd9bb5e731. It is
│                        │       │                   recommended to upgrade the affected component. The
│                        │       │                   identifier of this vulnerability is VDB-212324. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-119 
│                        │       │                  ╰ [1]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7 
│                        │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jan/19 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3705 
│                        │       │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3705 
│                        │       │                  ├ [3] : https://github.com/vim/vim/commit/d0fab10ed2a8
│                        │       │                  │       6698937e3c3fed2f10bd9bb5e731 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00009.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4J
│                        │       │                  │       CW33NOLMELTTTDJH7WGDIFJZ5YEEMK/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/JY
│                        │       │                  │       EK5RNMH7MVQH6RPBKLSCCA6NMIKHDV/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3705 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://security.netapp.com/advisory/ntap-2022
│                        │       │                  │       1223-0004/ 
│                        │       │                  ├ [11]: https://support.apple.com/kb/HT213605 
│                        │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ├ [13]: https://vuldb.com/?id.212324 
│                        │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2022-3705 
│                        │       ├ PublishedDate   : 2022-10-26T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [101] ╭ VulnerabilityID : CVE-2022-1886 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1886 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: heap-based buffer overflow in function utf_head_off 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 8.2. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ├ V2Score : 6.8 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:L/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.1 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1886 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-1886 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/2a585c85013be
│                        │       │                  │      22f59f184d49612074fd9b115d7 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/fa0ad526-b608-45b3-9
│                        │       │                  │      ebc-f2b607834d6a 
│                        │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/TYNK
│                        │       │                  │      6SDCMOLQJOI3B4AOE66P2G2IH4ZM/ 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                        │       │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │       │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                        │       ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [102] ╭ VulnerabilityID : CVE-2022-3278 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3278 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : null pointer dereference in eval_next_non_blank() in
│                        │       │                   eval.c 
│                        │       ├ Description     : NULL Pointer Dereference in GitHub repository vim/vim
│                        │       │                    prior to 9.0.0552. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-476 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3278 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3278 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/69082916c8b5
│                        │       │                  │       d321545d60b9f5facad0a2dd5a4e 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/a9fad77e-f245-4ce9-
│                        │       │                  │       ba15-c7d4c86c4612 
│                        │       │                  ├ [4] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-3278 
│                        │       │                  ├ [8] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-3278 
│                        │       ├ PublishedDate   : 2022-09-23T22:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [103] ╭ VulnerabilityID : CVE-2022-3297 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3297 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in process_next_cpt_value() at insexpand.c 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0579. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3297 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3297 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/0ff01835a40f
│                        │       │                  │       549c5c4a550502f62a2ac9ac447c 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/1aa9ec92-0355-4710-
│                        │       │                  │       bf85-5bce9effa01c 
│                        │       │                  ├ [4] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-3297 
│                        │       │                  ├ [8] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-3297 
│                        │       ├ PublishedDate   : 2022-09-25T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [104] ╭ VulnerabilityID : CVE-2022-3352 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3352 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use after free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0614. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3352 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3352 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/ef976323e770
│                        │       │                  │       315b5fca544efb6b2faa25674d15 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/d058f182-a49b-40c7-
│                        │       │                  │       9234-43d4c5a29f60 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00032.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3352 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3352 
│                        │       ├ PublishedDate   : 2022-09-29T12:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [105] ╭ VulnerabilityID : CVE-2022-3491 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3491 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Heap-based Buffer Overflow prior to 9.0.0742 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0742. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3491 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3491 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/3558afe9e9e90
│                        │       │                  │      4cabb8475392d859f2d2fc21041 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/6e6e05c2-2cf7-4aa5-a
│                        │       │                  │      817-a62007bf92cb 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-3491 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3491 
│                        │       ├ PublishedDate   : 2022-12-03T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [106] ╭ VulnerabilityID : CVE-2022-3520 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3520 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: Heap-based Buffer Overflow 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0765. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 9.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 9.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3520 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3520 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/36343ae0fb724
│                        │       │                  │      7e060abfd35fb8e4337b33abb4b 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/c1db3b70-f4fe-481f-8
│                        │       │                  │      a24-0b1449c94246 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-3520 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3520 
│                        │       ├ PublishedDate   : 2022-12-02T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [107] ╭ VulnerabilityID : CVE-2022-3591 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3591 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: Use After Free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0789. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3591 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3591 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/8f3c3c6cd044e
│                        │       │                  │      3b5bf08dbfa3b3f04bb3f711bad 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/a5a998c2-4b07-47a7-9
│                        │       │                  │      1be-dbc1886b3921 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-3591 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-5775-1 
│                        │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3591 
│                        │       ├ PublishedDate   : 2022-12-02T17:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [108] ╭ VulnerabilityID : CVE-2022-4292 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4292 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in did_set_spelllang() in src/spell.c 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0882. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-4292 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-4292 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/c3d27ada14acd
│                        │       │                  │      02db357f2d16347acc22cb17e93 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/da3d4c47-e57a-451e-9
│                        │       │                  │      93d-9df0ed31f57b 
│                        │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/WYC2
│                        │       │                  │      2GGZ6QA66HLNLHCTAJU265TT3O33/ 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-4292 
│                        │       │                  ├ [6]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      113-0005/ 
│                        │       │                  ├ [8]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-4292 
│                        │       ├ PublishedDate   : 2022-12-05T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [109] ╭ VulnerabilityID : CVE-2022-4293 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4293 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : floating point exception in num_divide() in src/eval.c 
│                        │       ├ Description     : Floating Point Comparison with Incorrect Operator in
│                        │       │                   GitHub repository vim/vim prior to 9.0.0804. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-1077 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-4293 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-4293 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/cdef1cefa2a44
│                        │       │                  │      0911c727558562f83ed9b00e16b 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/385a835f-6e33-4d00-a
│                        │       │                  │      cce-ac99f3939143 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-4293 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      203-0007/ 
│                        │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-4293 
│                        │       ├ PublishedDate   : 2022-12-05T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [110] ╭ VulnerabilityID : CVE-2022-3234 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3234 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Heap-based Buffer Overflow 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0483. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3234 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3234 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/c249913edc35
│                        │       │                  │       c0e666d783bfc21595cf9f7d9e0d 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/90fdf374-bf04-4386-
│                        │       │                  │       8a23-38c83b88f0da 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00009.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3234 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3234 
│                        │       ├ PublishedDate   : 2022-09-17T22:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [111] ╭ VulnerabilityID : CVE-2022-3235 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3235 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Use After Free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0490. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3235 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3235 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/1c3dd8ddcba6
│                        │       │                  │       3c1af5112e567215b3cec2de11d0 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/96d5f7a0-a834-4571-
│                        │       │                  │       b73b-0fe523b941af 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00032.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3235 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3235 
│                        │       ├ PublishedDate   : 2022-09-18T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [112] ╭ VulnerabilityID : CVE-2022-3256 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3256 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in movemark() at mark.c 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0530. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3256 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3256 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/8ecfa2c56b49
│                        │       │                  │       92c7f067b92488aa9acea5a454ad 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/8336a3df-212a-4f8d-
│                        │       │                  │       ae34-76ef1f936bb3 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00032.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3256 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-5775-1 
│                        │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-3256 
│                        │       ├ PublishedDate   : 2022-09-22T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [113] ╭ VulnerabilityID : CVE-2022-3324 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3324 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : stack buffer overflow in win_redr_ruler() at drawscreen.c 
│                        │       ├ Description     : Stack-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0598. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-121 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3324 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3324 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/8279af514ca7
│                        │       │                  │       e5fd3c31cf13b0864163d1a0bfeb 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/e414e55b-f332-491f-
│                        │       │                  │       863b-c18dca97403c 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00009.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3324 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-5775-1 
│                        │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-3324 
│                        │       ├ PublishedDate   : 2022-09-27T23:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [114] ╭ VulnerabilityID : CVE-2022-3705 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3705 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : a use after free in the function qf_update_buffer 
│                        │       ├ Description     : A vulnerability was found in vim and classified as
│                        │       │                   problematic. Affected by this issue is the function
│                        │       │                   qf_update_buffer of the file quickfix.c of the component
│                        │       │                   autocmd Handler. The manipulation leads to use after free.
│                        │       │                    The attack may be launched remotely. Upgrading to version
│                        │       │                    9.0.0805 is able to address this issue. The name of the
│                        │       │                   patch is d0fab10ed2a86698937e3c3fed2f10bd9bb5e731. It is
│                        │       │                   recommended to upgrade the affected component. The
│                        │       │                   identifier of this vulnerability is VDB-212324. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-119 
│                        │       │                  ╰ [1]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7 
│                        │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jan/19 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3705 
│                        │       │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3705 
│                        │       │                  ├ [3] : https://github.com/vim/vim/commit/d0fab10ed2a8
│                        │       │                  │       6698937e3c3fed2f10bd9bb5e731 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00009.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4J
│                        │       │                  │       CW33NOLMELTTTDJH7WGDIFJZ5YEEMK/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/JY
│                        │       │                  │       EK5RNMH7MVQH6RPBKLSCCA6NMIKHDV/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3705 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://security.netapp.com/advisory/ntap-2022
│                        │       │                  │       1223-0004/ 
│                        │       │                  ├ [11]: https://support.apple.com/kb/HT213605 
│                        │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ├ [13]: https://vuldb.com/?id.212324 
│                        │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2022-3705 
│                        │       ├ PublishedDate   : 2022-10-26T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [115] ╭ VulnerabilityID : CVE-2022-1886 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1886 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: heap-based buffer overflow in function utf_head_off 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 8.2. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ├ V2Score : 6.8 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:L/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.1 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1886 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-1886 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/2a585c85013be
│                        │       │                  │      22f59f184d49612074fd9b115d7 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/fa0ad526-b608-45b3-9
│                        │       │                  │      ebc-f2b607834d6a 
│                        │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/TYNK
│                        │       │                  │      6SDCMOLQJOI3B4AOE66P2G2IH4ZM/ 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                        │       │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │       │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                        │       ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [116] ╭ VulnerabilityID : CVE-2022-3278 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3278 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : null pointer dereference in eval_next_non_blank() in
│                        │       │                   eval.c 
│                        │       ├ Description     : NULL Pointer Dereference in GitHub repository vim/vim
│                        │       │                    prior to 9.0.0552. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-476 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3278 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3278 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/69082916c8b5
│                        │       │                  │       d321545d60b9f5facad0a2dd5a4e 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/a9fad77e-f245-4ce9-
│                        │       │                  │       ba15-c7d4c86c4612 
│                        │       │                  ├ [4] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-3278 
│                        │       │                  ├ [8] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-3278 
│                        │       ├ PublishedDate   : 2022-09-23T22:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [117] ╭ VulnerabilityID : CVE-2022-3297 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3297 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in process_next_cpt_value() at insexpand.c 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0579. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3297 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3297 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/0ff01835a40f
│                        │       │                  │       549c5c4a550502f62a2ac9ac447c 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/1aa9ec92-0355-4710-
│                        │       │                  │       bf85-5bce9effa01c 
│                        │       │                  ├ [4] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-3297 
│                        │       │                  ├ [8] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-3297 
│                        │       ├ PublishedDate   : 2022-09-25T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [118] ╭ VulnerabilityID : CVE-2022-3352 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3352 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use after free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0614. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3352 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3352 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/ef976323e770
│                        │       │                  │       315b5fca544efb6b2faa25674d15 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/d058f182-a49b-40c7-
│                        │       │                  │       9234-43d4c5a29f60 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00032.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3352 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3352 
│                        │       ├ PublishedDate   : 2022-09-29T12:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [119] ╭ VulnerabilityID : CVE-2022-3491 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3491 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Heap-based Buffer Overflow prior to 9.0.0742 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0742. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3491 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3491 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/3558afe9e9e90
│                        │       │                  │      4cabb8475392d859f2d2fc21041 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/6e6e05c2-2cf7-4aa5-a
│                        │       │                  │      817-a62007bf92cb 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-3491 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3491 
│                        │       ├ PublishedDate   : 2022-12-03T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [120] ╭ VulnerabilityID : CVE-2022-3520 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3520 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: Heap-based Buffer Overflow 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0765. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 9.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 9.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3520 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3520 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/36343ae0fb724
│                        │       │                  │      7e060abfd35fb8e4337b33abb4b 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/c1db3b70-f4fe-481f-8
│                        │       │                  │      a24-0b1449c94246 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-3520 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3520 
│                        │       ├ PublishedDate   : 2022-12-02T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [121] ╭ VulnerabilityID : CVE-2022-3591 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3591 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: Use After Free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0789. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3591 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3591 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/8f3c3c6cd044e
│                        │       │                  │      3b5bf08dbfa3b3f04bb3f711bad 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/a5a998c2-4b07-47a7-9
│                        │       │                  │      1be-dbc1886b3921 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-3591 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-5775-1 
│                        │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3591 
│                        │       ├ PublishedDate   : 2022-12-02T17:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [122] ╭ VulnerabilityID : CVE-2022-4292 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4292 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in did_set_spelllang() in src/spell.c 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0882. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-4292 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-4292 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/c3d27ada14acd
│                        │       │                  │      02db357f2d16347acc22cb17e93 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/da3d4c47-e57a-451e-9
│                        │       │                  │      93d-9df0ed31f57b 
│                        │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/WYC2
│                        │       │                  │      2GGZ6QA66HLNLHCTAJU265TT3O33/ 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-4292 
│                        │       │                  ├ [6]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      113-0005/ 
│                        │       │                  ├ [8]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-4292 
│                        │       ├ PublishedDate   : 2022-12-05T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [123] ╭ VulnerabilityID : CVE-2022-4293 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4293 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : floating point exception in num_divide() in src/eval.c 
│                        │       ├ Description     : Floating Point Comparison with Incorrect Operator in
│                        │       │                   GitHub repository vim/vim prior to 9.0.0804. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-1077 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-4293 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-4293 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/cdef1cefa2a44
│                        │       │                  │      0911c727558562f83ed9b00e16b 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/385a835f-6e33-4d00-a
│                        │       │                  │      cce-ac99f3939143 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-4293 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      203-0007/ 
│                        │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-4293 
│                        │       ├ PublishedDate   : 2022-12-05T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [124] ╭ VulnerabilityID : CVE-2021-31879 
│                        │       ├ PkgID           : wget@1.21.2-2ubuntu1 
│                        │       ├ PkgName         : wget 
│                        │       ├ InstalledVersion: 1.21.2-2ubuntu1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : authorization header disclosure on redirect 
│                        │       ├ Description     : GNU Wget through 1.21.1 does not omit the
│                        │       │                   Authorization header upon a redirect to a different
│                        │       │                   origin, a related issue to CVE-2018-1000007. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-601 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:N 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/
│                        │       │                  │        │           C:L/I:L/A:N 
│                        │       │                  │        ├ V2Score : 5.8 
│                        │       │                  │        ╰ V3Score : 6.1 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:N/A:N 
│                        │       │                           ╰ V3Score : 6.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021
│                        │       │                  │      -31879 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2021-31879 
│                        │       │                  ├ [2]: https://mail.gnu.org/archive/html/bug-wget/2021
│                        │       │                  │      -02/msg00002.html 
│                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2021-31879 
│                        │       │                  ├ [4]: https://savannah.gnu.org/bugs/?56909 
│                        │       │                  ├ [5]: https://security.netapp.com/advisory/ntap-20210
│                        │       │                  │      618-0002/ 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2021-31879 
│                        │       ├ PublishedDate   : 2021-04-29T05:15:00Z 
│                        │       ╰ LastModifiedDate: 2022-05-13T20:52:00Z 
│                        ├ [125] ╭ VulnerabilityID : CVE-2022-3234 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3234 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Heap-based Buffer Overflow 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0483. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3234 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3234 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/c249913edc35
│                        │       │                  │       c0e666d783bfc21595cf9f7d9e0d 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/90fdf374-bf04-4386-
│                        │       │                  │       8a23-38c83b88f0da 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00009.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3234 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3234 
│                        │       ├ PublishedDate   : 2022-09-17T22:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [126] ╭ VulnerabilityID : CVE-2022-3235 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3235 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Use After Free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0490. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3235 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3235 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/1c3dd8ddcba6
│                        │       │                  │       3c1af5112e567215b3cec2de11d0 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/96d5f7a0-a834-4571-
│                        │       │                  │       b73b-0fe523b941af 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00032.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3235 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3235 
│                        │       ├ PublishedDate   : 2022-09-18T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [127] ╭ VulnerabilityID : CVE-2022-3256 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3256 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in movemark() at mark.c 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0530. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3256 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3256 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/8ecfa2c56b49
│                        │       │                  │       92c7f067b92488aa9acea5a454ad 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/8336a3df-212a-4f8d-
│                        │       │                  │       ae34-76ef1f936bb3 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00032.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3256 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-5775-1 
│                        │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-3256 
│                        │       ├ PublishedDate   : 2022-09-22T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [128] ╭ VulnerabilityID : CVE-2022-3324 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3324 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : stack buffer overflow in win_redr_ruler() at drawscreen.c 
│                        │       ├ Description     : Stack-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0598. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-121 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3324 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3324 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/8279af514ca7
│                        │       │                  │       e5fd3c31cf13b0864163d1a0bfeb 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/e414e55b-f332-491f-
│                        │       │                  │       863b-c18dca97403c 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00009.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3324 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-5775-1 
│                        │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-3324 
│                        │       ├ PublishedDate   : 2022-09-27T23:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [129] ╭ VulnerabilityID : CVE-2022-3705 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3705 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : a use after free in the function qf_update_buffer 
│                        │       ├ Description     : A vulnerability was found in vim and classified as
│                        │       │                   problematic. Affected by this issue is the function
│                        │       │                   qf_update_buffer of the file quickfix.c of the component
│                        │       │                   autocmd Handler. The manipulation leads to use after free.
│                        │       │                    The attack may be launched remotely. Upgrading to version
│                        │       │                    9.0.0805 is able to address this issue. The name of the
│                        │       │                   patch is d0fab10ed2a86698937e3c3fed2f10bd9bb5e731. It is
│                        │       │                   recommended to upgrade the affected component. The
│                        │       │                   identifier of this vulnerability is VDB-212324. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ╭ [0]: CWE-119 
│                        │       │                  ╰ [1]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7 
│                        │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jan/19 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3705 
│                        │       │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3705 
│                        │       │                  ├ [3] : https://github.com/vim/vim/commit/d0fab10ed2a8
│                        │       │                  │       6698937e3c3fed2f10bd9bb5e731 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00009.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4J
│                        │       │                  │       CW33NOLMELTTTDJH7WGDIFJZ5YEEMK/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/JY
│                        │       │                  │       EK5RNMH7MVQH6RPBKLSCCA6NMIKHDV/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3705 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://security.netapp.com/advisory/ntap-2022
│                        │       │                  │       1223-0004/ 
│                        │       │                  ├ [11]: https://support.apple.com/kb/HT213605 
│                        │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ├ [13]: https://vuldb.com/?id.212324 
│                        │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2022-3705 
│                        │       ├ PublishedDate   : 2022-10-26T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [130] ╭ VulnerabilityID : CVE-2022-1886 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1886 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: heap-based buffer overflow in function utf_head_off 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 8.2. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ├ V2Score : 6.8 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:L/I:N/A:H 
│                        │       │                           ╰ V3Score : 6.1 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1886 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-1886 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/2a585c85013be
│                        │       │                  │      22f59f184d49612074fd9b115d7 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/fa0ad526-b608-45b3-9
│                        │       │                  │      ebc-f2b607834d6a 
│                        │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/TYNK
│                        │       │                  │      6SDCMOLQJOI3B4AOE66P2G2IH4ZM/ 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                        │       │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │       │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                        │       ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [131] ╭ VulnerabilityID : CVE-2022-3278 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3278 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : null pointer dereference in eval_next_non_blank() in
│                        │       │                   eval.c 
│                        │       ├ Description     : NULL Pointer Dereference in GitHub repository vim/vim
│                        │       │                    prior to 9.0.0552. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-476 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3278 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3278 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/69082916c8b5
│                        │       │                  │       d321545d60b9f5facad0a2dd5a4e 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/a9fad77e-f245-4ce9-
│                        │       │                  │       ba15-c7d4c86c4612 
│                        │       │                  ├ [4] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-3278 
│                        │       │                  ├ [8] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-3278 
│                        │       ├ PublishedDate   : 2022-09-23T22:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [132] ╭ VulnerabilityID : CVE-2022-3297 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3297 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in process_next_cpt_value() at insexpand.c 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0579. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3297 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3297 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/0ff01835a40f
│                        │       │                  │       549c5c4a550502f62a2ac9ac447c 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/1aa9ec92-0355-4710-
│                        │       │                  │       bf85-5bce9effa01c 
│                        │       │                  ├ [4] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-3297 
│                        │       │                  ├ [8] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-3297 
│                        │       ├ PublishedDate   : 2022-09-25T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [133] ╭ VulnerabilityID : CVE-2022-3352 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3352 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use after free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0614. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       2-3352 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2022-3352 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/ef976323e770
│                        │       │                  │       315b5fca544efb6b2faa25674d15 
│                        │       │                  ├ [3] : https://huntr.dev/bounties/d058f182-a49b-40c7-
│                        │       │                  │       9234-43d4c5a29f60 
│                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       022/11/msg00032.html 
│                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/4Q
│                        │       │                  │       I7AETXBHPC7SGA77Q7O5IEGULWYET7/ 
│                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/GT
│                        │       │                  │       BVD4J2SKVSWK4VBN5JP5OEVK6GDS3N/ 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/LS
│                        │       │                  │       SEWQLK55MCNT4Z2IIJEJYEI5HLCODI/ 
│                        │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-3352 
│                        │       │                  ├ [9] : https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3352 
│                        │       ├ PublishedDate   : 2022-09-29T12:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [134] ╭ VulnerabilityID : CVE-2022-3491 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3491 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Heap-based Buffer Overflow prior to 9.0.0742 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0742. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3491 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3491 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/3558afe9e9e90
│                        │       │                  │      4cabb8475392d859f2d2fc21041 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/6e6e05c2-2cf7-4aa5-a
│                        │       │                  │      817-a62007bf92cb 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-3491 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3491 
│                        │       ├ PublishedDate   : 2022-12-03T13:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [135] ╭ VulnerabilityID : CVE-2022-3520 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3520 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: Heap-based Buffer Overflow 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.0765. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 9.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 9.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3520 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3520 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/36343ae0fb724
│                        │       │                  │      7e060abfd35fb8e4337b33abb4b 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/c1db3b70-f4fe-481f-8
│                        │       │                  │      a24-0b1449c94246 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-3520 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3520 
│                        │       ├ PublishedDate   : 2022-12-02T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [136] ╭ VulnerabilityID : CVE-2022-3591 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3591 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : vim: Use After Free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0789. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3591 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-3591 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/8f3c3c6cd044e
│                        │       │                  │      3b5bf08dbfa3b3f04bb3f711bad 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/a5a998c2-4b07-47a7-9
│                        │       │                  │      1be-dbc1886b3921 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-3591 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-5775-1 
│                        │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3591 
│                        │       ├ PublishedDate   : 2022-12-02T17:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [137] ╭ VulnerabilityID : CVE-2022-4292 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4292 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in did_set_spelllang() in src/spell.c 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.0882. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-4292 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-4292 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/c3d27ada14acd
│                        │       │                  │      02db357f2d16347acc22cb17e93 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/da3d4c47-e57a-451e-9
│                        │       │                  │      93d-9df0ed31f57b 
│                        │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/WYC2
│                        │       │                  │      2GGZ6QA66HLNLHCTAJU265TT3O33/ 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-4292 
│                        │       │                  ├ [6]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      113-0005/ 
│                        │       │                  ├ [8]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-4292 
│                        │       ├ PublishedDate   : 2022-12-05T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [138] ╭ VulnerabilityID : CVE-2022-4293 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                        │       ├ FixedVersion    : 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : fixed 
│                        │       ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                        │       │                  │         7f32d81d8024cfcc7e107fff371 
│                        │       │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                        │       │                            4ffdd6090848193ec40eb8b5880 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4293 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : floating point exception in num_divide() in src/eval.c 
│                        │       ├ Description     : Floating Point Comparison with Incorrect Operator in
│                        │       │                   GitHub repository vim/vim prior to 9.0.0804. 
│                        │       ├ Severity        : LOW 
│                        │       ├ CweIDs           ─ [0]: CWE-1077 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-4293 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2022-4293 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/cdef1cefa2a44
│                        │       │                  │      0911c727558562f83ed9b00e16b 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/385a835f-6e33-4d00-a
│                        │       │                  │      cce-ac99f3939143 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-4293 
│                        │       │                  ├ [5]: https://security.gentoo.org/glsa/202305-16 
│                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230
│                        │       │                  │      203-0007/ 
│                        │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-6420-1 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-4293 
│                        │       ├ PublishedDate   : 2022-12-05T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ╰ [139] ╭ VulnerabilityID : CVE-2020-22916 
│                                ├ PkgID           : xz-utils@5.2.5-2ubuntu1 
│                                ├ PkgName         : xz-utils 
│                                ├ InstalledVersion: 5.2.5-2ubuntu1 
│                                ├ Status          : affected 
│                                ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e
│                                │                  │         7f32d81d8024cfcc7e107fff371 
│                                │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b5
│                                │                            4ffdd6090848193ec40eb8b5880 
│                                ├ SeveritySource  : ubuntu 
│                                ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-22916 
│                                ├ DataSource       ╭ ID  : ubuntu 
│                                │                  ├ Name: Ubuntu CVE Tracker 
│                                │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                                ├ Title           : Denial of service via decompression of crafted file 
│                                ├ Description     : ** DISPUTED ** An issue discovered in XZ 5.2.5 allows
│                                │                    attackers to cause a denial of service via decompression
│                                │                   of a crafted file. NOTE: the vendor disputes the claims of
│                                │                    "endless output" and "denial of service" because
│                                │                   decompression of the 17,486 bytes always results in
│                                │                   114,881,179 bytes, which is often a reasonable size
│                                │                   increase. 
│                                ├ Severity        : MEDIUM 
│                                ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                                │                  │        │           C:N/I:N/A:H 
│                                │                  │        ╰ V3Score : 5.5 
│                                │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                                │                           │           C:N/I:N/A:H 
│                                │                           ╰ V3Score : 5.5 
│                                ├ References       ╭ [0] : http://web.archive.org/web/20230918084612/http
│                                │                  │       s://github.com/snappyJack/CVE-request-XZ-5.2.5-has-
│                                │                  │       denial-of-service-vulnerability 
│                                │                  ├ [1] : https://access.redhat.com/security/cve/CVE-202
│                                │                  │       0-22916 
│                                │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2234987 
│                                │                  ├ [3] : https://bugzilla.suse.com/show_bug.cgi?id=1214590 
│                                │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                                │                  │       =CVE-2020-22916 
│                                │                  ├ [5] : https://github.com/snappyJack/CVE-request-XZ-5
│                                │                  │       .2.5-has-denial-of-service-vulnerability 
│                                │                  ├ [6] : https://github.com/tukaani-project/xz/issues/61 
│                                │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2020-22916 
│                                │                  ├ [8] : https://security-tracker.debian.org/tracker/CV
│                                │                  │       E-2020-22916 
│                                │                  ├ [9] : https://tukaani.org/xz/ 
│                                │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2020-22916 
│                                ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                                ╰ LastModifiedDate: 2023-09-18T09:15:00Z 
├ [1]  ╭ Target         : Java 
│      ├ Class          : lang-pkgs 
│      ├ Type           : jar 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-42503 
│                        │     ├ PkgName         : org.apache.commons:commons-compress 
│                        │     ├ PkgPath         : opt/oaf/openaf.jar 
│                        │     ├ InstalledVersion: 1.23.0 
│                        │     ├ FixedVersion    : 1.24.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : nvd 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42503 
│                        │     ├ DataSource       ╭ ID  : glad 
│                        │     │                  ├ Name: GitLab Advisory Database Community 
│                        │     │                  ╰ URL : https://gitlab.com/gitlab-org/advisories-community 
│                        │     ├ Title           : Improper Input Validation, Uncontrolled Resource
│                        │     │                   Consumption vulnerabi ... 
│                        │     ├ Description     : Improper Input Validation, Uncontrolled Resource
│                        │     │                   Consumption vulnerability in Apache Commons Compress in TAR
│                        │     │                   parsing.This issue affects Apache Commons Compress: from
│                        │     │                   1.22 before 1.24.0.
│                        │     │                   
│                        │     │                   Users are recommended to upgrade to version 1.24.0, which
│                        │     │                   fixes the issue.
│                        │     │                   
│                        │     │                   A third party can create a malformed TAR file by
│                        │     │                   manipulating file modification times headers, which when
│                        │     │                   parsed with Apache Commons Compress, will cause a denial of
│                        │     │                   service issue via CPU consumption.
│                        │     │                   
│                        │     │                   In version 1.22 of Apache Commons Compress, support was
│                        │     │                   added for file modification times with higher precision
│                        │     │                   (issue # COMPRESS-612 [1]). The format for the PAX extended
│                        │     │                   headers carrying this data consists of two numbers separated
│                        │     │                    by a period [2], indicating seconds and subsecond precision
│                        │     │                    (for example “1647221103.5998539”). The impacted fields are
│                        │     │                    “atime”, “ctime”, “mtime” and “LIBARCHIVE.creationtime”. No
│                        │     │                    input validation is performed prior to the parsing of
│                        │     │                   header values.
│                        │     │                   
│                        │     │                   Parsing of these numbers uses the BigDecimal [3] class from
│                        │     │                   the JDK which has a publicly known algorithmic complexity
│                        │     │                   issue when doing operations on large numbers, causing denial
│                        │     │                    of service (see issue # JDK-6560193 [4]). A third party can
│                        │     │                    manipulate file time headers in a TAR file by placing a
│                        │     │                   number with a very long fraction (300,000 digits) or a
│                        │     │                   number with exponent notation (such as “9e9999999”) within a
│                        │     │                    file modification time header, and the parsing of files
│                        │     │                   with these headers will take hours instead of seconds,
│                        │     │                   leading to a denial of service via exhaustion of CPU
│                        │     │                   resources. This issue is similar to CVE-2012-2098 [5].
│                        │     │                   
│                        │     │                   [1]:  https://issues.apache.org/jira/browse/COMPRESS-612 
│                        │     │                   [2]: 
│                        │     │                   https://pubs.opengroup.org/onlinepubs/9699919799/utilities/p
│                        │     │                   ax.html#tag_20_92_13_05 
│                        │     │                   [3]: 
│                        │     │                   https://docs.oracle.com/javase/8/docs/api/java/math/BigDecim
│                        │     │                   al.html 
│                        │     │                   [4]:  https://bugs.openjdk.org/browse/JDK-6560193 
│                        │     │                   [5]: 
│                        │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2012-2098
│                        │     │                    
│                        │     │                   
│                        │     │                   Only applications using CompressorStreamFactory class (with
│                        │     │                   auto-detection of file types), TarArchiveInputStream and
│                        │     │                   TarFile classes to parse TAR files are impacted. Since this
│                        │     │                   code was introduced in v1.22, only that version and later
│                        │     │                   versions are impacted.
│                        │     │                   
│                        │     │                    
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ╭ [0]: CWE-20 
│                        │     │                  ╰ [1]: CWE-400 
│                        │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/
│                        │     │                  │      │           I:N/A:H 
│                        │     │                  │      ╰ V3Score : 5.5 
│                        │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/
│                        │     │                         │           I:N/A:H 
│                        │     │                         ╰ V3Score : 5.5 
│                        │     ├ References       ╭ [0]: https://github.com/advisories/GHSA-cgwf-w82q-5jrr 
│                        │     │                  ├ [1]: https://github.com/apache/commons-compress 
│                        │     │                  ├ [2]: https://github.com/apache/commons-compress/commit
│                        │     │                  │      /aae38bfb820159ae7a0b792e779571f6a46b3889 
│                        │     │                  ├ [3]: https://lists.apache.org/thread/5xwcyr600mn074vgx
│                        │     │                  │      q92tjssrchmc93c 
│                        │     │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-42503 
│                        │     ├ PublishedDate   : 2023-09-14T08:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-09-19T13:43:00Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-36478 
│                        │     ├ PkgName         : org.eclipse.jetty:jetty-http 
│                        │     ├ PkgPath         : opt/oaf/openaf.jar 
│                        │     ├ InstalledVersion: 9.4.51.v20230217 
│                        │     ├ FixedVersion    : 10.0.16, 11.0.16, 9.4.53 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36478 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Maven 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Amaven 
│                        │     ├ Title           : hpack header values cause 
│                        │     ├ Description     : Eclipse Jetty provides a web server and servlet
│                        │     │                   container. In versions 11.0.0 through 11.0.15, 10.0.0
│                        │     │                   through 10.0.15, and 9.0.0 through 9.4.52, an integer
│                        │     │                   overflow in `MetaDataBuilder.checkSize` allows for HTTP/2
│                        │     │                   HPACK header values to
│                        │     │                   exceed their size limit. `MetaDataBuilder.java` determines
│                        │     │                   if a header name or value exceeds the size limit, and throws
│                        │     │                    an exception if the limit is exceeded. However, when length
│                        │     │                    is very large and huffman is true, the multiplication by 4
│                        │     │                   in line 295
│                        │     │                   will overflow, and length will become negative.
│                        │     │                   `(_size+length)` will now be negative, and the check on line
│                        │     │                    296 will not be triggered. Furthermore,
│                        │     │                   `MetaDataBuilder.checkSize` allows for user-entered HPACK
│                        │     │                   header value sizes to be negative, potentially leading to a
│                        │     │                   very large buffer allocation later on when the user-entered
│                        │     │                   size is multiplied by 2. This means that if a user provides
│                        │     │                   a negative length value (or, more precisely, a length value
│                        │     │                   which, when multiplied by the 4/3 fudge factor, is
│                        │     │                   negative), and this length value is a very large positive
│                        │     │                   number when multiplied by 2, then the user can cause a very
│                        │     │                   large buffer to be allocated on the server. Users of HTTP/2
│                        │     │                   can be impacted by a remote denial of service attack. The
│                        │     │                   issue has been fixed in versions 11.0.16, 10.0.16, and
│                        │     │                   9.4.53. There are no known workarounds. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ╭ [0]: CWE-190 
│                        │     │                  ╰ [1]: CWE-400 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36478 
│                        │     │                  ├ [1]: https://github.com/eclipse/jetty.project 
│                        │     │                  ├ [2]: https://github.com/eclipse/jetty.project/pull/9634 
│                        │     │                  ├ [3]: https://github.com/eclipse/jetty.project/releases
│                        │     │                  │      /tag/jetty-10.0.16 
│                        │     │                  ├ [4]: https://github.com/eclipse/jetty.project/releases
│                        │     │                  │      /tag/jetty-11.0.16 
│                        │     │                  ├ [5]: https://github.com/eclipse/jetty.project/releases
│                        │     │                  │      /tag/jetty-9.4.53.v20231009 
│                        │     │                  ├ [6]: https://github.com/eclipse/jetty.project/security
│                        │     │                  │      /advisories/GHSA-wgh7-54f2-x98r 
│                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-36478 
│                        │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-36478 
│                        │     ├ PublishedDate   : 2023-10-10T17:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-10T17:52:00Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2023-40167 
│                        │     ├ PkgName         : org.eclipse.jetty:jetty-http 
│                        │     ├ PkgPath         : opt/oaf/openaf.jar 
│                        │     ├ InstalledVersion: 9.4.51.v20230217 
│                        │     ├ FixedVersion    : 9.4.52, 10.0.16, 11.0.16, 12.0.1 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-40167 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Maven 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Amaven 
│                        │     ├ Title           : Improper validation of HTTP/1 content-length 
│                        │     ├ Description     : Jetty is a Java based web server and servlet engine.
│                        │     │                   Prior to versions 9.4.52, 10.0.16, 11.0.16, and 12.0.1,
│                        │     │                   Jetty accepts the `+` character proceeding the
│                        │     │                   content-length value in a HTTP/1 header field.  This is more
│                        │     │                    permissive than allowed by the RFC and other servers
│                        │     │                   routinely reject such requests with 400 responses.  There is
│                        │     │                    no known exploit scenario, but it is conceivable that
│                        │     │                   request smuggling could result if jetty is used in
│                        │     │                   combination with a server that does not close the connection
│                        │     │                    after sending such a 400 response. Versions 9.4.52,
│                        │     │                   10.0.16, 11.0.16, and 12.0.1 contain a patch for this issue.
│                        │     │                    There is no workaround as there is no known exploit
│                        │     │                   scenario. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-130 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                  │        │           N/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:L/A:N 
│                        │     │                           ╰ V3Score : 5.3 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-40167 
│                        │     │                  ├ [1]: https://github.com/eclipse/jetty.project 
│                        │     │                  ├ [2]: https://github.com/eclipse/jetty.project/security
│                        │     │                  │      /advisories/GHSA-hmr7-m48g-48f6 
│                        │     │                  ├ [3]: https://lists.debian.org/debian-lts-announce/2023
│                        │     │                  │      /09/msg00039.html 
│                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-40167 
│                        │     │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-40167 
│                        │     │                  ├ [6]: https://www.debian.org/security/2023/dsa-5507 
│                        │     │                  ╰ [7]: https://www.rfc-editor.org/rfc/rfc9110#section-8.6 
│                        │     ├ PublishedDate   : 2023-09-15T20:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-13T01:59:00Z 
│                        ├ [3] ╭ VulnerabilityID : CVE-2023-4759 
│                        │     ├ PkgName         : org.eclipse.jgit:org.eclipse.jgit 
│                        │     ├ PkgPath         : opt/oaf/openaf.jar 
│                        │     ├ InstalledVersion: 5.8.1.202007141445-r 
│                        │     ├ FixedVersion    : 6.6.1.202309021850-r 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4759 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Maven 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Amaven 
│                        │     ├ Title           : arbitrary file overwrite 
│                        │     ├ Description     : Arbitrary File Overwrite in Eclipse JGit <= 6.6.0
│                        │     │                   
│                        │     │                   In Eclipse JGit, all versions <= 6.6.0.202305301015-r, a
│                        │     │                   symbolic link present in a specially crafted git repository
│                        │     │                   can be used to write a file to locations outside the working
│                        │     │                    tree when this repository is cloned with JGit to a
│                        │     │                   case-insensitive filesystem, or when a checkout from a clone
│                        │     │                    of such a repository is performed on a case-insensitive
│                        │     │                   filesystem.
│                        │     │                   
│                        │     │                   This can happen on checkout (DirCacheCheckout), merge
│                        │     │                   (ResolveMerger via its WorkingTreeUpdater), pull
│                        │     │                   (PullCommand using merge), and when applying a patch
│                        │     │                   (PatchApplier). This can be exploited for remote code
│                        │     │                   execution (RCE), for instance if the file written outside
│                        │     │                   the working tree is a git filter that gets executed on a
│                        │     │                   subsequent git command.
│                        │     │                   
│                        │     │                   The issue occurs only on case-insensitive filesystems, like
│                        │     │                   the default filesystems on Windows and macOS. The user
│                        │     │                   performing the clone or checkout must have the rights to
│                        │     │                   create symbolic links for the problem to occur, and symbolic
│                        │     │                    links must be enabled in the git configuration.
│                        │     │                   
│                        │     │                   Setting git configuration option core.symlinks = false
│                        │     │                   before checking out avoids the problem.
│                        │     │                   
│                        │     │                   The issue was fixed in Eclipse JGit version
│                        │     │                   6.6.1.202309021850-r and 6.7.0.202309050840-r, available via
│                        │     │                     Maven Central
│                        │     │                   https://repo1.maven.org/maven2/org/eclipse/jgit/  and 
│                        │     │                   repo.eclipse.org
│                        │     │                   https://repo.eclipse.org/content/repositories/jgit-releases/
│                        │     │                    .
│                        │     │                   
│                        │     │                   
│                        │     │                   The JGit maintainers would like to thank RyotaK for finding
│                        │     │                   and reporting this issue.
│                        │     │                   
│                        │     │                   
│                        │     │                   
│                        │     │                    
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ╭ [0]: CWE-59 
│                        │     │                  ╰ [1]: CWE-178 
│                        │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/
│                        │     │                  │      │           I:H/A:H 
│                        │     │                  │      ╰ V3Score : 8.8 
│                        │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/
│                        │     │                         │           I:H/A:H 
│                        │     │                         ╰ V3Score : 8.8 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4759 
│                        │     │                  ├ [1]: https://git.eclipse.org/c/jgit/jgit.git 
│                        │     │                  ├ [2]: https://git.eclipse.org/c/jgit/jgit.git/commit/?i
│                        │     │                  │      d=9072103f3b3cf64dd12ad2949836ab98f62dabf1 
│                        │     │                  ├ [3]: https://gitlab.eclipse.org/security/vulnerability
│                        │     │                  │      -reports/-/issues/11 
│                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-4759 
│                        │     │                  ├ [5]: https://projects.eclipse.org/projects/technology.
│                        │     │                  │      jgit/releases/6.6.1 
│                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-4759 
│                        │     ├ PublishedDate   : 2023-09-12T10:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-09-18T13:54:00Z 
│                        ╰ [4] ╭ VulnerabilityID : CVE-2022-36033 
│                              ├ PkgName         : org.jsoup:jsoup 
│                              ├ PkgPath         : home/workspace/.openvscode-server/extensions/redhat.vsc
│                              │                   ode-xml-0.26.1-linux-x64/server/org.eclipse.lemminx-0.26.1-u
│                              │                   ber.jar 
│                              ├ InstalledVersion: 1.14.2 
│                              ├ FixedVersion    : 1.15.3 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                              │                  │         32d81d8024cfcc7e107fff371 
│                              │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                              │                            fdd6090848193ec40eb8b5880 
│                              ├ SeveritySource  : nvd 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-36033 
│                              ├ DataSource       ╭ ID  : glad 
│                              │                  ├ Name: GitLab Advisory Database Community 
│                              │                  ╰ URL : https://gitlab.com/gitlab-org/advisories-community 
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
│                              ├ CweIDs           ─ [0]: CWE-79 
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
│                              │                  │      4-0006/ 
│                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-36033 
│                              ├ PublishedDate   : 2022-08-29T17:15:00Z 
│                              ╰ LastModifiedDate: 2022-12-08T03:48:00Z 
├ [2]  ╭ Target         : home/openvscode-server/.krew/store/krew/v0.4.4/krew 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : rapid stream resets can cause excessive work
│                        │     │                   (CVE-2023-44487) 
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
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : golang.org/x/net 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [3] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [4] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [5] : https://go.dev/cl/534215 
│                        │     │                  ├ [6] : https://go.dev/cl/534235 
│                        │     │                  ├ [7] : https://go.dev/issue/63417 
│                        │     │                  ├ [8] : https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [10]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [11]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-12T12:59:00Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-3978 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.13.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : Cross site scripting 
│                        │     ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                        │     │                   literally rendered, causing text which should be escaped to
│                        │     │                   not be. This could lead to an XSS attack. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-79 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                           │           L/I:L/A:N 
│                        │     │                           ╰ V3Score : 6.1 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3978 
│                        │     │                  ├ [1]: https://go.dev/cl/514896 
│                        │     │                  ├ [2]: https://go.dev/issue/61615 
│                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                        │     │                  ├ [4]: https://pkg.go.dev/vuln/GO-2023-1988 
│                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                        │     ├ PublishedDate   : 2023-08-02T20:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-08-07T18:24:00Z 
│                        ╰ [2] ╭ VulnerabilityID : CVE-2023-44487 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ InstalledVersion: v0.12.0 
│                              ├ FixedVersion    : 0.17.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                              │                  │         32d81d8024cfcc7e107fff371 
│                              │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                              │                            fdd6090848193ec40eb8b5880 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Ago 
│                              ├ Title           : Multiple HTTP/2 enabled web servers are vulnerable to a
│                              │                    DDoS attack (Rapid Reset Attack) 
│                              ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                              │                   resource consumption) because request cancellation can reset
│                              │                    many streams quickly, as exploited in the wild in August
│                              │                   through October 2023. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-400 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:L 
│                              │                  │        ╰ V3Score : 5.3 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/4 
│                              │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/9 
│                              │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023
│                              │                  │        -44487 
│                              │                  ├ [3]  : https://access.redhat.com/security/cve/cve-2023
│                              │                  │        -44487 
│                              │                  ├ [4]  : https://arstechnica.com/security/2023/10/how-dd
│                              │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                              │                  │        -unprecedented-size/ 
│                              │                  ├ [5]  : https://aws.amazon.com/security/security-bullet
│                              │                  │        ins/AWS-2023-011/ 
│                              │                  ├ [6]  : https://blog.cloudflare.com/technical-breakdown
│                              │                  │        -http2-rapid-reset-ddos-attack/ 
│                              │                  ├ [7]  : https://blog.cloudflare.com/zero-day-rapid-rese
│                              │                  │        t-http2-record-breaking-ddos-attack/ 
│                              │                  ├ [8]  : https://blog.litespeedtech.com/2023/10/11/rapid
│                              │                  │        -reset-http-2-vulnerablilty/ 
│                              │                  ├ [9]  : https://blog.qualys.com/vulnerabilities-threat-
│                              │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                              │                  │        t-attack 
│                              │                  ├ [10] : https://blog.vespa.ai/cve-2023-44487/ 
│                              │                  ├ [11] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                              │                  ├ [12] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                              │                  ├ [13] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                              │                  ├ [14] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                              │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                              │                  ├ [15] : https://chaos.social/@icing/111210915918780532 
│                              │                  ├ [16] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                              │                  │        -peaking-above-398-million-rps/ 
│                              │                  ├ [17] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                              │                  │        dos-attack 
│                              │                  ├ [18] : https://community.traefik.io/t/is-traefik-vulne
│                              │                  │        rable-to-cve-2023-44487/20125 
│                              │                  ├ [19] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                              │                  │        CVE-2023-44487 
│                              │                  ├ [20] : https://devblogs.microsoft.com/dotnet/october-2
│                              │                  │        023-updates/ 
│                              │                  ├ [21] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                              │                  │        e-tale-of-a-hidden-cve 
│                              │                  ├ [22] : https://forums.swift.org/t/swift-nio-http2-secu
│                              │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                              │                  ├ [23] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                              │                  │        5a5e131c66a0c088 
│                              │                  ├ [24] : https://github.com/Azure/AKS/issues/3947 
│                              │                  ├ [25] : https://github.com/Kong/kong/discussions/11741 
│                              │                  ├ [26] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [27] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                              │                  ├ [28] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                              │                  ├ [29] : https://github.com/akka/akka-http/issues/4323 
│                              │                  ├ [30] : https://github.com/alibaba/tengine/issues/1872 
│                              │                  ├ [31] : https://github.com/apache/apisix/issues/10320 
│                              │                  ├ [32] : https://github.com/apache/httpd-site/pull/10 
│                              │                  ├ [33] : https://github.com/apache/httpd/blob/afcdbeebbf
│                              │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                              │                  │        .c#L1101-L1113 
│                              │                  ├ [34] : https://github.com/apache/tomcat/tree/main/java
│                              │                  │        /org/apache/coyote/http2 
│                              │                  ├ [35] : https://github.com/apache/trafficserver/pull/10564 
│                              │                  ├ [36] : https://github.com/apple/swift-nio-http2 
│                              │                  ├ [37] : https://github.com/apple/swift-nio-http2/securi
│                              │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [38] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                              │                  │        3-44487 
│                              │                  ├ [39] : https://github.com/bcdannyboy/CVE-2023-44487 
│                              │                  ├ [40] : https://github.com/caddyserver/caddy/issues/5877 
│                              │                  ├ [41] : https://github.com/caddyserver/caddy/releases/t
│                              │                  │        ag/v2.7.5 
│                              │                  ├ [42] : https://github.com/dotnet/announcements/issues/277 
│                              │                  ├ [43] : https://github.com/dotnet/core/blob/e4613450ea0
│                              │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                              │                  │        23/6.0.23.md?plain=1#L73 
│                              │                  ├ [44] : https://github.com/eclipse/jetty.project/issues
│                              │                  │        /10679 
│                              │                  ├ [45] : https://github.com/envoyproxy/envoy/pull/30055 
│                              │                  ├ [46] : https://github.com/etcd-io/etcd/issues/16740 
│                              │                  ├ [47] : https://github.com/facebook/proxygen/pull/466 
│                              │                  ├ [48] : https://github.com/golang/go/issues/63417 
│                              │                  ├ [49] : https://github.com/grpc/grpc-go/pull/6703 
│                              │                  ├ [50] : https://github.com/h2o/h2o/pull/3291 
│                              │                  ├ [51] : https://github.com/h2o/h2o/security/advisories/
│                              │                  │        GHSA-2m7v-gc89-fjqf 
│                              │                  ├ [52] : https://github.com/haproxy/haproxy/issues/2312 
│                              │                  ├ [53] : https://github.com/hyperium/hyper/issues/3337 
│                              │                  ├ [54] : https://github.com/icing/mod_h2/blob/0a864782af
│                              │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                              │                  │        lain=1#L239-L244 
│                              │                  ├ [55] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                              │                  ├ [56] : https://github.com/kazu-yamamoto/http2/commit/f
│                              │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                              │                  ├ [57] : https://github.com/kazu-yamamoto/http2/issues/93 
│                              │                  ├ [58] : https://github.com/kubernetes/kubernetes/pull/121120 
│                              │                  ├ [59] : https://github.com/line/armeria/pull/5232 
│                              │                  ├ [60] : https://github.com/linkerd/website/pull/1695/co
│                              │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                              │                  │         
│                              │                  ├ [61] : https://github.com/micrictor/http2-rst-stream 
│                              │                  ├ [62] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                              │                  ├ [63] : https://github.com/netty/netty/commit/58f75f665
│                              │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                              │                  ├ [64] : https://github.com/nghttp2/nghttp2/pull/1961 
│                              │                  ├ [65] : https://github.com/nghttp2/nghttp2/releases/tag
│                              │                  │        /v1.57.0 
│                              │                  ├ [66] : https://github.com/ninenines/cowboy/issues/1615 
│                              │                  ├ [67] : https://github.com/nodejs/node/pull/50121 
│                              │                  ├ [68] : https://github.com/openresty/openresty/issues/930 
│                              │                  ├ [69] : https://github.com/opensearch-project/data-prep
│                              │                  │        per/issues/3474 
│                              │                  ├ [70] : https://github.com/oqtane/oqtane.framework/disc
│                              │                  │        ussions/3367 
│                              │                  ├ [71] : https://github.com/projectcontour/contour/pull/5826 
│                              │                  ├ [72] : https://github.com/tempesta-tech/tempesta/issue
│                              │                  │        s/1986 
│                              │                  ├ [73] : https://github.com/varnishcache/varnish-cache/i
│                              │                  │        ssues/3996 
│                              │                  ├ [74] : https://go.dev/cl/534215 
│                              │                  ├ [75] : https://go.dev/cl/534235 
│                              │                  ├ [76] : https://go.dev/issue/63417 
│                              │                  ├ [77] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo 
│                              │                  ├ [78] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                              │                  ├ [79] : https://istio.io/latest/news/security/istio-sec
│                              │                  │        urity-2023-004/ 
│                              │                  ├ [80] : https://lists.apache.org/thread/5py8h42mxfsn8l1
│                              │                  │        wy6o41xwhsjlsd87q 
│                              │                  ├ [81] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00020.html 
│                              │                  ├ [82] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                              │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                              │                  ├ [83] : https://lists.w3.org/Archives/Public/ietf-http-
│                              │                  │        wg/2023OctDec/0025.html 
│                              │                  ├ [84] : https://mailman.nginx.org/pipermail/nginx-devel
│                              │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                              │                  │        [m 
│                              │                  ├ [85] : https://martinthomson.github.io/h2-stream-limit
│                              │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                              │                  │        [m 
│                              │                  ├ [86] : https://msrc.microsoft.com/blog/2023/10/microso
│                              │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                              │                  │        tacks-against-http/2/ 
│                              │                  ├ [87] : https://msrc.microsoft.com/update-guide/vulnera
│                              │                  │        bility/CVE-2023-44487 
│                              │                  ├ [88] : https://my.f5.com/manage/s/article/K000137106 
│                              │                  ├ [89] : https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                              │                  ├ [90] : https://news.ycombinator.com/item?id=37830987 
│                              │                  ├ [91] : https://news.ycombinator.com/item?id=37830998 
│                              │                  ├ [92] : https://news.ycombinator.com/item?id=37831062 
│                              │                  ├ [93] : https://news.ycombinator.com/item?id=37837043 
│                              │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                              │                  ├ [95] : https://openssf.org/blog/2023/10/10/http-2-rapi
│                              │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                              │                  │        onse/ 
│                              │                  ├ [96] : https://pkg.go.dev/vuln/GO-2023-2102 
│                              │                  ├ [97] : https://seanmonstar.com/post/730794151136935936
│                              │                  │        /hyper-http2-rapid-reset-unaffected 
│                              │                  ├ [98] : https://security.paloaltonetworks.com/CVE-2023-44487 
│                              │                  ├ [99] : https://tomcat.apache.org/security-10.html#Fixe
│                              │                  │        d_in_Apache_Tomcat_10.1.14 
│                              │                  ├ [100]: https://ubuntu.com/security/CVE-2023-44487 
│                              │                  ├ [101]: https://ubuntu.com/security/notices/USN-6427-1 
│                              │                  ├ [102]: https://www.bleepingcomputer.com/news/security/
│                              │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                              │                  │        ecords/ 
│                              │                  ├ [103]: https://www.cisa.gov/news-events/alerts/2023/10
│                              │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                              │                  │        m 
│                              │                  ├ [104]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                              │                  ├ [105]: https://www.darkreading.com/cloud/internet-wide
│                              │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                              │                  ├ [106]: https://www.debian.org/security/2023/dsa-5521 
│                              │                  ├ [107]: https://www.debian.org/security/2023/dsa-5522 
│                              │                  ├ [108]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                              │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                              │                  │        7 
│                              │                  ├ [109]: https://www.mail-archive.com/haproxy@formilux.o
│                              │                  │        rg/msg44134.html 
│                              │                  ├ [110]: https://www.netlify.com/blog/netlify-successful
│                              │                  │        ly-mitigates-cve-2023-44487/ 
│                              │                  ├ [111]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                              │                  │        ttack-impacting-f5-nginx-products/ 
│                              │                  ├ [112]: https://www.openwall.com/lists/oss-security/202
│                              │                  │        3/10/10/6 
│                              │                  ├ [113]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                              │                  │        -Attack 
│                              │                  ╰ [114]: https://www.theregister.com/2023/10/10/http2_ra
│                              │                           pid_reset_zeroday/ 
│                              ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                              ╰ LastModifiedDate: 2023-10-15T04:15:00Z 
├ [3]  ╭ Target         : tmp/tmp.ovZC4DjtD3/krew-linux_amd64 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : rapid stream resets can cause excessive work
│                        │     │                   (CVE-2023-44487) 
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
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : golang.org/x/net 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [3] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [4] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [5] : https://go.dev/cl/534215 
│                        │     │                  ├ [6] : https://go.dev/cl/534235 
│                        │     │                  ├ [7] : https://go.dev/issue/63417 
│                        │     │                  ├ [8] : https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [10]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [11]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-12T12:59:00Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-3978 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.13.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : Cross site scripting 
│                        │     ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                        │     │                   literally rendered, causing text which should be escaped to
│                        │     │                   not be. This could lead to an XSS attack. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-79 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                           │           L/I:L/A:N 
│                        │     │                           ╰ V3Score : 6.1 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3978 
│                        │     │                  ├ [1]: https://go.dev/cl/514896 
│                        │     │                  ├ [2]: https://go.dev/issue/61615 
│                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                        │     │                  ├ [4]: https://pkg.go.dev/vuln/GO-2023-1988 
│                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                        │     ├ PublishedDate   : 2023-08-02T20:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-08-07T18:24:00Z 
│                        ╰ [2] ╭ VulnerabilityID : CVE-2023-44487 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ InstalledVersion: v0.12.0 
│                              ├ FixedVersion    : 0.17.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                              │                  │         32d81d8024cfcc7e107fff371 
│                              │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                              │                            fdd6090848193ec40eb8b5880 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Ago 
│                              ├ Title           : Multiple HTTP/2 enabled web servers are vulnerable to a
│                              │                    DDoS attack (Rapid Reset Attack) 
│                              ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                              │                   resource consumption) because request cancellation can reset
│                              │                    many streams quickly, as exploited in the wild in August
│                              │                   through October 2023. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-400 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:L 
│                              │                  │        ╰ V3Score : 5.3 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/4 
│                              │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/9 
│                              │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023
│                              │                  │        -44487 
│                              │                  ├ [3]  : https://access.redhat.com/security/cve/cve-2023
│                              │                  │        -44487 
│                              │                  ├ [4]  : https://arstechnica.com/security/2023/10/how-dd
│                              │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                              │                  │        -unprecedented-size/ 
│                              │                  ├ [5]  : https://aws.amazon.com/security/security-bullet
│                              │                  │        ins/AWS-2023-011/ 
│                              │                  ├ [6]  : https://blog.cloudflare.com/technical-breakdown
│                              │                  │        -http2-rapid-reset-ddos-attack/ 
│                              │                  ├ [7]  : https://blog.cloudflare.com/zero-day-rapid-rese
│                              │                  │        t-http2-record-breaking-ddos-attack/ 
│                              │                  ├ [8]  : https://blog.litespeedtech.com/2023/10/11/rapid
│                              │                  │        -reset-http-2-vulnerablilty/ 
│                              │                  ├ [9]  : https://blog.qualys.com/vulnerabilities-threat-
│                              │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                              │                  │        t-attack 
│                              │                  ├ [10] : https://blog.vespa.ai/cve-2023-44487/ 
│                              │                  ├ [11] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                              │                  ├ [12] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                              │                  ├ [13] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                              │                  ├ [14] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                              │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                              │                  ├ [15] : https://chaos.social/@icing/111210915918780532 
│                              │                  ├ [16] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                              │                  │        -peaking-above-398-million-rps/ 
│                              │                  ├ [17] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                              │                  │        dos-attack 
│                              │                  ├ [18] : https://community.traefik.io/t/is-traefik-vulne
│                              │                  │        rable-to-cve-2023-44487/20125 
│                              │                  ├ [19] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                              │                  │        CVE-2023-44487 
│                              │                  ├ [20] : https://devblogs.microsoft.com/dotnet/october-2
│                              │                  │        023-updates/ 
│                              │                  ├ [21] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                              │                  │        e-tale-of-a-hidden-cve 
│                              │                  ├ [22] : https://forums.swift.org/t/swift-nio-http2-secu
│                              │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                              │                  ├ [23] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                              │                  │        5a5e131c66a0c088 
│                              │                  ├ [24] : https://github.com/Azure/AKS/issues/3947 
│                              │                  ├ [25] : https://github.com/Kong/kong/discussions/11741 
│                              │                  ├ [26] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [27] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                              │                  ├ [28] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                              │                  ├ [29] : https://github.com/akka/akka-http/issues/4323 
│                              │                  ├ [30] : https://github.com/alibaba/tengine/issues/1872 
│                              │                  ├ [31] : https://github.com/apache/apisix/issues/10320 
│                              │                  ├ [32] : https://github.com/apache/httpd-site/pull/10 
│                              │                  ├ [33] : https://github.com/apache/httpd/blob/afcdbeebbf
│                              │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                              │                  │        .c#L1101-L1113 
│                              │                  ├ [34] : https://github.com/apache/tomcat/tree/main/java
│                              │                  │        /org/apache/coyote/http2 
│                              │                  ├ [35] : https://github.com/apache/trafficserver/pull/10564 
│                              │                  ├ [36] : https://github.com/apple/swift-nio-http2 
│                              │                  ├ [37] : https://github.com/apple/swift-nio-http2/securi
│                              │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [38] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                              │                  │        3-44487 
│                              │                  ├ [39] : https://github.com/bcdannyboy/CVE-2023-44487 
│                              │                  ├ [40] : https://github.com/caddyserver/caddy/issues/5877 
│                              │                  ├ [41] : https://github.com/caddyserver/caddy/releases/t
│                              │                  │        ag/v2.7.5 
│                              │                  ├ [42] : https://github.com/dotnet/announcements/issues/277 
│                              │                  ├ [43] : https://github.com/dotnet/core/blob/e4613450ea0
│                              │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                              │                  │        23/6.0.23.md?plain=1#L73 
│                              │                  ├ [44] : https://github.com/eclipse/jetty.project/issues
│                              │                  │        /10679 
│                              │                  ├ [45] : https://github.com/envoyproxy/envoy/pull/30055 
│                              │                  ├ [46] : https://github.com/etcd-io/etcd/issues/16740 
│                              │                  ├ [47] : https://github.com/facebook/proxygen/pull/466 
│                              │                  ├ [48] : https://github.com/golang/go/issues/63417 
│                              │                  ├ [49] : https://github.com/grpc/grpc-go/pull/6703 
│                              │                  ├ [50] : https://github.com/h2o/h2o/pull/3291 
│                              │                  ├ [51] : https://github.com/h2o/h2o/security/advisories/
│                              │                  │        GHSA-2m7v-gc89-fjqf 
│                              │                  ├ [52] : https://github.com/haproxy/haproxy/issues/2312 
│                              │                  ├ [53] : https://github.com/hyperium/hyper/issues/3337 
│                              │                  ├ [54] : https://github.com/icing/mod_h2/blob/0a864782af
│                              │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                              │                  │        lain=1#L239-L244 
│                              │                  ├ [55] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                              │                  ├ [56] : https://github.com/kazu-yamamoto/http2/commit/f
│                              │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                              │                  ├ [57] : https://github.com/kazu-yamamoto/http2/issues/93 
│                              │                  ├ [58] : https://github.com/kubernetes/kubernetes/pull/121120 
│                              │                  ├ [59] : https://github.com/line/armeria/pull/5232 
│                              │                  ├ [60] : https://github.com/linkerd/website/pull/1695/co
│                              │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                              │                  │         
│                              │                  ├ [61] : https://github.com/micrictor/http2-rst-stream 
│                              │                  ├ [62] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                              │                  ├ [63] : https://github.com/netty/netty/commit/58f75f665
│                              │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                              │                  ├ [64] : https://github.com/nghttp2/nghttp2/pull/1961 
│                              │                  ├ [65] : https://github.com/nghttp2/nghttp2/releases/tag
│                              │                  │        /v1.57.0 
│                              │                  ├ [66] : https://github.com/ninenines/cowboy/issues/1615 
│                              │                  ├ [67] : https://github.com/nodejs/node/pull/50121 
│                              │                  ├ [68] : https://github.com/openresty/openresty/issues/930 
│                              │                  ├ [69] : https://github.com/opensearch-project/data-prep
│                              │                  │        per/issues/3474 
│                              │                  ├ [70] : https://github.com/oqtane/oqtane.framework/disc
│                              │                  │        ussions/3367 
│                              │                  ├ [71] : https://github.com/projectcontour/contour/pull/5826 
│                              │                  ├ [72] : https://github.com/tempesta-tech/tempesta/issue
│                              │                  │        s/1986 
│                              │                  ├ [73] : https://github.com/varnishcache/varnish-cache/i
│                              │                  │        ssues/3996 
│                              │                  ├ [74] : https://go.dev/cl/534215 
│                              │                  ├ [75] : https://go.dev/cl/534235 
│                              │                  ├ [76] : https://go.dev/issue/63417 
│                              │                  ├ [77] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo 
│                              │                  ├ [78] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                              │                  ├ [79] : https://istio.io/latest/news/security/istio-sec
│                              │                  │        urity-2023-004/ 
│                              │                  ├ [80] : https://lists.apache.org/thread/5py8h42mxfsn8l1
│                              │                  │        wy6o41xwhsjlsd87q 
│                              │                  ├ [81] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00020.html 
│                              │                  ├ [82] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                              │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                              │                  ├ [83] : https://lists.w3.org/Archives/Public/ietf-http-
│                              │                  │        wg/2023OctDec/0025.html 
│                              │                  ├ [84] : https://mailman.nginx.org/pipermail/nginx-devel
│                              │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                              │                  │        [m 
│                              │                  ├ [85] : https://martinthomson.github.io/h2-stream-limit
│                              │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                              │                  │        [m 
│                              │                  ├ [86] : https://msrc.microsoft.com/blog/2023/10/microso
│                              │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                              │                  │        tacks-against-http/2/ 
│                              │                  ├ [87] : https://msrc.microsoft.com/update-guide/vulnera
│                              │                  │        bility/CVE-2023-44487 
│                              │                  ├ [88] : https://my.f5.com/manage/s/article/K000137106 
│                              │                  ├ [89] : https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                              │                  ├ [90] : https://news.ycombinator.com/item?id=37830987 
│                              │                  ├ [91] : https://news.ycombinator.com/item?id=37830998 
│                              │                  ├ [92] : https://news.ycombinator.com/item?id=37831062 
│                              │                  ├ [93] : https://news.ycombinator.com/item?id=37837043 
│                              │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                              │                  ├ [95] : https://openssf.org/blog/2023/10/10/http-2-rapi
│                              │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                              │                  │        onse/ 
│                              │                  ├ [96] : https://pkg.go.dev/vuln/GO-2023-2102 
│                              │                  ├ [97] : https://seanmonstar.com/post/730794151136935936
│                              │                  │        /hyper-http2-rapid-reset-unaffected 
│                              │                  ├ [98] : https://security.paloaltonetworks.com/CVE-2023-44487 
│                              │                  ├ [99] : https://tomcat.apache.org/security-10.html#Fixe
│                              │                  │        d_in_Apache_Tomcat_10.1.14 
│                              │                  ├ [100]: https://ubuntu.com/security/CVE-2023-44487 
│                              │                  ├ [101]: https://ubuntu.com/security/notices/USN-6427-1 
│                              │                  ├ [102]: https://www.bleepingcomputer.com/news/security/
│                              │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                              │                  │        ecords/ 
│                              │                  ├ [103]: https://www.cisa.gov/news-events/alerts/2023/10
│                              │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                              │                  │        m 
│                              │                  ├ [104]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                              │                  ├ [105]: https://www.darkreading.com/cloud/internet-wide
│                              │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                              │                  ├ [106]: https://www.debian.org/security/2023/dsa-5521 
│                              │                  ├ [107]: https://www.debian.org/security/2023/dsa-5522 
│                              │                  ├ [108]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                              │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                              │                  │        7 
│                              │                  ├ [109]: https://www.mail-archive.com/haproxy@formilux.o
│                              │                  │        rg/msg44134.html 
│                              │                  ├ [110]: https://www.netlify.com/blog/netlify-successful
│                              │                  │        ly-mitigates-cve-2023-44487/ 
│                              │                  ├ [111]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                              │                  │        ttack-impacting-f5-nginx-products/ 
│                              │                  ├ [112]: https://www.openwall.com/lists/oss-security/202
│                              │                  │        3/10/10/6 
│                              │                  ├ [113]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                              │                  │        -Attack 
│                              │                  ╰ [114]: https://www.theregister.com/2023/10/10/http2_ra
│                              │                           pid_reset_zeroday/ 
│                              ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                              ╰ LastModifiedDate: 2023-10-15T04:15:00Z 
├ [4]  ╭ Target         : usr/bin/docker-compose 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : rapid stream resets can cause excessive work
│                        │     │                   (CVE-2023-44487) 
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
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : golang.org/x/net 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [3] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [4] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [5] : https://go.dev/cl/534215 
│                        │     │                  ├ [6] : https://go.dev/cl/534235 
│                        │     │                  ├ [7] : https://go.dev/issue/63417 
│                        │     │                  ├ [8] : https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [10]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [11]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-12T12:59:00Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-3978 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.13.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : Cross site scripting 
│                        │     ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                        │     │                   literally rendered, causing text which should be escaped to
│                        │     │                   not be. This could lead to an XSS attack. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-79 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                           │           L/I:L/A:N 
│                        │     │                           ╰ V3Score : 6.1 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3978 
│                        │     │                  ├ [1]: https://go.dev/cl/514896 
│                        │     │                  ├ [2]: https://go.dev/issue/61615 
│                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                        │     │                  ├ [4]: https://pkg.go.dev/vuln/GO-2023-1988 
│                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                        │     ├ PublishedDate   : 2023-08-02T20:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-08-07T18:24:00Z 
│                        ╰ [2] ╭ VulnerabilityID : CVE-2023-44487 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ InstalledVersion: v0.12.0 
│                              ├ FixedVersion    : 0.17.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                              │                  │         32d81d8024cfcc7e107fff371 
│                              │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                              │                            fdd6090848193ec40eb8b5880 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Ago 
│                              ├ Title           : Multiple HTTP/2 enabled web servers are vulnerable to a
│                              │                    DDoS attack (Rapid Reset Attack) 
│                              ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                              │                   resource consumption) because request cancellation can reset
│                              │                    many streams quickly, as exploited in the wild in August
│                              │                   through October 2023. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-400 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:L 
│                              │                  │        ╰ V3Score : 5.3 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/4 
│                              │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/9 
│                              │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023
│                              │                  │        -44487 
│                              │                  ├ [3]  : https://access.redhat.com/security/cve/cve-2023
│                              │                  │        -44487 
│                              │                  ├ [4]  : https://arstechnica.com/security/2023/10/how-dd
│                              │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                              │                  │        -unprecedented-size/ 
│                              │                  ├ [5]  : https://aws.amazon.com/security/security-bullet
│                              │                  │        ins/AWS-2023-011/ 
│                              │                  ├ [6]  : https://blog.cloudflare.com/technical-breakdown
│                              │                  │        -http2-rapid-reset-ddos-attack/ 
│                              │                  ├ [7]  : https://blog.cloudflare.com/zero-day-rapid-rese
│                              │                  │        t-http2-record-breaking-ddos-attack/ 
│                              │                  ├ [8]  : https://blog.litespeedtech.com/2023/10/11/rapid
│                              │                  │        -reset-http-2-vulnerablilty/ 
│                              │                  ├ [9]  : https://blog.qualys.com/vulnerabilities-threat-
│                              │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                              │                  │        t-attack 
│                              │                  ├ [10] : https://blog.vespa.ai/cve-2023-44487/ 
│                              │                  ├ [11] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                              │                  ├ [12] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                              │                  ├ [13] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                              │                  ├ [14] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                              │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                              │                  ├ [15] : https://chaos.social/@icing/111210915918780532 
│                              │                  ├ [16] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                              │                  │        -peaking-above-398-million-rps/ 
│                              │                  ├ [17] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                              │                  │        dos-attack 
│                              │                  ├ [18] : https://community.traefik.io/t/is-traefik-vulne
│                              │                  │        rable-to-cve-2023-44487/20125 
│                              │                  ├ [19] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                              │                  │        CVE-2023-44487 
│                              │                  ├ [20] : https://devblogs.microsoft.com/dotnet/october-2
│                              │                  │        023-updates/ 
│                              │                  ├ [21] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                              │                  │        e-tale-of-a-hidden-cve 
│                              │                  ├ [22] : https://forums.swift.org/t/swift-nio-http2-secu
│                              │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                              │                  ├ [23] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                              │                  │        5a5e131c66a0c088 
│                              │                  ├ [24] : https://github.com/Azure/AKS/issues/3947 
│                              │                  ├ [25] : https://github.com/Kong/kong/discussions/11741 
│                              │                  ├ [26] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [27] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                              │                  ├ [28] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                              │                  ├ [29] : https://github.com/akka/akka-http/issues/4323 
│                              │                  ├ [30] : https://github.com/alibaba/tengine/issues/1872 
│                              │                  ├ [31] : https://github.com/apache/apisix/issues/10320 
│                              │                  ├ [32] : https://github.com/apache/httpd-site/pull/10 
│                              │                  ├ [33] : https://github.com/apache/httpd/blob/afcdbeebbf
│                              │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                              │                  │        .c#L1101-L1113 
│                              │                  ├ [34] : https://github.com/apache/tomcat/tree/main/java
│                              │                  │        /org/apache/coyote/http2 
│                              │                  ├ [35] : https://github.com/apache/trafficserver/pull/10564 
│                              │                  ├ [36] : https://github.com/apple/swift-nio-http2 
│                              │                  ├ [37] : https://github.com/apple/swift-nio-http2/securi
│                              │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [38] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                              │                  │        3-44487 
│                              │                  ├ [39] : https://github.com/bcdannyboy/CVE-2023-44487 
│                              │                  ├ [40] : https://github.com/caddyserver/caddy/issues/5877 
│                              │                  ├ [41] : https://github.com/caddyserver/caddy/releases/t
│                              │                  │        ag/v2.7.5 
│                              │                  ├ [42] : https://github.com/dotnet/announcements/issues/277 
│                              │                  ├ [43] : https://github.com/dotnet/core/blob/e4613450ea0
│                              │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                              │                  │        23/6.0.23.md?plain=1#L73 
│                              │                  ├ [44] : https://github.com/eclipse/jetty.project/issues
│                              │                  │        /10679 
│                              │                  ├ [45] : https://github.com/envoyproxy/envoy/pull/30055 
│                              │                  ├ [46] : https://github.com/etcd-io/etcd/issues/16740 
│                              │                  ├ [47] : https://github.com/facebook/proxygen/pull/466 
│                              │                  ├ [48] : https://github.com/golang/go/issues/63417 
│                              │                  ├ [49] : https://github.com/grpc/grpc-go/pull/6703 
│                              │                  ├ [50] : https://github.com/h2o/h2o/pull/3291 
│                              │                  ├ [51] : https://github.com/h2o/h2o/security/advisories/
│                              │                  │        GHSA-2m7v-gc89-fjqf 
│                              │                  ├ [52] : https://github.com/haproxy/haproxy/issues/2312 
│                              │                  ├ [53] : https://github.com/hyperium/hyper/issues/3337 
│                              │                  ├ [54] : https://github.com/icing/mod_h2/blob/0a864782af
│                              │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                              │                  │        lain=1#L239-L244 
│                              │                  ├ [55] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                              │                  ├ [56] : https://github.com/kazu-yamamoto/http2/commit/f
│                              │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                              │                  ├ [57] : https://github.com/kazu-yamamoto/http2/issues/93 
│                              │                  ├ [58] : https://github.com/kubernetes/kubernetes/pull/121120 
│                              │                  ├ [59] : https://github.com/line/armeria/pull/5232 
│                              │                  ├ [60] : https://github.com/linkerd/website/pull/1695/co
│                              │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                              │                  │         
│                              │                  ├ [61] : https://github.com/micrictor/http2-rst-stream 
│                              │                  ├ [62] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                              │                  ├ [63] : https://github.com/netty/netty/commit/58f75f665
│                              │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                              │                  ├ [64] : https://github.com/nghttp2/nghttp2/pull/1961 
│                              │                  ├ [65] : https://github.com/nghttp2/nghttp2/releases/tag
│                              │                  │        /v1.57.0 
│                              │                  ├ [66] : https://github.com/ninenines/cowboy/issues/1615 
│                              │                  ├ [67] : https://github.com/nodejs/node/pull/50121 
│                              │                  ├ [68] : https://github.com/openresty/openresty/issues/930 
│                              │                  ├ [69] : https://github.com/opensearch-project/data-prep
│                              │                  │        per/issues/3474 
│                              │                  ├ [70] : https://github.com/oqtane/oqtane.framework/disc
│                              │                  │        ussions/3367 
│                              │                  ├ [71] : https://github.com/projectcontour/contour/pull/5826 
│                              │                  ├ [72] : https://github.com/tempesta-tech/tempesta/issue
│                              │                  │        s/1986 
│                              │                  ├ [73] : https://github.com/varnishcache/varnish-cache/i
│                              │                  │        ssues/3996 
│                              │                  ├ [74] : https://go.dev/cl/534215 
│                              │                  ├ [75] : https://go.dev/cl/534235 
│                              │                  ├ [76] : https://go.dev/issue/63417 
│                              │                  ├ [77] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo 
│                              │                  ├ [78] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                              │                  ├ [79] : https://istio.io/latest/news/security/istio-sec
│                              │                  │        urity-2023-004/ 
│                              │                  ├ [80] : https://lists.apache.org/thread/5py8h42mxfsn8l1
│                              │                  │        wy6o41xwhsjlsd87q 
│                              │                  ├ [81] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00020.html 
│                              │                  ├ [82] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                              │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                              │                  ├ [83] : https://lists.w3.org/Archives/Public/ietf-http-
│                              │                  │        wg/2023OctDec/0025.html 
│                              │                  ├ [84] : https://mailman.nginx.org/pipermail/nginx-devel
│                              │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                              │                  │        [m 
│                              │                  ├ [85] : https://martinthomson.github.io/h2-stream-limit
│                              │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                              │                  │        [m 
│                              │                  ├ [86] : https://msrc.microsoft.com/blog/2023/10/microso
│                              │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                              │                  │        tacks-against-http/2/ 
│                              │                  ├ [87] : https://msrc.microsoft.com/update-guide/vulnera
│                              │                  │        bility/CVE-2023-44487 
│                              │                  ├ [88] : https://my.f5.com/manage/s/article/K000137106 
│                              │                  ├ [89] : https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                              │                  ├ [90] : https://news.ycombinator.com/item?id=37830987 
│                              │                  ├ [91] : https://news.ycombinator.com/item?id=37830998 
│                              │                  ├ [92] : https://news.ycombinator.com/item?id=37831062 
│                              │                  ├ [93] : https://news.ycombinator.com/item?id=37837043 
│                              │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                              │                  ├ [95] : https://openssf.org/blog/2023/10/10/http-2-rapi
│                              │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                              │                  │        onse/ 
│                              │                  ├ [96] : https://pkg.go.dev/vuln/GO-2023-2102 
│                              │                  ├ [97] : https://seanmonstar.com/post/730794151136935936
│                              │                  │        /hyper-http2-rapid-reset-unaffected 
│                              │                  ├ [98] : https://security.paloaltonetworks.com/CVE-2023-44487 
│                              │                  ├ [99] : https://tomcat.apache.org/security-10.html#Fixe
│                              │                  │        d_in_Apache_Tomcat_10.1.14 
│                              │                  ├ [100]: https://ubuntu.com/security/CVE-2023-44487 
│                              │                  ├ [101]: https://ubuntu.com/security/notices/USN-6427-1 
│                              │                  ├ [102]: https://www.bleepingcomputer.com/news/security/
│                              │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                              │                  │        ecords/ 
│                              │                  ├ [103]: https://www.cisa.gov/news-events/alerts/2023/10
│                              │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                              │                  │        m 
│                              │                  ├ [104]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                              │                  ├ [105]: https://www.darkreading.com/cloud/internet-wide
│                              │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                              │                  ├ [106]: https://www.debian.org/security/2023/dsa-5521 
│                              │                  ├ [107]: https://www.debian.org/security/2023/dsa-5522 
│                              │                  ├ [108]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                              │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                              │                  │        7 
│                              │                  ├ [109]: https://www.mail-archive.com/haproxy@formilux.o
│                              │                  │        rg/msg44134.html 
│                              │                  ├ [110]: https://www.netlify.com/blog/netlify-successful
│                              │                  │        ly-mitigates-cve-2023-44487/ 
│                              │                  ├ [111]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                              │                  │        ttack-impacting-f5-nginx-products/ 
│                              │                  ├ [112]: https://www.openwall.com/lists/oss-security/202
│                              │                  │        3/10/10/6 
│                              │                  ├ [113]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                              │                  │        -Attack 
│                              │                  ╰ [114]: https://www.theregister.com/2023/10/10/http2_ra
│                              │                           pid_reset_zeroday/ 
│                              ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                              ╰ LastModifiedDate: 2023-10-15T04:15:00Z 
├ [5]  ╭ Target         : usr/bin/helm 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GHSA-6xv5-86q9-7xr8 
│                        │     ├ PkgName         : github.com/cyphar/filepath-securejoin 
│                        │     ├ InstalledVersion: v0.2.3 
│                        │     ├ FixedVersion    : 0.2.4 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://github.com/advisories/GHSA-6xv5-86q9-7xr8 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : SecureJoin: on windows, paths outside of the rootfs
│                        │     │                   could be inadvertently produced 
│                        │     ├ Description     : ### Impact
│                        │     │                   For Windows users of
│                        │     │                   `github.com/cyphar/filepath-securejoin`, until v0.2.4 it was
│                        │     │                    possible for certain rootfs and path combinations (in
│                        │     │                   particular, where a malicious Unix-style `/`-separated
│                        │     │                   unsafe path was used with a Windows-style rootfs path) to
│                        │     │                   result in generated paths that were outside of the provided
│                        │     │                   rootfs.
│                        │     │                   
│                        │     │                   It is unclear to what extent this has a practical impact on
│                        │     │                   real users, but given the possible severity of the issue we
│                        │     │                   have released an emergency patch release that resolves this
│                        │     │                   issue.
│                        │     │                   
│                        │     │                   Thanks to  @pjbgf for discovering, debugging, and fixing
│                        │     │                   this issue (as well as writing some tests for it).
│                        │     │                   
│                        │     │                   ### Patches
│                        │     │                   c121231e1276e11049547bee5ce68d5a2cfe2d9b is the patch fixing
│                        │     │                    this issue. v0.2.4 contains the fix.
│                        │     │                   
│                        │     │                   ### Workarounds
│                        │     │                   Users could use `filepath.FromSlash()` on all unsafe paths
│                        │     │                   before passing them to `filepath-securejoin`.
│                        │     │                   
│                        │     │                   ### References
│                        │     │                   See #9. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ╰ References       ╭ [0]: https://github.com/cyphar/filepath-securejoin 
│                        │                        ├ [1]: https://github.com/cyphar/filepath-securejoin/com
│                        │                        │      mit/c121231e1276e11049547bee5ce68d5a2cfe2d9b 
│                        │                        ├ [2]: https://github.com/cyphar/filepath-securejoin/pull/9 
│                        │                        ├ [3]: https://github.com/cyphar/filepath-securejoin/rel
│                        │                        │      eases/tag/v0.2.4 
│                        │                        ╰ [4]: https://github.com/cyphar/filepath-securejoin/sec
│                        │                               urity/advisories/GHSA-6xv5-86q9-7xr8 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-28840 
│                        │     ├ PkgName         : github.com/docker/docker 
│                        │     ├ InstalledVersion: v23.0.1+incompatible 
│                        │     ├ FixedVersion    : 20.10.24, 23.0.3 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28840 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : Encrypted overlay network may be unauthenticated 
│                        │     ├ Description     : Moby is an open source container framework developed by
│                        │     │                    Docker Inc. that is distributed as Docker, Mirantis
│                        │     │                   Container Runtime, and various other downstream
│                        │     │                   projects/products. The Moby daemon component (`dockerd`),
│                        │     │                   which is developed as moby/moby, is commonly referred to as
│                        │     │                   *Docker*.
│                        │     │                   
│                        │     │                   Swarm Mode, which is compiled in and delivered by default in
│                        │     │                    dockerd and is thus present in most major Moby downstreams,
│                        │     │                    is a simple, built-in container orchestrator that is
│                        │     │                   implemented through a combination of SwarmKit and supporting
│                        │     │                    network code.
│                        │     │                   
│                        │     │                   The overlay network driver is a core feature of Swarm Mode,
│                        │     │                   providing isolated virtual LANs that allow communication
│                        │     │                   between containers and services across the cluster. This
│                        │     │                   driver is an implementation/user of VXLAN, which
│                        │     │                   encapsulates link-layer (Ethernet) frames in UDP datagrams
│                        │     │                   that tag the frame with a VXLAN Network ID (VNI) that
│                        │     │                   identifies the originating overlay network. In addition, the
│                        │     │                    overlay network driver supports an optional, off-by-default
│                        │     │                    encrypted mode, which is especially useful when VXLAN
│                        │     │                   packets traverses an untrusted network between nodes.
│                        │     │                   
│                        │     │                   Encrypted overlay networks function by encapsulating the
│                        │     │                   VXLAN datagrams through the use of the IPsec Encapsulating
│                        │     │                   Security Payload protocol in Transport mode. By deploying
│                        │     │                   IPSec encapsulation, encrypted overlay networks gain the
│                        │     │                   additional properties of source authentication through
│                        │     │                   cryptographic proof, data integrity through check-summing,
│                        │     │                   and confidentiality through encryption.
│                        │     │                   
│                        │     │                   When setting an endpoint up on an encrypted overlay network,
│                        │     │                    Moby installs three iptables (Linux kernel firewall) rules
│                        │     │                   that enforce both incoming and outgoing IPSec. These rules
│                        │     │                   rely on the u32 iptables extension provided by the xt_u32
│                        │     │                   kernel module to directly filter on a VXLAN packet's VNI
│                        │     │                   field, so that IPSec guarantees can be enforced on encrypted
│                        │     │                    overlay networks without interfering with other overlay
│                        │     │                   networks or other users of VXLAN.
│                        │     │                   
│                        │     │                   Two iptables rules serve to filter incoming VXLAN datagrams
│                        │     │                   with a VNI that corresponds to an encrypted network and
│                        │     │                   discards unencrypted datagrams. The rules are appended to
│                        │     │                   the end of the INPUT filter chain, following any rules that
│                        │     │                   have been previously set by the system administrator.
│                        │     │                   Administrator-set rules take precedence over the rules Moby
│                        │     │                   sets to discard unencrypted VXLAN datagrams, which can
│                        │     │                   potentially admit unencrypted datagrams that should have
│                        │     │                   been discarded.
│                        │     │                   
│                        │     │                   The injection of arbitrary Ethernet frames can enable a
│                        │     │                   Denial of Service attack. A sophisticated attacker may be
│                        │     │                   able to establish a UDP or TCP connection by way of the
│                        │     │                   container’s outbound gateway that would otherwise be blocked
│                        │     │                    by a stateful firewall, or carry out other escalations
│                        │     │                   beyond simple injection by smuggling packets into the
│                        │     │                   overlay network.
│                        │     │                   
│                        │     │                   Patches are available in Moby releases 23.0.3 and 20.10.24.
│                        │     │                   As Mirantis Container Runtime's 20.10 releases are numbered
│                        │     │                   differently, users of that platform should update to
│                        │     │                   20.10.16.
│                        │     │                   
│                        │     │                   Some workarounds are available. Close the VXLAN port (by
│                        │     │                   default, UDP port 4789) to incoming traffic at the Internet
│                        │     │                   boundary to prevent all VXLAN packet injection, and/or
│                        │     │                   ensure that the `xt_u32` kernel module is available on all
│                        │     │                   nodes of the Swarm cluster. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ╭ [0]: CWE-420 
│                        │     │                  ╰ [1]: CWE-636 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                        │     │                  │        │           H/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                        │     │                  │        │           N/I:H/A:H 
│                        │     │                  │        ╰ V3Score : 8.7 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                        │     │                           │           N/I:H/A:H 
│                        │     │                           ╰ V3Score : 8.7 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-28840 
│                        │     │                  ├ [1] : https://github.com/moby/libnetwork/security/advi
│                        │     │                  │       sories/GHSA-gvm4-2qqg-m333 
│                        │     │                  ├ [2] : https://github.com/moby/moby 
│                        │     │                  ├ [3] : https://github.com/moby/moby/issues/43382 
│                        │     │                  ├ [4] : https://github.com/moby/moby/pull/45118 
│                        │     │                  ├ [5] : https://github.com/moby/moby/security/advisories
│                        │     │                  │       /GHSA-232p-vwff-86mp 
│                        │     │                  ├ [6] : https://github.com/moby/moby/security/advisories
│                        │     │                  │       /GHSA-33pg-m6jh-5237 
│                        │     │                  ├ [7] : https://github.com/moby/moby/security/advisories
│                        │     │                  │       /GHSA-6wrf-mxfj-pf5p 
│                        │     │                  ├ [8] : https://github.com/moby/moby/security/advisories
│                        │     │                  │       /GHSA-vwm3-crmr-xfxw 
│                        │     │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/LYZOKM
│                        │     │                  │       MVX4SIEHPJW3SJUQGMO5YZCPHC/ 
│                        │     │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XNF4OL
│                        │     │                  │       YZRQE75EB5TW5N42FSXHBXGWFE/ 
│                        │     │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ZTE4IT
│                        │     │                  │       XXPIWZEQ4HYQCB6N6GZIMWXDAI/ 
│                        │     │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-28840 
│                        │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2023-28840 
│                        │     ├ PublishedDate   : 2023-04-04T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-09-15T21:15:00Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2023-28841 
│                        │     ├ PkgName         : github.com/docker/docker 
│                        │     ├ InstalledVersion: v23.0.1+incompatible 
│                        │     ├ FixedVersion    : 20.10.24, 23.0.3 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28841 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : Encrypted overlay network traffic may be unencrypted 
│                        │     ├ Description     : Moby is an open source container framework developed by
│                        │     │                    Docker Inc. that is distributed as Docker, Mirantis
│                        │     │                   Container Runtime, and various other downstream
│                        │     │                   projects/products. The Moby daemon component (`dockerd`),
│                        │     │                   which is developed as moby/moby is commonly referred to as
│                        │     │                   *Docker*.
│                        │     │                   
│                        │     │                   Swarm Mode, which is compiled in and delivered by default in
│                        │     │                    `dockerd` and is thus present in most major Moby
│                        │     │                   downstreams, is a simple, built-in container orchestrator
│                        │     │                   that is implemented through a combination of SwarmKit and
│                        │     │                   supporting network code.
│                        │     │                   
│                        │     │                   The `overlay` network driver is a core feature of Swarm
│                        │     │                   Mode, providing isolated virtual LANs that allow
│                        │     │                   communication between containers and services across the
│                        │     │                   cluster. This driver is an implementation/user of VXLAN,
│                        │     │                   which encapsulates link-layer (Ethernet) frames in UDP
│                        │     │                   datagrams that tag the frame with the VXLAN metadata,
│                        │     │                   including a VXLAN Network ID (VNI) that identifies the
│                        │     │                   originating overlay network. In addition, the overlay
│                        │     │                   network driver supports an optional, off-by-default
│                        │     │                   encrypted mode, which is especially useful when VXLAN
│                        │     │                   packets traverses an untrusted network between nodes.
│                        │     │                   
│                        │     │                   Encrypted overlay networks function by encapsulating the
│                        │     │                   VXLAN datagrams through the use of the IPsec Encapsulating
│                        │     │                   Security Payload protocol in Transport mode. By deploying
│                        │     │                   IPSec encapsulation, encrypted overlay networks gain the
│                        │     │                   additional properties of source authentication through
│                        │     │                   cryptographic proof, data integrity through check-summing,
│                        │     │                   and confidentiality through encryption.
│                        │     │                   
│                        │     │                   When setting an endpoint up on an encrypted overlay network,
│                        │     │                    Moby installs three iptables (Linux kernel firewall) rules
│                        │     │                   that enforce both incoming and outgoing IPSec. These rules
│                        │     │                   rely on the `u32` iptables extension provided by the
│                        │     │                   `xt_u32` kernel module to directly filter on a VXLAN
│                        │     │                   packet's VNI field, so that IPSec guarantees can be enforced
│                        │     │                    on encrypted overlay networks without interfering with
│                        │     │                   other overlay networks or other users of VXLAN.
│                        │     │                   
│                        │     │                   An iptables rule designates outgoing VXLAN datagrams with a
│                        │     │                   VNI that corresponds to an encrypted overlay network for
│                        │     │                   IPsec encapsulation.
│                        │     │                   
│                        │     │                   Encrypted overlay networks on affected platforms silently
│                        │     │                   transmit unencrypted data. As a result, `overlay` networks
│                        │     │                   may appear to be functional, passing traffic as expected,
│                        │     │                   but without any of the expected confidentiality or data
│                        │     │                   integrity guarantees.
│                        │     │                   
│                        │     │                   It is possible for an attacker sitting in a trusted position
│                        │     │                    on the network to read all of the application traffic that
│                        │     │                   is moving across the overlay network, resulting in
│                        │     │                   unexpected secrets or user data disclosure. Thus, because
│                        │     │                   many database protocols, internal APIs, etc. are not
│                        │     │                   protected by a second layer of encryption, a user may use
│                        │     │                   Swarm encrypted overlay networks to provide confidentiality,
│                        │     │                    which due to this vulnerability this is no longer
│                        │     │                   guaranteed.
│                        │     │                   
│                        │     │                   Patches are available in Moby releases 23.0.3, and 20.10.24.
│                        │     │                    As Mirantis Container Runtime's 20.10 releases are numbered
│                        │     │                    differently, users of that platform should update to
│                        │     │                   20.10.16.
│                        │     │                   
│                        │     │                   Some workarounds are available. Close the VXLAN port (by
│                        │     │                   default, UDP port 4789) to outgoing traffic at the Internet
│                        │     │                   boundary in order to prevent unintentionally leaking
│                        │     │                   unencrypted traffic over the Internet, and/or ensure that
│                        │     │                   the `xt_u32` kernel module is available on all nodes of the
│                        │     │                   Swarm cluster. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ╭ [0]: CWE-311 
│                        │     │                  ╰ [1]: CWE-636 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                        │     │                  │        │           H/I:N/A:N 
│                        │     │                  │        ╰ V3Score : 6.8 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                        │     │                  │        │           H/I:N/A:N 
│                        │     │                  │        ╰ V3Score : 6.8 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                        │     │                           │           H/I:N/A:N 
│                        │     │                           ╰ V3Score : 6.8 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-28841 
│                        │     │                  ├ [1] : https://github.com/moby/libnetwork/blob/d9fae4c7
│                        │     │                  │       3daf76c3b0f77e14b45b8bf612ba764d/drivers/overlay/encr
│                        │     │                  │       yption.go#L205-L207 
│                        │     │                  ├ [2] : https://github.com/moby/libnetwork/security/advi
│                        │     │                  │       sories/GHSA-gvm4-2qqg-m333 
│                        │     │                  ├ [3] : https://github.com/moby/moby 
│                        │     │                  ├ [4] : https://github.com/moby/moby/issues/43382 
│                        │     │                  ├ [5] : https://github.com/moby/moby/pull/45118 
│                        │     │                  ├ [6] : https://github.com/moby/moby/security/advisories
│                        │     │                  │       /GHSA-232p-vwff-86mp 
│                        │     │                  ├ [7] : https://github.com/moby/moby/security/advisories
│                        │     │                  │       /GHSA-33pg-m6jh-5237 
│                        │     │                  ├ [8] : https://github.com/moby/moby/security/advisories
│                        │     │                  │       /GHSA-6wrf-mxfj-pf5p 
│                        │     │                  ├ [9] : https://github.com/moby/moby/security/advisories
│                        │     │                  │       /GHSA-vwm3-crmr-xfxw 
│                        │     │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/LYZOKM
│                        │     │                  │       MVX4SIEHPJW3SJUQGMO5YZCPHC/ 
│                        │     │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XNF4OL
│                        │     │                  │       YZRQE75EB5TW5N42FSXHBXGWFE/ 
│                        │     │                  ├ [12]: https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ZTE4IT
│                        │     │                  │       XXPIWZEQ4HYQCB6N6GZIMWXDAI/ 
│                        │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-28841 
│                        │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2023-28841 
│                        │     ├ PublishedDate   : 2023-04-04T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-09-15T21:15:00Z 
│                        ├ [3] ╭ VulnerabilityID : CVE-2023-28842 
│                        │     ├ PkgName         : github.com/docker/docker 
│                        │     ├ InstalledVersion: v23.0.1+incompatible 
│                        │     ├ FixedVersion    : 20.10.24, 23.0.3 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28842 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : Encrypted overlay network with a single endpoint is
│                        │     │                   unauthenticated 
│                        │     ├ Description     : Moby) is an open source container framework developed
│                        │     │                   by Docker Inc. that is distributed as Docker, Mirantis
│                        │     │                   Container Runtime, and various other downstream
│                        │     │                   projects/products. The Moby daemon component (`dockerd`),
│                        │     │                   which is developed as moby/moby is commonly referred to as
│                        │     │                   *Docker*.
│                        │     │                   
│                        │     │                   Swarm Mode, which is compiled in and delivered by default in
│                        │     │                    `dockerd` and is thus present in most major Moby
│                        │     │                   downstreams, is a simple, built-in container orchestrator
│                        │     │                   that is implemented through a combination of SwarmKit and
│                        │     │                   supporting network code.
│                        │     │                   
│                        │     │                   The `overlay` network driver is a core feature of Swarm
│                        │     │                   Mode, providing isolated virtual LANs that allow
│                        │     │                   communication between containers and services across the
│                        │     │                   cluster. This driver is an implementation/user of VXLAN,
│                        │     │                   which encapsulates link-layer (Ethernet) frames in UDP
│                        │     │                   datagrams that tag the frame with the VXLAN metadata,
│                        │     │                   including a VXLAN Network ID (VNI) that identifies the
│                        │     │                   originating overlay network. In addition, the overlay
│                        │     │                   network driver supports an optional, off-by-default
│                        │     │                   encrypted mode, which is especially useful when VXLAN
│                        │     │                   packets traverses an untrusted network between nodes.
│                        │     │                   
│                        │     │                   Encrypted overlay networks function by encapsulating the
│                        │     │                   VXLAN datagrams through the use of the IPsec Encapsulating
│                        │     │                   Security Payload protocol in Transport mode. By deploying
│                        │     │                   IPSec encapsulation, encrypted overlay networks gain the
│                        │     │                   additional properties of source authentication through
│                        │     │                   cryptographic proof, data integrity through check-summing,
│                        │     │                   and confidentiality through encryption.
│                        │     │                   
│                        │     │                   When setting an endpoint up on an encrypted overlay network,
│                        │     │                    Moby installs three iptables (Linux kernel firewall) rules
│                        │     │                   that enforce both incoming and outgoing IPSec. These rules
│                        │     │                   rely on the `u32` iptables extension provided by the
│                        │     │                   `xt_u32` kernel module to directly filter on a VXLAN
│                        │     │                   packet's VNI field, so that IPSec guarantees can be enforced
│                        │     │                    on encrypted overlay networks without interfering with
│                        │     │                   other overlay networks or other users of VXLAN.
│                        │     │                   
│                        │     │                   The `overlay` driver dynamically and lazily defines the
│                        │     │                   kernel configuration for the VXLAN network on each node as
│                        │     │                   containers are attached and detached. Routes and encryption
│                        │     │                   parameters are only defined for destination nodes that
│                        │     │                   participate in the network. The iptables rules that prevent
│                        │     │                   encrypted overlay networks from accepting unencrypted
│                        │     │                   packets are not created until a peer is available with which
│                        │     │                    to communicate.
│                        │     │                   
│                        │     │                   Encrypted overlay networks silently accept cleartext VXLAN
│                        │     │                   datagrams that are tagged with the VNI of an encrypted
│                        │     │                   overlay network. As a result, it is possible to inject
│                        │     │                   arbitrary Ethernet frames into the encrypted overlay network
│                        │     │                    by encapsulating them in VXLAN datagrams. The implications
│                        │     │                   of this can be quite dire, and GHSA-vwm3-crmr-xfxw should be
│                        │     │                    referenced for a deeper exploration.
│                        │     │                   
│                        │     │                   Patches are available in Moby releases 23.0.3, and 20.10.24.
│                        │     │                    As Mirantis Container Runtime's 20.10 releases are numbered
│                        │     │                    differently, users of that platform should update to
│                        │     │                   20.10.16.
│                        │     │                   
│                        │     │                   Some workarounds are available. In multi-node clusters,
│                        │     │                   deploy a global ‘pause’ container for each encrypted overlay
│                        │     │                    network, on every node. For a single-node cluster, do not
│                        │     │                   use overlay networks of any sort. Bridge networks provide
│                        │     │                   the same connectivity on a single node and have no
│                        │     │                   multi-node features. The Swarm ingress feature is
│                        │     │                   implemented using an overlay network, but can be disabled by
│                        │     │                    publishing ports in `host` mode instead of `ingress` mode
│                        │     │                   (allowing the use of an external load balancer), and
│                        │     │                   removing the `ingress` network. If encrypted overlay
│                        │     │                   networks are in exclusive use, block UDP port 4789 from
│                        │     │                   traffic that has not been validated by IPSec. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ╭ [0]: CWE-420 
│                        │     │                  ╰ [1]: CWE-636 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                        │     │                  │        │           N/I:H/A:N 
│                        │     │                  │        ╰ V3Score : 6.8 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                        │     │                  │        │           N/I:H/A:N 
│                        │     │                  │        ╰ V3Score : 6.8 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                        │     │                           │           N/I:H/A:N 
│                        │     │                           ╰ V3Score : 6.8 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-28842 
│                        │     │                  ├ [1] : https://github.com/moby/libnetwork/security/advi
│                        │     │                  │       sories/GHSA-gvm4-2qqg-m333 
│                        │     │                  ├ [2] : https://github.com/moby/moby 
│                        │     │                  ├ [3] : https://github.com/moby/moby/security/advisories
│                        │     │                  │       /GHSA-232p-vwff-86mp 
│                        │     │                  ├ [4] : https://github.com/moby/moby/security/advisories
│                        │     │                  │       /GHSA-33pg-m6jh-5237 
│                        │     │                  ├ [5] : https://github.com/moby/moby/security/advisories
│                        │     │                  │       /GHSA-6wrf-mxfj-pf5p 
│                        │     │                  ├ [6] : https://github.com/moby/moby/security/advisories
│                        │     │                  │       /GHSA-vwm3-crmr-xfxw 
│                        │     │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/LYZOKM
│                        │     │                  │       MVX4SIEHPJW3SJUQGMO5YZCPHC/ 
│                        │     │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/XNF4OL
│                        │     │                  │       YZRQE75EB5TW5N42FSXHBXGWFE/ 
│                        │     │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pa
│                        │     │                  │       ckage-announce@lists.fedoraproject.org/message/ZTE4IT
│                        │     │                  │       XXPIWZEQ4HYQCB6N6GZIMWXDAI/ 
│                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-28842 
│                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-28842 
│                        │     ├ PublishedDate   : 2023-04-04T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-09-15T21:15:00Z 
│                        ├ [4] ╭ VulnerabilityID : CVE-2023-39325 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.10.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : rapid stream resets can cause excessive work
│                        │     │                   (CVE-2023-44487) 
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
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : golang.org/x/net 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [3] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [4] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [5] : https://go.dev/cl/534215 
│                        │     │                  ├ [6] : https://go.dev/cl/534235 
│                        │     │                  ├ [7] : https://go.dev/issue/63417 
│                        │     │                  ├ [8] : https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [10]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [11]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-12T12:59:00Z 
│                        ├ [5] ╭ VulnerabilityID : CVE-2023-3978 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.10.0 
│                        │     ├ FixedVersion    : 0.13.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : Cross site scripting 
│                        │     ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                        │     │                   literally rendered, causing text which should be escaped to
│                        │     │                   not be. This could lead to an XSS attack. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-79 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                           │           L/I:L/A:N 
│                        │     │                           ╰ V3Score : 6.1 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3978 
│                        │     │                  ├ [1]: https://go.dev/cl/514896 
│                        │     │                  ├ [2]: https://go.dev/issue/61615 
│                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                        │     │                  ├ [4]: https://pkg.go.dev/vuln/GO-2023-1988 
│                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                        │     ├ PublishedDate   : 2023-08-02T20:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-08-07T18:24:00Z 
│                        ╰ [6] ╭ VulnerabilityID : CVE-2023-44487 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ InstalledVersion: v0.10.0 
│                              ├ FixedVersion    : 0.17.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                              │                  │         32d81d8024cfcc7e107fff371 
│                              │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                              │                            fdd6090848193ec40eb8b5880 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Ago 
│                              ├ Title           : Multiple HTTP/2 enabled web servers are vulnerable to a
│                              │                    DDoS attack (Rapid Reset Attack) 
│                              ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                              │                   resource consumption) because request cancellation can reset
│                              │                    many streams quickly, as exploited in the wild in August
│                              │                   through October 2023. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-400 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:L 
│                              │                  │        ╰ V3Score : 5.3 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/4 
│                              │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/9 
│                              │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023
│                              │                  │        -44487 
│                              │                  ├ [3]  : https://access.redhat.com/security/cve/cve-2023
│                              │                  │        -44487 
│                              │                  ├ [4]  : https://arstechnica.com/security/2023/10/how-dd
│                              │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                              │                  │        -unprecedented-size/ 
│                              │                  ├ [5]  : https://aws.amazon.com/security/security-bullet
│                              │                  │        ins/AWS-2023-011/ 
│                              │                  ├ [6]  : https://blog.cloudflare.com/technical-breakdown
│                              │                  │        -http2-rapid-reset-ddos-attack/ 
│                              │                  ├ [7]  : https://blog.cloudflare.com/zero-day-rapid-rese
│                              │                  │        t-http2-record-breaking-ddos-attack/ 
│                              │                  ├ [8]  : https://blog.litespeedtech.com/2023/10/11/rapid
│                              │                  │        -reset-http-2-vulnerablilty/ 
│                              │                  ├ [9]  : https://blog.qualys.com/vulnerabilities-threat-
│                              │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                              │                  │        t-attack 
│                              │                  ├ [10] : https://blog.vespa.ai/cve-2023-44487/ 
│                              │                  ├ [11] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                              │                  ├ [12] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                              │                  ├ [13] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                              │                  ├ [14] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                              │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                              │                  ├ [15] : https://chaos.social/@icing/111210915918780532 
│                              │                  ├ [16] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                              │                  │        -peaking-above-398-million-rps/ 
│                              │                  ├ [17] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                              │                  │        dos-attack 
│                              │                  ├ [18] : https://community.traefik.io/t/is-traefik-vulne
│                              │                  │        rable-to-cve-2023-44487/20125 
│                              │                  ├ [19] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                              │                  │        CVE-2023-44487 
│                              │                  ├ [20] : https://devblogs.microsoft.com/dotnet/october-2
│                              │                  │        023-updates/ 
│                              │                  ├ [21] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                              │                  │        e-tale-of-a-hidden-cve 
│                              │                  ├ [22] : https://forums.swift.org/t/swift-nio-http2-secu
│                              │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                              │                  ├ [23] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                              │                  │        5a5e131c66a0c088 
│                              │                  ├ [24] : https://github.com/Azure/AKS/issues/3947 
│                              │                  ├ [25] : https://github.com/Kong/kong/discussions/11741 
│                              │                  ├ [26] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [27] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                              │                  ├ [28] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                              │                  ├ [29] : https://github.com/akka/akka-http/issues/4323 
│                              │                  ├ [30] : https://github.com/alibaba/tengine/issues/1872 
│                              │                  ├ [31] : https://github.com/apache/apisix/issues/10320 
│                              │                  ├ [32] : https://github.com/apache/httpd-site/pull/10 
│                              │                  ├ [33] : https://github.com/apache/httpd/blob/afcdbeebbf
│                              │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                              │                  │        .c#L1101-L1113 
│                              │                  ├ [34] : https://github.com/apache/tomcat/tree/main/java
│                              │                  │        /org/apache/coyote/http2 
│                              │                  ├ [35] : https://github.com/apache/trafficserver/pull/10564 
│                              │                  ├ [36] : https://github.com/apple/swift-nio-http2 
│                              │                  ├ [37] : https://github.com/apple/swift-nio-http2/securi
│                              │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [38] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                              │                  │        3-44487 
│                              │                  ├ [39] : https://github.com/bcdannyboy/CVE-2023-44487 
│                              │                  ├ [40] : https://github.com/caddyserver/caddy/issues/5877 
│                              │                  ├ [41] : https://github.com/caddyserver/caddy/releases/t
│                              │                  │        ag/v2.7.5 
│                              │                  ├ [42] : https://github.com/dotnet/announcements/issues/277 
│                              │                  ├ [43] : https://github.com/dotnet/core/blob/e4613450ea0
│                              │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                              │                  │        23/6.0.23.md?plain=1#L73 
│                              │                  ├ [44] : https://github.com/eclipse/jetty.project/issues
│                              │                  │        /10679 
│                              │                  ├ [45] : https://github.com/envoyproxy/envoy/pull/30055 
│                              │                  ├ [46] : https://github.com/etcd-io/etcd/issues/16740 
│                              │                  ├ [47] : https://github.com/facebook/proxygen/pull/466 
│                              │                  ├ [48] : https://github.com/golang/go/issues/63417 
│                              │                  ├ [49] : https://github.com/grpc/grpc-go/pull/6703 
│                              │                  ├ [50] : https://github.com/h2o/h2o/pull/3291 
│                              │                  ├ [51] : https://github.com/h2o/h2o/security/advisories/
│                              │                  │        GHSA-2m7v-gc89-fjqf 
│                              │                  ├ [52] : https://github.com/haproxy/haproxy/issues/2312 
│                              │                  ├ [53] : https://github.com/hyperium/hyper/issues/3337 
│                              │                  ├ [54] : https://github.com/icing/mod_h2/blob/0a864782af
│                              │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                              │                  │        lain=1#L239-L244 
│                              │                  ├ [55] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                              │                  ├ [56] : https://github.com/kazu-yamamoto/http2/commit/f
│                              │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                              │                  ├ [57] : https://github.com/kazu-yamamoto/http2/issues/93 
│                              │                  ├ [58] : https://github.com/kubernetes/kubernetes/pull/121120 
│                              │                  ├ [59] : https://github.com/line/armeria/pull/5232 
│                              │                  ├ [60] : https://github.com/linkerd/website/pull/1695/co
│                              │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                              │                  │         
│                              │                  ├ [61] : https://github.com/micrictor/http2-rst-stream 
│                              │                  ├ [62] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                              │                  ├ [63] : https://github.com/netty/netty/commit/58f75f665
│                              │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                              │                  ├ [64] : https://github.com/nghttp2/nghttp2/pull/1961 
│                              │                  ├ [65] : https://github.com/nghttp2/nghttp2/releases/tag
│                              │                  │        /v1.57.0 
│                              │                  ├ [66] : https://github.com/ninenines/cowboy/issues/1615 
│                              │                  ├ [67] : https://github.com/nodejs/node/pull/50121 
│                              │                  ├ [68] : https://github.com/openresty/openresty/issues/930 
│                              │                  ├ [69] : https://github.com/opensearch-project/data-prep
│                              │                  │        per/issues/3474 
│                              │                  ├ [70] : https://github.com/oqtane/oqtane.framework/disc
│                              │                  │        ussions/3367 
│                              │                  ├ [71] : https://github.com/projectcontour/contour/pull/5826 
│                              │                  ├ [72] : https://github.com/tempesta-tech/tempesta/issue
│                              │                  │        s/1986 
│                              │                  ├ [73] : https://github.com/varnishcache/varnish-cache/i
│                              │                  │        ssues/3996 
│                              │                  ├ [74] : https://go.dev/cl/534215 
│                              │                  ├ [75] : https://go.dev/cl/534235 
│                              │                  ├ [76] : https://go.dev/issue/63417 
│                              │                  ├ [77] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo 
│                              │                  ├ [78] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                              │                  ├ [79] : https://istio.io/latest/news/security/istio-sec
│                              │                  │        urity-2023-004/ 
│                              │                  ├ [80] : https://lists.apache.org/thread/5py8h42mxfsn8l1
│                              │                  │        wy6o41xwhsjlsd87q 
│                              │                  ├ [81] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00020.html 
│                              │                  ├ [82] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                              │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                              │                  ├ [83] : https://lists.w3.org/Archives/Public/ietf-http-
│                              │                  │        wg/2023OctDec/0025.html 
│                              │                  ├ [84] : https://mailman.nginx.org/pipermail/nginx-devel
│                              │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                              │                  │        [m 
│                              │                  ├ [85] : https://martinthomson.github.io/h2-stream-limit
│                              │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                              │                  │        [m 
│                              │                  ├ [86] : https://msrc.microsoft.com/blog/2023/10/microso
│                              │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                              │                  │        tacks-against-http/2/ 
│                              │                  ├ [87] : https://msrc.microsoft.com/update-guide/vulnera
│                              │                  │        bility/CVE-2023-44487 
│                              │                  ├ [88] : https://my.f5.com/manage/s/article/K000137106 
│                              │                  ├ [89] : https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                              │                  ├ [90] : https://news.ycombinator.com/item?id=37830987 
│                              │                  ├ [91] : https://news.ycombinator.com/item?id=37830998 
│                              │                  ├ [92] : https://news.ycombinator.com/item?id=37831062 
│                              │                  ├ [93] : https://news.ycombinator.com/item?id=37837043 
│                              │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                              │                  ├ [95] : https://openssf.org/blog/2023/10/10/http-2-rapi
│                              │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                              │                  │        onse/ 
│                              │                  ├ [96] : https://pkg.go.dev/vuln/GO-2023-2102 
│                              │                  ├ [97] : https://seanmonstar.com/post/730794151136935936
│                              │                  │        /hyper-http2-rapid-reset-unaffected 
│                              │                  ├ [98] : https://security.paloaltonetworks.com/CVE-2023-44487 
│                              │                  ├ [99] : https://tomcat.apache.org/security-10.html#Fixe
│                              │                  │        d_in_Apache_Tomcat_10.1.14 
│                              │                  ├ [100]: https://ubuntu.com/security/CVE-2023-44487 
│                              │                  ├ [101]: https://ubuntu.com/security/notices/USN-6427-1 
│                              │                  ├ [102]: https://www.bleepingcomputer.com/news/security/
│                              │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                              │                  │        ecords/ 
│                              │                  ├ [103]: https://www.cisa.gov/news-events/alerts/2023/10
│                              │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                              │                  │        m 
│                              │                  ├ [104]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                              │                  ├ [105]: https://www.darkreading.com/cloud/internet-wide
│                              │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                              │                  ├ [106]: https://www.debian.org/security/2023/dsa-5521 
│                              │                  ├ [107]: https://www.debian.org/security/2023/dsa-5522 
│                              │                  ├ [108]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                              │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                              │                  │        7 
│                              │                  ├ [109]: https://www.mail-archive.com/haproxy@formilux.o
│                              │                  │        rg/msg44134.html 
│                              │                  ├ [110]: https://www.netlify.com/blog/netlify-successful
│                              │                  │        ly-mitigates-cve-2023-44487/ 
│                              │                  ├ [111]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                              │                  │        ttack-impacting-f5-nginx-products/ 
│                              │                  ├ [112]: https://www.openwall.com/lists/oss-security/202
│                              │                  │        3/10/10/6 
│                              │                  ├ [113]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                              │                  │        -Attack 
│                              │                  ╰ [114]: https://www.theregister.com/2023/10/10/http2_ra
│                              │                           pid_reset_zeroday/ 
│                              ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                              ╰ LastModifiedDate: 2023-10-15T04:15:00Z 
├ [6]  ╭ Target         : usr/bin/kubectl 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.13.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : rapid stream resets can cause excessive work
│                        │     │                   (CVE-2023-44487) 
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
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : golang.org/x/net 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [3] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [4] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [5] : https://go.dev/cl/534215 
│                        │     │                  ├ [6] : https://go.dev/cl/534235 
│                        │     │                  ├ [7] : https://go.dev/issue/63417 
│                        │     │                  ├ [8] : https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [10]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [11]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-12T12:59:00Z 
│                        ╰ [1] ╭ VulnerabilityID : CVE-2023-44487 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ InstalledVersion: v0.13.0 
│                              ├ FixedVersion    : 0.17.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                              │                  │         32d81d8024cfcc7e107fff371 
│                              │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                              │                            fdd6090848193ec40eb8b5880 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Ago 
│                              ├ Title           : Multiple HTTP/2 enabled web servers are vulnerable to a
│                              │                    DDoS attack (Rapid Reset Attack) 
│                              ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                              │                   resource consumption) because request cancellation can reset
│                              │                    many streams quickly, as exploited in the wild in August
│                              │                   through October 2023. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-400 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:L 
│                              │                  │        ╰ V3Score : 5.3 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/4 
│                              │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/9 
│                              │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023
│                              │                  │        -44487 
│                              │                  ├ [3]  : https://access.redhat.com/security/cve/cve-2023
│                              │                  │        -44487 
│                              │                  ├ [4]  : https://arstechnica.com/security/2023/10/how-dd
│                              │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                              │                  │        -unprecedented-size/ 
│                              │                  ├ [5]  : https://aws.amazon.com/security/security-bullet
│                              │                  │        ins/AWS-2023-011/ 
│                              │                  ├ [6]  : https://blog.cloudflare.com/technical-breakdown
│                              │                  │        -http2-rapid-reset-ddos-attack/ 
│                              │                  ├ [7]  : https://blog.cloudflare.com/zero-day-rapid-rese
│                              │                  │        t-http2-record-breaking-ddos-attack/ 
│                              │                  ├ [8]  : https://blog.litespeedtech.com/2023/10/11/rapid
│                              │                  │        -reset-http-2-vulnerablilty/ 
│                              │                  ├ [9]  : https://blog.qualys.com/vulnerabilities-threat-
│                              │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                              │                  │        t-attack 
│                              │                  ├ [10] : https://blog.vespa.ai/cve-2023-44487/ 
│                              │                  ├ [11] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                              │                  ├ [12] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                              │                  ├ [13] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                              │                  ├ [14] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                              │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                              │                  ├ [15] : https://chaos.social/@icing/111210915918780532 
│                              │                  ├ [16] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                              │                  │        -peaking-above-398-million-rps/ 
│                              │                  ├ [17] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                              │                  │        dos-attack 
│                              │                  ├ [18] : https://community.traefik.io/t/is-traefik-vulne
│                              │                  │        rable-to-cve-2023-44487/20125 
│                              │                  ├ [19] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                              │                  │        CVE-2023-44487 
│                              │                  ├ [20] : https://devblogs.microsoft.com/dotnet/october-2
│                              │                  │        023-updates/ 
│                              │                  ├ [21] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                              │                  │        e-tale-of-a-hidden-cve 
│                              │                  ├ [22] : https://forums.swift.org/t/swift-nio-http2-secu
│                              │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                              │                  ├ [23] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                              │                  │        5a5e131c66a0c088 
│                              │                  ├ [24] : https://github.com/Azure/AKS/issues/3947 
│                              │                  ├ [25] : https://github.com/Kong/kong/discussions/11741 
│                              │                  ├ [26] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [27] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                              │                  ├ [28] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                              │                  ├ [29] : https://github.com/akka/akka-http/issues/4323 
│                              │                  ├ [30] : https://github.com/alibaba/tengine/issues/1872 
│                              │                  ├ [31] : https://github.com/apache/apisix/issues/10320 
│                              │                  ├ [32] : https://github.com/apache/httpd-site/pull/10 
│                              │                  ├ [33] : https://github.com/apache/httpd/blob/afcdbeebbf
│                              │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                              │                  │        .c#L1101-L1113 
│                              │                  ├ [34] : https://github.com/apache/tomcat/tree/main/java
│                              │                  │        /org/apache/coyote/http2 
│                              │                  ├ [35] : https://github.com/apache/trafficserver/pull/10564 
│                              │                  ├ [36] : https://github.com/apple/swift-nio-http2 
│                              │                  ├ [37] : https://github.com/apple/swift-nio-http2/securi
│                              │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [38] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                              │                  │        3-44487 
│                              │                  ├ [39] : https://github.com/bcdannyboy/CVE-2023-44487 
│                              │                  ├ [40] : https://github.com/caddyserver/caddy/issues/5877 
│                              │                  ├ [41] : https://github.com/caddyserver/caddy/releases/t
│                              │                  │        ag/v2.7.5 
│                              │                  ├ [42] : https://github.com/dotnet/announcements/issues/277 
│                              │                  ├ [43] : https://github.com/dotnet/core/blob/e4613450ea0
│                              │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                              │                  │        23/6.0.23.md?plain=1#L73 
│                              │                  ├ [44] : https://github.com/eclipse/jetty.project/issues
│                              │                  │        /10679 
│                              │                  ├ [45] : https://github.com/envoyproxy/envoy/pull/30055 
│                              │                  ├ [46] : https://github.com/etcd-io/etcd/issues/16740 
│                              │                  ├ [47] : https://github.com/facebook/proxygen/pull/466 
│                              │                  ├ [48] : https://github.com/golang/go/issues/63417 
│                              │                  ├ [49] : https://github.com/grpc/grpc-go/pull/6703 
│                              │                  ├ [50] : https://github.com/h2o/h2o/pull/3291 
│                              │                  ├ [51] : https://github.com/h2o/h2o/security/advisories/
│                              │                  │        GHSA-2m7v-gc89-fjqf 
│                              │                  ├ [52] : https://github.com/haproxy/haproxy/issues/2312 
│                              │                  ├ [53] : https://github.com/hyperium/hyper/issues/3337 
│                              │                  ├ [54] : https://github.com/icing/mod_h2/blob/0a864782af
│                              │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                              │                  │        lain=1#L239-L244 
│                              │                  ├ [55] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                              │                  ├ [56] : https://github.com/kazu-yamamoto/http2/commit/f
│                              │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                              │                  ├ [57] : https://github.com/kazu-yamamoto/http2/issues/93 
│                              │                  ├ [58] : https://github.com/kubernetes/kubernetes/pull/121120 
│                              │                  ├ [59] : https://github.com/line/armeria/pull/5232 
│                              │                  ├ [60] : https://github.com/linkerd/website/pull/1695/co
│                              │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                              │                  │         
│                              │                  ├ [61] : https://github.com/micrictor/http2-rst-stream 
│                              │                  ├ [62] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                              │                  ├ [63] : https://github.com/netty/netty/commit/58f75f665
│                              │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                              │                  ├ [64] : https://github.com/nghttp2/nghttp2/pull/1961 
│                              │                  ├ [65] : https://github.com/nghttp2/nghttp2/releases/tag
│                              │                  │        /v1.57.0 
│                              │                  ├ [66] : https://github.com/ninenines/cowboy/issues/1615 
│                              │                  ├ [67] : https://github.com/nodejs/node/pull/50121 
│                              │                  ├ [68] : https://github.com/openresty/openresty/issues/930 
│                              │                  ├ [69] : https://github.com/opensearch-project/data-prep
│                              │                  │        per/issues/3474 
│                              │                  ├ [70] : https://github.com/oqtane/oqtane.framework/disc
│                              │                  │        ussions/3367 
│                              │                  ├ [71] : https://github.com/projectcontour/contour/pull/5826 
│                              │                  ├ [72] : https://github.com/tempesta-tech/tempesta/issue
│                              │                  │        s/1986 
│                              │                  ├ [73] : https://github.com/varnishcache/varnish-cache/i
│                              │                  │        ssues/3996 
│                              │                  ├ [74] : https://go.dev/cl/534215 
│                              │                  ├ [75] : https://go.dev/cl/534235 
│                              │                  ├ [76] : https://go.dev/issue/63417 
│                              │                  ├ [77] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo 
│                              │                  ├ [78] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                              │                  ├ [79] : https://istio.io/latest/news/security/istio-sec
│                              │                  │        urity-2023-004/ 
│                              │                  ├ [80] : https://lists.apache.org/thread/5py8h42mxfsn8l1
│                              │                  │        wy6o41xwhsjlsd87q 
│                              │                  ├ [81] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00020.html 
│                              │                  ├ [82] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                              │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                              │                  ├ [83] : https://lists.w3.org/Archives/Public/ietf-http-
│                              │                  │        wg/2023OctDec/0025.html 
│                              │                  ├ [84] : https://mailman.nginx.org/pipermail/nginx-devel
│                              │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                              │                  │        [m 
│                              │                  ├ [85] : https://martinthomson.github.io/h2-stream-limit
│                              │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                              │                  │        [m 
│                              │                  ├ [86] : https://msrc.microsoft.com/blog/2023/10/microso
│                              │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                              │                  │        tacks-against-http/2/ 
│                              │                  ├ [87] : https://msrc.microsoft.com/update-guide/vulnera
│                              │                  │        bility/CVE-2023-44487 
│                              │                  ├ [88] : https://my.f5.com/manage/s/article/K000137106 
│                              │                  ├ [89] : https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                              │                  ├ [90] : https://news.ycombinator.com/item?id=37830987 
│                              │                  ├ [91] : https://news.ycombinator.com/item?id=37830998 
│                              │                  ├ [92] : https://news.ycombinator.com/item?id=37831062 
│                              │                  ├ [93] : https://news.ycombinator.com/item?id=37837043 
│                              │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                              │                  ├ [95] : https://openssf.org/blog/2023/10/10/http-2-rapi
│                              │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                              │                  │        onse/ 
│                              │                  ├ [96] : https://pkg.go.dev/vuln/GO-2023-2102 
│                              │                  ├ [97] : https://seanmonstar.com/post/730794151136935936
│                              │                  │        /hyper-http2-rapid-reset-unaffected 
│                              │                  ├ [98] : https://security.paloaltonetworks.com/CVE-2023-44487 
│                              │                  ├ [99] : https://tomcat.apache.org/security-10.html#Fixe
│                              │                  │        d_in_Apache_Tomcat_10.1.14 
│                              │                  ├ [100]: https://ubuntu.com/security/CVE-2023-44487 
│                              │                  ├ [101]: https://ubuntu.com/security/notices/USN-6427-1 
│                              │                  ├ [102]: https://www.bleepingcomputer.com/news/security/
│                              │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                              │                  │        ecords/ 
│                              │                  ├ [103]: https://www.cisa.gov/news-events/alerts/2023/10
│                              │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                              │                  │        m 
│                              │                  ├ [104]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                              │                  ├ [105]: https://www.darkreading.com/cloud/internet-wide
│                              │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                              │                  ├ [106]: https://www.debian.org/security/2023/dsa-5521 
│                              │                  ├ [107]: https://www.debian.org/security/2023/dsa-5522 
│                              │                  ├ [108]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                              │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                              │                  │        7 
│                              │                  ├ [109]: https://www.mail-archive.com/haproxy@formilux.o
│                              │                  │        rg/msg44134.html 
│                              │                  ├ [110]: https://www.netlify.com/blog/netlify-successful
│                              │                  │        ly-mitigates-cve-2023-44487/ 
│                              │                  ├ [111]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                              │                  │        ttack-impacting-f5-nginx-products/ 
│                              │                  ├ [112]: https://www.openwall.com/lists/oss-security/202
│                              │                  │        3/10/10/6 
│                              │                  ├ [113]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                              │                  │        -Attack 
│                              │                  ╰ [114]: https://www.theregister.com/2023/10/10/http2_ra
│                              │                           pid_reset_zeroday/ 
│                              ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                              ╰ LastModifiedDate: 2023-10-15T04:15:00Z 
├ [7]  ╭ Target         : usr/bin/mc 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.15.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : rapid stream resets can cause excessive work
│                        │     │                   (CVE-2023-44487) 
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
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : golang.org/x/net 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [3] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [4] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [5] : https://go.dev/cl/534215 
│                        │     │                  ├ [6] : https://go.dev/cl/534235 
│                        │     │                  ├ [7] : https://go.dev/issue/63417 
│                        │     │                  ├ [8] : https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [10]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [11]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-12T12:59:00Z 
│                        ╰ [1] ╭ VulnerabilityID : CVE-2023-44487 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ InstalledVersion: v0.15.0 
│                              ├ FixedVersion    : 0.17.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                              │                  │         32d81d8024cfcc7e107fff371 
│                              │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                              │                            fdd6090848193ec40eb8b5880 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Ago 
│                              ├ Title           : Multiple HTTP/2 enabled web servers are vulnerable to a
│                              │                    DDoS attack (Rapid Reset Attack) 
│                              ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                              │                   resource consumption) because request cancellation can reset
│                              │                    many streams quickly, as exploited in the wild in August
│                              │                   through October 2023. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-400 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:L 
│                              │                  │        ╰ V3Score : 5.3 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/4 
│                              │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/9 
│                              │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023
│                              │                  │        -44487 
│                              │                  ├ [3]  : https://access.redhat.com/security/cve/cve-2023
│                              │                  │        -44487 
│                              │                  ├ [4]  : https://arstechnica.com/security/2023/10/how-dd
│                              │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                              │                  │        -unprecedented-size/ 
│                              │                  ├ [5]  : https://aws.amazon.com/security/security-bullet
│                              │                  │        ins/AWS-2023-011/ 
│                              │                  ├ [6]  : https://blog.cloudflare.com/technical-breakdown
│                              │                  │        -http2-rapid-reset-ddos-attack/ 
│                              │                  ├ [7]  : https://blog.cloudflare.com/zero-day-rapid-rese
│                              │                  │        t-http2-record-breaking-ddos-attack/ 
│                              │                  ├ [8]  : https://blog.litespeedtech.com/2023/10/11/rapid
│                              │                  │        -reset-http-2-vulnerablilty/ 
│                              │                  ├ [9]  : https://blog.qualys.com/vulnerabilities-threat-
│                              │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                              │                  │        t-attack 
│                              │                  ├ [10] : https://blog.vespa.ai/cve-2023-44487/ 
│                              │                  ├ [11] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                              │                  ├ [12] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                              │                  ├ [13] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                              │                  ├ [14] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                              │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                              │                  ├ [15] : https://chaos.social/@icing/111210915918780532 
│                              │                  ├ [16] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                              │                  │        -peaking-above-398-million-rps/ 
│                              │                  ├ [17] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                              │                  │        dos-attack 
│                              │                  ├ [18] : https://community.traefik.io/t/is-traefik-vulne
│                              │                  │        rable-to-cve-2023-44487/20125 
│                              │                  ├ [19] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                              │                  │        CVE-2023-44487 
│                              │                  ├ [20] : https://devblogs.microsoft.com/dotnet/october-2
│                              │                  │        023-updates/ 
│                              │                  ├ [21] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                              │                  │        e-tale-of-a-hidden-cve 
│                              │                  ├ [22] : https://forums.swift.org/t/swift-nio-http2-secu
│                              │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                              │                  ├ [23] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                              │                  │        5a5e131c66a0c088 
│                              │                  ├ [24] : https://github.com/Azure/AKS/issues/3947 
│                              │                  ├ [25] : https://github.com/Kong/kong/discussions/11741 
│                              │                  ├ [26] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [27] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                              │                  ├ [28] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                              │                  ├ [29] : https://github.com/akka/akka-http/issues/4323 
│                              │                  ├ [30] : https://github.com/alibaba/tengine/issues/1872 
│                              │                  ├ [31] : https://github.com/apache/apisix/issues/10320 
│                              │                  ├ [32] : https://github.com/apache/httpd-site/pull/10 
│                              │                  ├ [33] : https://github.com/apache/httpd/blob/afcdbeebbf
│                              │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                              │                  │        .c#L1101-L1113 
│                              │                  ├ [34] : https://github.com/apache/tomcat/tree/main/java
│                              │                  │        /org/apache/coyote/http2 
│                              │                  ├ [35] : https://github.com/apache/trafficserver/pull/10564 
│                              │                  ├ [36] : https://github.com/apple/swift-nio-http2 
│                              │                  ├ [37] : https://github.com/apple/swift-nio-http2/securi
│                              │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [38] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                              │                  │        3-44487 
│                              │                  ├ [39] : https://github.com/bcdannyboy/CVE-2023-44487 
│                              │                  ├ [40] : https://github.com/caddyserver/caddy/issues/5877 
│                              │                  ├ [41] : https://github.com/caddyserver/caddy/releases/t
│                              │                  │        ag/v2.7.5 
│                              │                  ├ [42] : https://github.com/dotnet/announcements/issues/277 
│                              │                  ├ [43] : https://github.com/dotnet/core/blob/e4613450ea0
│                              │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                              │                  │        23/6.0.23.md?plain=1#L73 
│                              │                  ├ [44] : https://github.com/eclipse/jetty.project/issues
│                              │                  │        /10679 
│                              │                  ├ [45] : https://github.com/envoyproxy/envoy/pull/30055 
│                              │                  ├ [46] : https://github.com/etcd-io/etcd/issues/16740 
│                              │                  ├ [47] : https://github.com/facebook/proxygen/pull/466 
│                              │                  ├ [48] : https://github.com/golang/go/issues/63417 
│                              │                  ├ [49] : https://github.com/grpc/grpc-go/pull/6703 
│                              │                  ├ [50] : https://github.com/h2o/h2o/pull/3291 
│                              │                  ├ [51] : https://github.com/h2o/h2o/security/advisories/
│                              │                  │        GHSA-2m7v-gc89-fjqf 
│                              │                  ├ [52] : https://github.com/haproxy/haproxy/issues/2312 
│                              │                  ├ [53] : https://github.com/hyperium/hyper/issues/3337 
│                              │                  ├ [54] : https://github.com/icing/mod_h2/blob/0a864782af
│                              │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                              │                  │        lain=1#L239-L244 
│                              │                  ├ [55] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                              │                  ├ [56] : https://github.com/kazu-yamamoto/http2/commit/f
│                              │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                              │                  ├ [57] : https://github.com/kazu-yamamoto/http2/issues/93 
│                              │                  ├ [58] : https://github.com/kubernetes/kubernetes/pull/121120 
│                              │                  ├ [59] : https://github.com/line/armeria/pull/5232 
│                              │                  ├ [60] : https://github.com/linkerd/website/pull/1695/co
│                              │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                              │                  │         
│                              │                  ├ [61] : https://github.com/micrictor/http2-rst-stream 
│                              │                  ├ [62] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                              │                  ├ [63] : https://github.com/netty/netty/commit/58f75f665
│                              │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                              │                  ├ [64] : https://github.com/nghttp2/nghttp2/pull/1961 
│                              │                  ├ [65] : https://github.com/nghttp2/nghttp2/releases/tag
│                              │                  │        /v1.57.0 
│                              │                  ├ [66] : https://github.com/ninenines/cowboy/issues/1615 
│                              │                  ├ [67] : https://github.com/nodejs/node/pull/50121 
│                              │                  ├ [68] : https://github.com/openresty/openresty/issues/930 
│                              │                  ├ [69] : https://github.com/opensearch-project/data-prep
│                              │                  │        per/issues/3474 
│                              │                  ├ [70] : https://github.com/oqtane/oqtane.framework/disc
│                              │                  │        ussions/3367 
│                              │                  ├ [71] : https://github.com/projectcontour/contour/pull/5826 
│                              │                  ├ [72] : https://github.com/tempesta-tech/tempesta/issue
│                              │                  │        s/1986 
│                              │                  ├ [73] : https://github.com/varnishcache/varnish-cache/i
│                              │                  │        ssues/3996 
│                              │                  ├ [74] : https://go.dev/cl/534215 
│                              │                  ├ [75] : https://go.dev/cl/534235 
│                              │                  ├ [76] : https://go.dev/issue/63417 
│                              │                  ├ [77] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo 
│                              │                  ├ [78] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                              │                  ├ [79] : https://istio.io/latest/news/security/istio-sec
│                              │                  │        urity-2023-004/ 
│                              │                  ├ [80] : https://lists.apache.org/thread/5py8h42mxfsn8l1
│                              │                  │        wy6o41xwhsjlsd87q 
│                              │                  ├ [81] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00020.html 
│                              │                  ├ [82] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                              │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                              │                  ├ [83] : https://lists.w3.org/Archives/Public/ietf-http-
│                              │                  │        wg/2023OctDec/0025.html 
│                              │                  ├ [84] : https://mailman.nginx.org/pipermail/nginx-devel
│                              │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                              │                  │        [m 
│                              │                  ├ [85] : https://martinthomson.github.io/h2-stream-limit
│                              │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                              │                  │        [m 
│                              │                  ├ [86] : https://msrc.microsoft.com/blog/2023/10/microso
│                              │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                              │                  │        tacks-against-http/2/ 
│                              │                  ├ [87] : https://msrc.microsoft.com/update-guide/vulnera
│                              │                  │        bility/CVE-2023-44487 
│                              │                  ├ [88] : https://my.f5.com/manage/s/article/K000137106 
│                              │                  ├ [89] : https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                              │                  ├ [90] : https://news.ycombinator.com/item?id=37830987 
│                              │                  ├ [91] : https://news.ycombinator.com/item?id=37830998 
│                              │                  ├ [92] : https://news.ycombinator.com/item?id=37831062 
│                              │                  ├ [93] : https://news.ycombinator.com/item?id=37837043 
│                              │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                              │                  ├ [95] : https://openssf.org/blog/2023/10/10/http-2-rapi
│                              │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                              │                  │        onse/ 
│                              │                  ├ [96] : https://pkg.go.dev/vuln/GO-2023-2102 
│                              │                  ├ [97] : https://seanmonstar.com/post/730794151136935936
│                              │                  │        /hyper-http2-rapid-reset-unaffected 
│                              │                  ├ [98] : https://security.paloaltonetworks.com/CVE-2023-44487 
│                              │                  ├ [99] : https://tomcat.apache.org/security-10.html#Fixe
│                              │                  │        d_in_Apache_Tomcat_10.1.14 
│                              │                  ├ [100]: https://ubuntu.com/security/CVE-2023-44487 
│                              │                  ├ [101]: https://ubuntu.com/security/notices/USN-6427-1 
│                              │                  ├ [102]: https://www.bleepingcomputer.com/news/security/
│                              │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                              │                  │        ecords/ 
│                              │                  ├ [103]: https://www.cisa.gov/news-events/alerts/2023/10
│                              │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                              │                  │        m 
│                              │                  ├ [104]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                              │                  ├ [105]: https://www.darkreading.com/cloud/internet-wide
│                              │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                              │                  ├ [106]: https://www.debian.org/security/2023/dsa-5521 
│                              │                  ├ [107]: https://www.debian.org/security/2023/dsa-5522 
│                              │                  ├ [108]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                              │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                              │                  │        7 
│                              │                  ├ [109]: https://www.mail-archive.com/haproxy@formilux.o
│                              │                  │        rg/msg44134.html 
│                              │                  ├ [110]: https://www.netlify.com/blog/netlify-successful
│                              │                  │        ly-mitigates-cve-2023-44487/ 
│                              │                  ├ [111]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                              │                  │        ttack-impacting-f5-nginx-products/ 
│                              │                  ├ [112]: https://www.openwall.com/lists/oss-security/202
│                              │                  │        3/10/10/6 
│                              │                  ├ [113]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                              │                  │        -Attack 
│                              │                  ╰ [114]: https://www.theregister.com/2023/10/10/http2_ra
│                              │                           pid_reset_zeroday/ 
│                              ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                              ╰ LastModifiedDate: 2023-10-15T04:15:00Z 
├ [8]  ╭ Target         : usr/local/bin/k3d 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.10.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : rapid stream resets can cause excessive work
│                        │     │                   (CVE-2023-44487) 
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
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                        │     │                           │           N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : golang.org/x/net 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [3] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [4] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [5] : https://go.dev/cl/534215 
│                        │     │                  ├ [6] : https://go.dev/cl/534235 
│                        │     │                  ├ [7] : https://go.dev/issue/63417 
│                        │     │                  ├ [8] : https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [10]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [11]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-12T12:59:00Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-3978 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.10.0 
│                        │     ├ FixedVersion    : 0.13.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                        │     │                  │         32d81d8024cfcc7e107fff371 
│                        │     │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                        │     │                            fdd6090848193ec40eb8b5880 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : Cross site scripting 
│                        │     ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                        │     │                   literally rendered, causing text which should be escaped to
│                        │     │                   not be. This could lead to an XSS attack. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-79 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                  │        │           L/I:L/A:N 
│                        │     │                  │        ╰ V3Score : 6.1 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:
│                        │     │                           │           L/I:L/A:N 
│                        │     │                           ╰ V3Score : 6.1 
│                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3978 
│                        │     │                  ├ [1]: https://go.dev/cl/514896 
│                        │     │                  ├ [2]: https://go.dev/issue/61615 
│                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                        │     │                  ├ [4]: https://pkg.go.dev/vuln/GO-2023-1988 
│                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                        │     ├ PublishedDate   : 2023-08-02T20:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-08-07T18:24:00Z 
│                        ╰ [2] ╭ VulnerabilityID : CVE-2023-44487 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ InstalledVersion: v0.10.0 
│                              ├ FixedVersion    : 0.17.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f
│                              │                  │         32d81d8024cfcc7e107fff371 
│                              │                  ╰ DiffID: sha256:aaa074b194a7109805d7dc561fae14cc1b9b54f
│                              │                            fdd6090848193ec40eb8b5880 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Ago 
│                              ├ Title           : Multiple HTTP/2 enabled web servers are vulnerable to a
│                              │                    DDoS attack (Rapid Reset Attack) 
│                              ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                              │                   resource consumption) because request cancellation can reset
│                              │                    many streams quickly, as exploited in the wild in August
│                              │                   through October 2023. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-400 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:L 
│                              │                  │        ╰ V3Score : 5.3 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/4 
│                              │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/9 
│                              │                  ├ [2]  : https://access.redhat.com/security/cve/CVE-2023
│                              │                  │        -44487 
│                              │                  ├ [3]  : https://access.redhat.com/security/cve/cve-2023
│                              │                  │        -44487 
│                              │                  ├ [4]  : https://arstechnica.com/security/2023/10/how-dd
│                              │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                              │                  │        -unprecedented-size/ 
│                              │                  ├ [5]  : https://aws.amazon.com/security/security-bullet
│                              │                  │        ins/AWS-2023-011/ 
│                              │                  ├ [6]  : https://blog.cloudflare.com/technical-breakdown
│                              │                  │        -http2-rapid-reset-ddos-attack/ 
│                              │                  ├ [7]  : https://blog.cloudflare.com/zero-day-rapid-rese
│                              │                  │        t-http2-record-breaking-ddos-attack/ 
│                              │                  ├ [8]  : https://blog.litespeedtech.com/2023/10/11/rapid
│                              │                  │        -reset-http-2-vulnerablilty/ 
│                              │                  ├ [9]  : https://blog.qualys.com/vulnerabilities-threat-
│                              │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                              │                  │        t-attack 
│                              │                  ├ [10] : https://blog.vespa.ai/cve-2023-44487/ 
│                              │                  ├ [11] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                              │                  ├ [12] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                              │                  ├ [13] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                              │                  ├ [14] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                              │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                              │                  ├ [15] : https://chaos.social/@icing/111210915918780532 
│                              │                  ├ [16] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                              │                  │        -peaking-above-398-million-rps/ 
│                              │                  ├ [17] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                              │                  │        dos-attack 
│                              │                  ├ [18] : https://community.traefik.io/t/is-traefik-vulne
│                              │                  │        rable-to-cve-2023-44487/20125 
│                              │                  ├ [19] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                              │                  │        CVE-2023-44487 
│                              │                  ├ [20] : https://devblogs.microsoft.com/dotnet/october-2
│                              │                  │        023-updates/ 
│                              │                  ├ [21] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                              │                  │        e-tale-of-a-hidden-cve 
│                              │                  ├ [22] : https://forums.swift.org/t/swift-nio-http2-secu
│                              │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                              │                  ├ [23] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                              │                  │        5a5e131c66a0c088 
│                              │                  ├ [24] : https://github.com/Azure/AKS/issues/3947 
│                              │                  ├ [25] : https://github.com/Kong/kong/discussions/11741 
│                              │                  ├ [26] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [27] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                              │                  ├ [28] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                              │                  ├ [29] : https://github.com/akka/akka-http/issues/4323 
│                              │                  ├ [30] : https://github.com/alibaba/tengine/issues/1872 
│                              │                  ├ [31] : https://github.com/apache/apisix/issues/10320 
│                              │                  ├ [32] : https://github.com/apache/httpd-site/pull/10 
│                              │                  ├ [33] : https://github.com/apache/httpd/blob/afcdbeebbf
│                              │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                              │                  │        .c#L1101-L1113 
│                              │                  ├ [34] : https://github.com/apache/tomcat/tree/main/java
│                              │                  │        /org/apache/coyote/http2 
│                              │                  ├ [35] : https://github.com/apache/trafficserver/pull/10564 
│                              │                  ├ [36] : https://github.com/apple/swift-nio-http2 
│                              │                  ├ [37] : https://github.com/apple/swift-nio-http2/securi
│                              │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [38] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                              │                  │        3-44487 
│                              │                  ├ [39] : https://github.com/bcdannyboy/CVE-2023-44487 
│                              │                  ├ [40] : https://github.com/caddyserver/caddy/issues/5877 
│                              │                  ├ [41] : https://github.com/caddyserver/caddy/releases/t
│                              │                  │        ag/v2.7.5 
│                              │                  ├ [42] : https://github.com/dotnet/announcements/issues/277 
│                              │                  ├ [43] : https://github.com/dotnet/core/blob/e4613450ea0
│                              │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                              │                  │        23/6.0.23.md?plain=1#L73 
│                              │                  ├ [44] : https://github.com/eclipse/jetty.project/issues
│                              │                  │        /10679 
│                              │                  ├ [45] : https://github.com/envoyproxy/envoy/pull/30055 
│                              │                  ├ [46] : https://github.com/etcd-io/etcd/issues/16740 
│                              │                  ├ [47] : https://github.com/facebook/proxygen/pull/466 
│                              │                  ├ [48] : https://github.com/golang/go/issues/63417 
│                              │                  ├ [49] : https://github.com/grpc/grpc-go/pull/6703 
│                              │                  ├ [50] : https://github.com/h2o/h2o/pull/3291 
│                              │                  ├ [51] : https://github.com/h2o/h2o/security/advisories/
│                              │                  │        GHSA-2m7v-gc89-fjqf 
│                              │                  ├ [52] : https://github.com/haproxy/haproxy/issues/2312 
│                              │                  ├ [53] : https://github.com/hyperium/hyper/issues/3337 
│                              │                  ├ [54] : https://github.com/icing/mod_h2/blob/0a864782af
│                              │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                              │                  │        lain=1#L239-L244 
│                              │                  ├ [55] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                              │                  ├ [56] : https://github.com/kazu-yamamoto/http2/commit/f
│                              │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                              │                  ├ [57] : https://github.com/kazu-yamamoto/http2/issues/93 
│                              │                  ├ [58] : https://github.com/kubernetes/kubernetes/pull/121120 
│                              │                  ├ [59] : https://github.com/line/armeria/pull/5232 
│                              │                  ├ [60] : https://github.com/linkerd/website/pull/1695/co
│                              │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                              │                  │         
│                              │                  ├ [61] : https://github.com/micrictor/http2-rst-stream 
│                              │                  ├ [62] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                              │                  ├ [63] : https://github.com/netty/netty/commit/58f75f665
│                              │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                              │                  ├ [64] : https://github.com/nghttp2/nghttp2/pull/1961 
│                              │                  ├ [65] : https://github.com/nghttp2/nghttp2/releases/tag
│                              │                  │        /v1.57.0 
│                              │                  ├ [66] : https://github.com/ninenines/cowboy/issues/1615 
│                              │                  ├ [67] : https://github.com/nodejs/node/pull/50121 
│                              │                  ├ [68] : https://github.com/openresty/openresty/issues/930 
│                              │                  ├ [69] : https://github.com/opensearch-project/data-prep
│                              │                  │        per/issues/3474 
│                              │                  ├ [70] : https://github.com/oqtane/oqtane.framework/disc
│                              │                  │        ussions/3367 
│                              │                  ├ [71] : https://github.com/projectcontour/contour/pull/5826 
│                              │                  ├ [72] : https://github.com/tempesta-tech/tempesta/issue
│                              │                  │        s/1986 
│                              │                  ├ [73] : https://github.com/varnishcache/varnish-cache/i
│                              │                  │        ssues/3996 
│                              │                  ├ [74] : https://go.dev/cl/534215 
│                              │                  ├ [75] : https://go.dev/cl/534235 
│                              │                  ├ [76] : https://go.dev/issue/63417 
│                              │                  ├ [77] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo 
│                              │                  ├ [78] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                              │                  ├ [79] : https://istio.io/latest/news/security/istio-sec
│                              │                  │        urity-2023-004/ 
│                              │                  ├ [80] : https://lists.apache.org/thread/5py8h42mxfsn8l1
│                              │                  │        wy6o41xwhsjlsd87q 
│                              │                  ├ [81] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00020.html 
│                              │                  ├ [82] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                              │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                              │                  ├ [83] : https://lists.w3.org/Archives/Public/ietf-http-
│                              │                  │        wg/2023OctDec/0025.html 
│                              │                  ├ [84] : https://mailman.nginx.org/pipermail/nginx-devel
│                              │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                              │                  │        [m 
│                              │                  ├ [85] : https://martinthomson.github.io/h2-stream-limit
│                              │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                              │                  │        [m 
│                              │                  ├ [86] : https://msrc.microsoft.com/blog/2023/10/microso
│                              │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                              │                  │        tacks-against-http/2/ 
│                              │                  ├ [87] : https://msrc.microsoft.com/update-guide/vulnera
│                              │                  │        bility/CVE-2023-44487 
│                              │                  ├ [88] : https://my.f5.com/manage/s/article/K000137106 
│                              │                  ├ [89] : https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                              │                  ├ [90] : https://news.ycombinator.com/item?id=37830987 
│                              │                  ├ [91] : https://news.ycombinator.com/item?id=37830998 
│                              │                  ├ [92] : https://news.ycombinator.com/item?id=37831062 
│                              │                  ├ [93] : https://news.ycombinator.com/item?id=37837043 
│                              │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                              │                  ├ [95] : https://openssf.org/blog/2023/10/10/http-2-rapi
│                              │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                              │                  │        onse/ 
│                              │                  ├ [96] : https://pkg.go.dev/vuln/GO-2023-2102 
│                              │                  ├ [97] : https://seanmonstar.com/post/730794151136935936
│                              │                  │        /hyper-http2-rapid-reset-unaffected 
│                              │                  ├ [98] : https://security.paloaltonetworks.com/CVE-2023-44487 
│                              │                  ├ [99] : https://tomcat.apache.org/security-10.html#Fixe
│                              │                  │        d_in_Apache_Tomcat_10.1.14 
│                              │                  ├ [100]: https://ubuntu.com/security/CVE-2023-44487 
│                              │                  ├ [101]: https://ubuntu.com/security/notices/USN-6427-1 
│                              │                  ├ [102]: https://www.bleepingcomputer.com/news/security/
│                              │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                              │                  │        ecords/ 
│                              │                  ├ [103]: https://www.cisa.gov/news-events/alerts/2023/10
│                              │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                              │                  │        m 
│                              │                  ├ [104]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                              │                  ├ [105]: https://www.darkreading.com/cloud/internet-wide
│                              │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                              │                  ├ [106]: https://www.debian.org/security/2023/dsa-5521 
│                              │                  ├ [107]: https://www.debian.org/security/2023/dsa-5522 
│                              │                  ├ [108]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                              │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                              │                  │        7 
│                              │                  ├ [109]: https://www.mail-archive.com/haproxy@formilux.o
│                              │                  │        rg/msg44134.html 
│                              │                  ├ [110]: https://www.netlify.com/blog/netlify-successful
│                              │                  │        ly-mitigates-cve-2023-44487/ 
│                              │                  ├ [111]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                              │                  │        ttack-impacting-f5-nginx-products/ 
│                              │                  ├ [112]: https://www.openwall.com/lists/oss-security/202
│                              │                  │        3/10/10/6 
│                              │                  ├ [113]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                              │                  │        -Attack 
│                              │                  ╰ [114]: https://www.theregister.com/2023/10/10/http2_ra
│                              │                           pid_reset_zeroday/ 
│                              ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                              ╰ LastModifiedDate: 2023-10-15T04:15:00Z 
├ [9]  ╭ Target : /etc/ssh/ssh_host_ed25519_key 
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
│                      ╰ Layer     ╭ Digest   : sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f32d81d8024cf
│                                  │            cc7e107fff371 
│                                  ├ DiffID   : sha256:aaa074b194a7109805d7dc561fae14cc1b9b54ffdd609084819
│                                  │            3ec40eb8b5880 
│                                  ╰ CreatedBy: COPY / / # buildkit 
├ [10] ╭ Target : /etc/ssh/ssh_host_rsa_key 
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
│                      │                   │     │              ***********-----END OPENSSH PRIVATE
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
│                      │                   │     │              ***********-----END OPENSSH PRIVATE
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
│                      │            **************************************************************************-
│                      │            ----END OPENSSH PRI 
│                      ╰ Layer     ╭ Digest   : sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f32d81d8024cf
│                                  │            cc7e107fff371 
│                                  ├ DiffID   : sha256:aaa074b194a7109805d7dc561fae14cc1b9b54ffdd609084819
│                                  │            3ec40eb8b5880 
│                                  ╰ CreatedBy: COPY / / # buildkit 
├ [11] ╭ Target : /etc/ssh/ssh_host_dsa_key 
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
│                      ╰ Layer     ╭ Digest   : sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f32d81d8024cf
│                                  │            cc7e107fff371 
│                                  ├ DiffID   : sha256:aaa074b194a7109805d7dc561fae14cc1b9b54ffdd609084819
│                                  │            3ec40eb8b5880 
│                                  ╰ CreatedBy: COPY / / # buildkit 
╰ [12] ╭ Target : /etc/ssh/ssh_host_ecdsa_key 
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
                       │                   │     │              *****************************-----END OPENSSH
                       │                   │     │              PRIVATE KEY----- 
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
                       │                   │     │              *****************************-----END OPENSSH
                       │                   │     │              PRIVATE KEY----- 
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
                       │            **-----END OPENSSH PRI 
                       ╰ Layer     ╭ Digest   : sha256:236262a33eb39b66a7f2d43d6a51ecc2b588e7f32d81d8024cf
                                   │            cc7e107fff371 
                                   ├ DiffID   : sha256:aaa074b194a7109805d7dc561fae14cc1b9b54ffdd609084819
                                   │            3ec40eb8b5880 
                                   ╰ CreatedBy: COPY / / # buildkit 
````
