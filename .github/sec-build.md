````yaml
╭ [0] ╭ Target         : nmaguiar/hvscs:build (ubuntu 22.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-1585 
│                       │      ├ PkgID           : apparmor@3.0.4-2ubuntu2.2 
│                       │      ├ PkgName         : apparmor 
│                       │      ├ InstalledVersion: 3.0.4-2ubuntu2.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  │      ests/1054 
│                       │      │                  ├ [4]: https://gitlab.com/apparmor/apparmor/-/merge_requ
│                       │      │                  │      ests/333 
│                       │      │                  ├ [5]: https://lists.apache.org/thread.html/rf9fa47ab664
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev
│                       │      │                  │      .mina.apache.org%3E 
│                       │      │                  ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2016-1585 
│                       │      ├ PublishedDate   : 2019-04-22T16:29:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:29:00Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2022-3715 
│                       │      ├ PkgID           : bash@5.1-6ubuntu1 
│                       │      ├ PkgName         : bash 
│                       │      ├ InstalledVersion: 5.1-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [2]  ╭ VulnerabilityID : CVE-2016-2781 
│                       │      ├ PkgID           : coreutils@8.32-4.1ubuntu1 
│                       │      ├ PkgName         : coreutils 
│                       │      ├ InstalledVersion: 8.32-4.1ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev
│                       │      │                  │      .mina.apache.org%3E 
│                       │      │                  ├ [6]: https://lore.kernel.org/patchwork/patch/793178/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2016-2781 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2016-2781 
│                       │      ├ PublishedDate   : 2017-02-07T15:59:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:32:00Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : dbus@1.12.20-2ubuntu4.1 
│                       │      ├ PkgName         : dbus 
│                       │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  ├ [10]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/10/msg00033.html 
│                       │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/BZYC
│                       │      │                  │       DRMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-6372-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-15T03:26:00Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : dbus-user-session@1.12.20-2ubuntu4.1 
│                       │      ├ PkgName         : dbus-user-session 
│                       │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  ├ [10]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/10/msg00033.html 
│                       │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/BZYC
│                       │      │                  │       DRMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-6372-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-15T03:26:00Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : dirmngr@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : dirmngr 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [6]  ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : gcc-12-base@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : gcc-12-base 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/H424YX
│                       │      │                  │      GW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:45:00Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2018-1000021 
│                       │      ├ PkgID           : git@1:2.34.1-1ubuntu1.10 
│                       │      ├ PkgName         : git 
│                       │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-1000021 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : client prints server-sent ANSI escape codes to the
│                       │      │                   terminal, allowing for unverified messages to potentially
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
│                       │      │                  ├ [4]: https://public-inbox.org/git/20180205204312.GB104
│                       │      │                  │      086@aiede.svl.corp.google.com/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                       │      ├ PublishedDate   : 2018-02-09T23:29:00Z 
│                       │      ╰ LastModifiedDate: 2018-03-06T19:34:00Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2018-1000021 
│                       │      ├ PkgID           : git-man@1:2.34.1-1ubuntu1.10 
│                       │      ├ PkgName         : git-man 
│                       │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-1000021 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : client prints server-sent ANSI escape codes to the
│                       │      │                   terminal, allowing for unverified messages to potentially
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
│                       │      │                  ├ [4]: https://public-inbox.org/git/20180205204312.GB104
│                       │      │                  │      086@aiede.svl.corp.google.com/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                       │      ├ PublishedDate   : 2018-02-09T23:29:00Z 
│                       │      ╰ LastModifiedDate: 2018-03-06T19:34:00Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gnupg 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [10] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg-l10n@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gnupg-l10n 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [11] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg-utils@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gnupg-utils 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [12] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [13] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg-agent@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg-agent 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [14] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg-wks-client@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg-wks-client 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [15] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpg-wks-server@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg-wks-server 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [16] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgconf@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpgconf 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [17] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgsm@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpgsm 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      ├ PkgID           : gpgv@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpgv 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [19] ╭ VulnerabilityID : CVE-2016-1585 
│                       │      ├ PkgID           : libapparmor1@3.0.4-2ubuntu2.2 
│                       │      ├ PkgName         : libapparmor1 
│                       │      ├ InstalledVersion: 3.0.4-2ubuntu2.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  │      ests/1054 
│                       │      │                  ├ [4]: https://gitlab.com/apparmor/apparmor/-/merge_requ
│                       │      │                  │      ests/333 
│                       │      │                  ├ [5]: https://lists.apache.org/thread.html/rf9fa47ab664
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev
│                       │      │                  │      .mina.apache.org%3E 
│                       │      │                  ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2016-1585 
│                       │      ├ PublishedDate   : 2019-04-22T16:29:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:29:00Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libatomic1@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : libatomic1 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/H424YX
│                       │      │                  │      GW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:45:00Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2023-5156 
│                       │      ├ PkgID           : libc-bin@2.35-0ubuntu3.4 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5156 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: DoS due to memory leak in getaddrinfo.c 
│                       │      ├ Description     : A flaw was found in the GNU C Library. A recent fix for
│                       │      │                    CVE-2023-4806 introduced the potential for a memory leak,
│                       │      │                   which may result in an application crash. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/5 
│                       │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/6 
│                       │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/8 
│                       │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2023-5156 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2240541 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-5156 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2023-5156 
│                       │      │                  ├ [8] : https://sourceware.org/bugzilla/show_bug.cgi?id=30884 
│                       │      │                  ├ [9] : https://sourceware.org/git/?p=glibc.git;a=commit
│                       │      │                  │       diff;h=ec6b95c3303c700eb89eebeda2d7264cc184a796
│                       │      │                  │        
│                       │      │                  ├ [10]: https://sourceware.org/pipermail/libc-alpha/2023
│                       │      │                  │       -September/151691.html 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-5156 
│                       │      ├ PublishedDate   : 2023-09-25T16:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T04:23:00Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc-bin@2.35-0ubuntu3.4 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [23] ╭ VulnerabilityID : CVE-2023-4806 
│                       │      ├ PkgID           : libc-bin@2.35-0ubuntu3.4 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4806 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: potential use-after-free in getaddrinfo() 
│                       │      ├ Description     : A flaw was found in glibc. In an extremely rare
│                       │      │                   situation, the getaddrinfo function may access memory that
│                       │      │                   has been freed, resulting in an application crash. This
│                       │      │                   issue is only exploitable when a NSS module implements only
│                       │      │                   the _nss_*_gethostbyname2_r and _nss_*_getcanonname_r hooks
│                       │      │                   without implementing the _nss_*_gethostbyname3_r hook. The
│                       │      │                   resolved name should return a large number of IPv6 and IPv4,
│                       │      │                    and the call to the getaddrinfo function should have the
│                       │      │                   AF_INET6 address family with AI_CANONNAME, AI_ALL and
│                       │      │                   AI_V4MAPPED as flags. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/5 
│                       │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/6 
│                       │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/8 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2023:5453 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2023:5455 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2023-4806 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2234712 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2237782 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2237798 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2238352 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2234712 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2237782 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2237798 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2238352 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4527 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4806 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4813 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4911 
│                       │      │                  ├ [19]: https://errata.almalinux.org/9/ALSA-2023-5453.html 
│                       │      │                  ├ [20]: https://errata.rockylinux.org/RLSA-2023:5455 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-4806.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2023-5455.html 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/4DBUQR
│                       │      │                  │       RPB47TC3NJOUIBVWUGFHBJAFDL/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/DFG4P7
│                       │      │                  │       6UHHZEWQ26FWBXG76N2QLKKPZA/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/NDAQWH
│                       │      │                  │       TSVOCOZ5K6KPIWKRT3JX4RTZUR/ 
│                       │      │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2023-4806 
│                       │      │                  ├ [27]: https://security.gentoo.org/glsa/202310-03 
│                       │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2023-4806 
│                       │      ├ PublishedDate   : 2023-09-18T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T04:22:00Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2023-4813 
│                       │      ├ PkgID           : libc-bin@2.35-0ubuntu3.4 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4813 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: potential use-after-free in gaih_inet() 
│                       │      ├ Description     : A flaw was found in glibc. In an uncommon situation,
│                       │      │                   the gaih_inet function may use memory that has been freed,
│                       │      │                   resulting in an application crash. This issue is only
│                       │      │                   exploitable when the getaddrinfo function is called and the
│                       │      │                   hosts database in /etc/nsswitch.conf is configured with
│                       │      │                   SUCCESS=continue or SUCCESS=merge. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/8 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:5453 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2023:5455 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-4813 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2234712 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2237782 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2237798 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2238352 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2234712 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2237782 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2237798 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2238352 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4527 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4806 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4813 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4911 
│                       │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2023-5453.html 
│                       │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2023:5455 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-4813.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-5455.html 
│                       │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-4813 
│                       │      │                  ├ [21]: https://security.netapp.com/advisory/ntap-202311
│                       │      │                  │       10-0003/ 
│                       │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-4813 
│                       │      ├ PublishedDate   : 2023-09-12T22:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-10T18:15:00Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2023-5156 
│                       │      ├ PkgID           : libc6@2.35-0ubuntu3.4 
│                       │      ├ PkgName         : libc6 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5156 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: DoS due to memory leak in getaddrinfo.c 
│                       │      ├ Description     : A flaw was found in the GNU C Library. A recent fix for
│                       │      │                    CVE-2023-4806 introduced the potential for a memory leak,
│                       │      │                   which may result in an application crash. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/5 
│                       │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/6 
│                       │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/8 
│                       │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2023-5156 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2240541 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-5156 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2023-5156 
│                       │      │                  ├ [8] : https://sourceware.org/bugzilla/show_bug.cgi?id=30884 
│                       │      │                  ├ [9] : https://sourceware.org/git/?p=glibc.git;a=commit
│                       │      │                  │       diff;h=ec6b95c3303c700eb89eebeda2d7264cc184a796
│                       │      │                  │        
│                       │      │                  ├ [10]: https://sourceware.org/pipermail/libc-alpha/2023
│                       │      │                  │       -September/151691.html 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-5156 
│                       │      ├ PublishedDate   : 2023-09-25T16:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T04:23:00Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc6@2.35-0ubuntu3.4 
│                       │      ├ PkgName         : libc6 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [27] ╭ VulnerabilityID : CVE-2023-4806 
│                       │      ├ PkgID           : libc6@2.35-0ubuntu3.4 
│                       │      ├ PkgName         : libc6 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4806 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: potential use-after-free in getaddrinfo() 
│                       │      ├ Description     : A flaw was found in glibc. In an extremely rare
│                       │      │                   situation, the getaddrinfo function may access memory that
│                       │      │                   has been freed, resulting in an application crash. This
│                       │      │                   issue is only exploitable when a NSS module implements only
│                       │      │                   the _nss_*_gethostbyname2_r and _nss_*_getcanonname_r hooks
│                       │      │                   without implementing the _nss_*_gethostbyname3_r hook. The
│                       │      │                   resolved name should return a large number of IPv6 and IPv4,
│                       │      │                    and the call to the getaddrinfo function should have the
│                       │      │                   AF_INET6 address family with AI_CANONNAME, AI_ALL and
│                       │      │                   AI_V4MAPPED as flags. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/5 
│                       │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/6 
│                       │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/8 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2023:5453 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2023:5455 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2023-4806 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2234712 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2237782 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2237798 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2238352 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2234712 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2237782 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2237798 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2238352 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4527 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4806 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4813 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4911 
│                       │      │                  ├ [19]: https://errata.almalinux.org/9/ALSA-2023-5453.html 
│                       │      │                  ├ [20]: https://errata.rockylinux.org/RLSA-2023:5455 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-4806.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2023-5455.html 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/4DBUQR
│                       │      │                  │       RPB47TC3NJOUIBVWUGFHBJAFDL/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/DFG4P7
│                       │      │                  │       6UHHZEWQ26FWBXG76N2QLKKPZA/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/NDAQWH
│                       │      │                  │       TSVOCOZ5K6KPIWKRT3JX4RTZUR/ 
│                       │      │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2023-4806 
│                       │      │                  ├ [27]: https://security.gentoo.org/glsa/202310-03 
│                       │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2023-4806 
│                       │      ├ PublishedDate   : 2023-09-18T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T04:22:00Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2023-4813 
│                       │      ├ PkgID           : libc6@2.35-0ubuntu3.4 
│                       │      ├ PkgName         : libc6 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4813 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: potential use-after-free in gaih_inet() 
│                       │      ├ Description     : A flaw was found in glibc. In an uncommon situation,
│                       │      │                   the gaih_inet function may use memory that has been freed,
│                       │      │                   resulting in an application crash. This issue is only
│                       │      │                   exploitable when the getaddrinfo function is called and the
│                       │      │                   hosts database in /etc/nsswitch.conf is configured with
│                       │      │                   SUCCESS=continue or SUCCESS=merge. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       10/03/8 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:5453 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2023:5455 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-4813 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2234712 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2237782 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2237798 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2238352 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2234712 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2237782 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2237798 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2238352 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4527 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4806 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4813 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-4911 
│                       │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2023-5453.html 
│                       │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2023:5455 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-4813.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-5455.html 
│                       │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-4813 
│                       │      │                  ├ [21]: https://security.netapp.com/advisory/ntap-202311
│                       │      │                  │       10-0003/ 
│                       │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-4813 
│                       │      ├ PublishedDate   : 2023-09-12T22:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-10T18:15:00Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : libdbus-1-3@1.12.20-2ubuntu4.1 
│                       │      ├ PkgName         : libdbus-1-3 
│                       │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  ├ [10]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/10/msg00033.html 
│                       │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/BZYC
│                       │      │                  │       DRMD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-6372-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-15T03:26:00Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libgcc-s1@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : libgcc-s1 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/H424YX
│                       │      │                  │      GW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:45:00Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2021-40812 
│                       │      ├ PkgID           : libgd3@2.3.0-2ubuntu2 
│                       │      ├ PkgName         : libgd3 
│                       │      ├ InstalledVersion: 2.3.0-2ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [32] ╭ VulnerabilityID : CVE-2023-2953 
│                       │      ├ PkgID           : libldap-2.5-0@2.5.16+dfsg-0ubuntu0.22.04.1 
│                       │      ├ PkgName         : libldap-2.5-0 
│                       │      ├ InstalledVersion: 2.5.16+dfsg-0ubuntu0.22.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [33] ╭ VulnerabilityID : CVE-2020-22916 
│                       │      ├ PkgID           : liblzma5@5.2.5-2ubuntu1 
│                       │      ├ PkgName         : liblzma5 
│                       │      ├ InstalledVersion: 5.2.5-2ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      ╰ LastModifiedDate: 2023-11-07T03:19:00Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2017-11164 
│                       │      ├ PkgID           : libpcre3@2:8.39-13ubuntu0.22.04.1 
│                       │      ├ PkgName         : libpcre3 
│                       │      ├ InstalledVersion: 2:8.39-13ubuntu0.22.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev
│                       │      │                  │      .mina.apache.org%3E 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2017-11164 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2017-11164 
│                       │      ├ PublishedDate   : 2017-07-11T03:29:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:38:00Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2022-48522 
│                       │      ├ PkgID           : libperl5.34@5.34.0-3ubuntu1.2 
│                       │      ├ PkgName         : libperl5.34 
│                       │      ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stack-based crash in S_find_uninit_var() 
│                       │      ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c has
│                       │      │                   a stack-based crash that can lead to remote code execution
│                       │      │                   or local privilege escalation. 
│                       │      ├ Severity        : LOW 
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
│                       ├ [36] ╭ VulnerabilityID : CVE-2022-3857 
│                       │      ├ PkgID           : libpng16-16@1.6.37-3build5 
│                       │      ├ PkgName         : libpng16-16 
│                       │      ├ InstalledVersion: 1.6.37-3build5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [37] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : libpython3.10@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : libpython3.10 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [38] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : libpython3.10-minimal@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : libpython3.10-minimal 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [39] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : libpython3.10-stdlib@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : libpython3.10-stdlib 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [40] ╭ VulnerabilityID : CVE-2022-46908 
│                       │      ├ PkgID           : libsqlite3-0@3.37.2-2ubuntu0.1 
│                       │      ├ PkgName         : libsqlite3-0 
│                       │      ├ InstalledVersion: 3.37.2-2ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-46908 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : sqlite: safe mode authorizer callback allows disallowed UDFs 
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
│                       ├ [41] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libstdc++6@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : libstdc++6 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/H424YX
│                       │      │                  │      GW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:45:00Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2018-10126 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.6 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev
│                       │      │                  │      .mina.apache.org%3E 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2018-10126 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2018-10126 
│                       │      ├ PublishedDate   : 2018-04-21T21:29:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:51:00Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2023-3164 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.6 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3164 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : heap-buffer-overflow in extractImageSection() 
│                       │      ├ Description     : A heap out-of-bounds read flaw was found in builtin.c
│                       │      │                   in the gawk package. This issue may lead to a crash and
│                       │      │                   could be used to read sensitive information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3164 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-4156 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2215930 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-3164 
│                       │      │                  ├ [4]: https://gitlab.com/libtiff/libtiff/-/issues/542 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-3164 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-3164 
│                       │      ├ PublishedDate   : 2023-11-02T12:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-09T19:28:00Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2023-3576 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.6 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3576 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : memory leak in tiffcrop.c 
│                       │      ├ Description     : A memory leak flaw was found in Libtiff's tiffcrop
│                       │      │                   utility. This issue occurs when tiffcrop operates on a TIFF
│                       │      │                   image file, allowing an attacker to pass a crafted TIFF
│                       │      │                   image file to tiffcrop utility, which causes this memory
│                       │      │                   leak issue, resulting an application crash, eventually
│                       │      │                   leading to a denial of service. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6575 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-3576 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2207635 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2215206 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2216080 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2218749 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2219340 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2219340 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-3576 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2023-6575.html 
│                       │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-3576.html 
│                       │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2023-6575.html 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-3576 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2023-3576 
│                       │      ├ PublishedDate   : 2023-10-04T19:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T14:15:00Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2022-4899 
│                       │      ├ PkgID           : libzstd1@1.4.8+dfsg-3build1 
│                       │      ├ PkgName         : libzstd1 
│                       │      ├ InstalledVersion: 1.4.8+dfsg-3build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      ├ PublishedDate   : 2023-03-31T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:59:00Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : login@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : login 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [47] ╭ VulnerabilityID : CVE-2023-28531 
│                       │      ├ PkgID           : openssh-client@1:8.9p1-3ubuntu0.4 
│                       │      ├ PkgName         : openssh-client 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [48] ╭ VulnerabilityID : CVE-2023-28531 
│                       │      ├ PkgID           : openssh-server@1:8.9p1-3ubuntu0.4 
│                       │      ├ PkgName         : openssh-server 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [49] ╭ VulnerabilityID : CVE-2023-28531 
│                       │      ├ PkgID           : openssh-sftp-server@1:8.9p1-3ubuntu0.4 
│                       │      ├ PkgName         : openssh-sftp-server 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [50] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : passwd@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : passwd 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [51] ╭ VulnerabilityID : CVE-2022-48522 
│                       │      ├ PkgID           : perl@5.34.0-3ubuntu1.2 
│                       │      ├ PkgName         : perl 
│                       │      ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stack-based crash in S_find_uninit_var() 
│                       │      ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c has
│                       │      │                   a stack-based crash that can lead to remote code execution
│                       │      │                   or local privilege escalation. 
│                       │      ├ Severity        : LOW 
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
│                       ├ [52] ╭ VulnerabilityID : CVE-2022-48522 
│                       │      ├ PkgID           : perl-base@5.34.0-3ubuntu1.2 
│                       │      ├ PkgName         : perl-base 
│                       │      ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stack-based crash in S_find_uninit_var() 
│                       │      ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c has
│                       │      │                   a stack-based crash that can lead to remote code execution
│                       │      │                   or local privilege escalation. 
│                       │      ├ Severity        : LOW 
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
│                       ├ [53] ╭ VulnerabilityID : CVE-2022-48522 
│                       │      ├ PkgID           : perl-modules-5.34@5.34.0-3ubuntu1.2 
│                       │      ├ PkgName         : perl-modules-5.34 
│                       │      ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stack-based crash in S_find_uninit_var() 
│                       │      ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c has
│                       │      │                   a stack-based crash that can lead to remote code execution
│                       │      │                   or local privilege escalation. 
│                       │      ├ Severity        : LOW 
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
│                       ├ [54] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : python3.10@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : python3.10 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [55] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : python3.10-minimal@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : python3.10-minimal 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [56] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : uidmap 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [57] ╭ VulnerabilityID : CVE-2023-46246 
│                       │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.13 
│                       │      ├ PkgName         : vim 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.13 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-46246 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Integer Overflow in :history command 
│                       │      ├ Description     : Vim is an improved version of the good old UNIX editor
│                       │      │                   Vi. Heap-use-after-free in memory allocated in the function
│                       │      │                   `ga_grow_inner` in in the file `src/alloc.c` at line 748,
│                       │      │                   which is freed in the file `src/ex_docmd.c` in the function
│                       │      │                   `do_cmdline` at line 1010 and then used again in
│                       │      │                   `src/cmdhist.c` at line 759. When using the `:history`
│                       │      │                   command, it's possible that the provided argument overflows
│                       │      │                   the accepted value. Causing an Integer Overflow and
│                       │      │                   potentially later an use-after-free. This vulnerability has
│                       │      │                   been patched in version 9.0.2068.
│                       │      │                    
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-190 
│                       │      │                  ╰ [1]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-46246 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-46246 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/9198c1f2b1ddecd
│                       │      │                  │      e22af918541e0de2a32f0f45a 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/9198c1f2b1ddecd
│                       │      │                  │      e22af918541e0de2a32f0f45a (v9.0.2068) 
│                       │      │                  ├ [4]: https://github.com/vim/vim/security/advisories/GH
│                       │      │                  │      SA-q22m-h7m2-9mgm 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-46246 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-46246 
│                       │      ├ PublishedDate   : 2023-10-27T19:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T18:09:00Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2022-1886 
│                       │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.13 
│                       │      ├ PkgName         : vim 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.13 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/TYNK6S
│                       │      │                  │      DCMOLQJOI3B4AOE66P2G2IH4ZM/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                       │      ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:42:00Z 
│                       ├ [59] ╭ VulnerabilityID : CVE-2023-46246 
│                       │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.13 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.13 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-46246 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Integer Overflow in :history command 
│                       │      ├ Description     : Vim is an improved version of the good old UNIX editor
│                       │      │                   Vi. Heap-use-after-free in memory allocated in the function
│                       │      │                   `ga_grow_inner` in in the file `src/alloc.c` at line 748,
│                       │      │                   which is freed in the file `src/ex_docmd.c` in the function
│                       │      │                   `do_cmdline` at line 1010 and then used again in
│                       │      │                   `src/cmdhist.c` at line 759. When using the `:history`
│                       │      │                   command, it's possible that the provided argument overflows
│                       │      │                   the accepted value. Causing an Integer Overflow and
│                       │      │                   potentially later an use-after-free. This vulnerability has
│                       │      │                   been patched in version 9.0.2068.
│                       │      │                    
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-190 
│                       │      │                  ╰ [1]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-46246 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-46246 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/9198c1f2b1ddecd
│                       │      │                  │      e22af918541e0de2a32f0f45a 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/9198c1f2b1ddecd
│                       │      │                  │      e22af918541e0de2a32f0f45a (v9.0.2068) 
│                       │      │                  ├ [4]: https://github.com/vim/vim/security/advisories/GH
│                       │      │                  │      SA-q22m-h7m2-9mgm 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-46246 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-46246 
│                       │      ├ PublishedDate   : 2023-10-27T19:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T18:09:00Z 
│                       ├ [60] ╭ VulnerabilityID : CVE-2022-1886 
│                       │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.13 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.13 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/TYNK6S
│                       │      │                  │      DCMOLQJOI3B4AOE66P2G2IH4ZM/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                       │      ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:42:00Z 
│                       ├ [61] ╭ VulnerabilityID : CVE-2023-46246 
│                       │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.13 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.13 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-46246 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Integer Overflow in :history command 
│                       │      ├ Description     : Vim is an improved version of the good old UNIX editor
│                       │      │                   Vi. Heap-use-after-free in memory allocated in the function
│                       │      │                   `ga_grow_inner` in in the file `src/alloc.c` at line 748,
│                       │      │                   which is freed in the file `src/ex_docmd.c` in the function
│                       │      │                   `do_cmdline` at line 1010 and then used again in
│                       │      │                   `src/cmdhist.c` at line 759. When using the `:history`
│                       │      │                   command, it's possible that the provided argument overflows
│                       │      │                   the accepted value. Causing an Integer Overflow and
│                       │      │                   potentially later an use-after-free. This vulnerability has
│                       │      │                   been patched in version 9.0.2068.
│                       │      │                    
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-190 
│                       │      │                  ╰ [1]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-46246 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-46246 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/9198c1f2b1ddecd
│                       │      │                  │      e22af918541e0de2a32f0f45a 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/9198c1f2b1ddecd
│                       │      │                  │      e22af918541e0de2a32f0f45a (v9.0.2068) 
│                       │      │                  ├ [4]: https://github.com/vim/vim/security/advisories/GH
│                       │      │                  │      SA-q22m-h7m2-9mgm 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-46246 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-46246 
│                       │      ├ PublishedDate   : 2023-10-27T19:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T18:09:00Z 
│                       ├ [62] ╭ VulnerabilityID : CVE-2022-1886 
│                       │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.13 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.13 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/TYNK6S
│                       │      │                  │      DCMOLQJOI3B4AOE66P2G2IH4ZM/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                       │      ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:42:00Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2021-31879 
│                       │      ├ PkgID           : wget@1.21.2-2ubuntu1 
│                       │      ├ PkgName         : wget 
│                       │      ├ InstalledVersion: 1.21.2-2ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       ├ [64] ╭ VulnerabilityID : CVE-2023-46246 
│                       │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.13 
│                       │      ├ PkgName         : xxd 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.13 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-46246 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Integer Overflow in :history command 
│                       │      ├ Description     : Vim is an improved version of the good old UNIX editor
│                       │      │                   Vi. Heap-use-after-free in memory allocated in the function
│                       │      │                   `ga_grow_inner` in in the file `src/alloc.c` at line 748,
│                       │      │                   which is freed in the file `src/ex_docmd.c` in the function
│                       │      │                   `do_cmdline` at line 1010 and then used again in
│                       │      │                   `src/cmdhist.c` at line 759. When using the `:history`
│                       │      │                   command, it's possible that the provided argument overflows
│                       │      │                   the accepted value. Causing an Integer Overflow and
│                       │      │                   potentially later an use-after-free. This vulnerability has
│                       │      │                   been patched in version 9.0.2068.
│                       │      │                    
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-190 
│                       │      │                  ╰ [1]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-46246 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-46246 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/9198c1f2b1ddecd
│                       │      │                  │      e22af918541e0de2a32f0f45a 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/9198c1f2b1ddecd
│                       │      │                  │      e22af918541e0de2a32f0f45a (v9.0.2068) 
│                       │      │                  ├ [4]: https://github.com/vim/vim/security/advisories/GH
│                       │      │                  │      SA-q22m-h7m2-9mgm 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-46246 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-46246 
│                       │      ├ PublishedDate   : 2023-10-27T19:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T18:09:00Z 
│                       ├ [65] ╭ VulnerabilityID : CVE-2022-1886 
│                       │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.13 
│                       │      ├ PkgName         : xxd 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.13 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                       │      │                  │         3049a55b47e01021312d4bd02 
│                       │      │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                       │      │                            f8a68f796cd43b440e4985023 
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
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/TYNK6S
│                       │      │                  │      DCMOLQJOI3B4AOE66P2G2IH4ZM/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                       │      ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:42:00Z 
│                       ╰ [66] ╭ VulnerabilityID : CVE-2020-22916 
│                              ├ PkgID           : xz-utils@5.2.5-2ubuntu1 
│                              ├ PkgName         : xz-utils 
│                              ├ InstalledVersion: 5.2.5-2ubuntu1 
│                              ├ Status          : affected 
│                              ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb
│                              │                  │         3049a55b47e01021312d4bd02 
│                              │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3f
│                              │                            f8a68f796cd43b440e4985023 
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
│                              ╰ LastModifiedDate: 2023-11-07T03:19:00Z 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2022-36033 
│                             ├ PkgName         : org.jsoup:jsoup 
│                             ├ PkgPath         : home/workspace/.openvscode-server/extensions/redhat.vsco
│                             │                   de-xml-0.26.1-linux-x64/server/org.eclipse.lemminx-0.26.1-ube
│                             │                   r.jar 
│                             ├ InstalledVersion: 1.14.2 
│                             ├ FixedVersion    : 1.15.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                             │                  │         049a55b47e01021312d4bd02 
│                             │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                             │                            8a68f796cd43b440e4985023 
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
├ [2] ╭ Target         : home/openvscode-server/.krew/store/krew/v0.4.4/krew 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: v0.12.0 
│                       │     ├ FixedVersion    : 0.17.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                       │     │                  │         049a55b47e01021312d4bd02 
│                       │     │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                       │     │                            8a68f796cd43b440e4985023 
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
│                       │     ├ CweIDs           ─ [0]: CWE-400 
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
│                       │     │                  ├ [12]: https://errata.rockylinux.org/RLSA-2023:6077 
│                       │     │                  ├ [13]: https://github.com/golang/go/issues/63417 
│                       │     │                  ├ [14]: https://go.dev/cl/534215 
│                       │     │                  ├ [15]: https://go.dev/cl/534235 
│                       │     │                  ├ [16]: https://go.dev/issue/63417 
│                       │     │                  ├ [17]: https://groups.google.com/g/golang-announce/c/iNN
│                       │     │                  │       xDTCjZvo/m/UDd7VKQuAAAJ 
│                       │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                       │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                       │     │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/CLB4TW7K
│                       │     │                  │       ALB3EEQWNWCN7OUIWWVWWCG2/ 
│                       │     │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ECRC75BQ
│                       │     │                  │       JP6FJN2L7KCKYZW4DSBD7QSD/ 
│                       │     │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/HZQIELEI
│                       │     │                  │       RSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                       │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/KSEGD2IW
│                       │     │                  │       KNUO3DWY4KQGUQM5BISRWHQE/ 
│                       │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/OXGWPQOJ
│                       │     │                  │       3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                       │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/QF5QSYAO
│                       │     │                  │       PDOWLY6DUHID56Q4HQFYB45I/ 
│                       │     │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XFOIBB4Y
│                       │     │                  │       FICHDM7IBOP7PWXW3FX4HLL2/ 
│                       │     │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XTNLSL44
│                       │     │                  │       Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                       │     │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                       │     │                  ├ [29]: https://pkg.go.dev/vuln/GO-2023-2102 
│                       │     │                  ├ [30]: https://security.netapp.com/advisory/ntap-2023111
│                       │     │                  │       0-0008/ 
│                       │     │                  ├ [31]: https://www.cisa.gov/news-events/alerts/2023/10/1
│                       │     │                  │       0/http2-rapid-reset-vulnerability-cve-2023-44487
│                       │     │                  │        
│                       │     │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                       │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-11-17T03:15:00Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-3978 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: v0.12.0 
│                       │     ├ FixedVersion    : 0.13.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                       │     │                  │         049a55b47e01021312d4bd02 
│                       │     │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                       │     │                            8a68f796cd43b440e4985023 
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
│                       │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-6474.html 
│                       │     │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                       │     │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-1988 
│                       │     │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                       │     ├ PublishedDate   : 2023-08-02T20:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-11-07T04:20:00Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2023-44487 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ InstalledVersion: v0.12.0 
│                             ├ FixedVersion    : 0.17.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                             │                  │         049a55b47e01021312d4bd02 
│                             │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                             │                            8a68f796cd43b440e4985023 
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
│                             │                  ├ [30] : https://errata.rockylinux.org/RLSA-2023:5838 
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
│                             │                  ├ [92] : https://linux.oracle.com/errata/ELSA-2023-6746.html 
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
│                             │                  ├ [100]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/2MBE
│                             │                  │        PPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                             │                  ├ [101]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3N4N
│                             │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [102]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/BFQD
│                             │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [103]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/CLB4
│                             │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [104]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/E72T
│                             │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [105]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/FNA6
│                             │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [106]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/HT7T
│                             │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [107]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JIZS
│                             │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [108]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JMEX
│                             │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [109]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/KSEG
│                             │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [110]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LKYH
│                             │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [111]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LNMZ
│                             │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [112]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VHUH
│                             │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [113]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VSRD
│                             │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [114]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WE2I
│                             │                  │        52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                             │                  ├ [115]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WLPR
│                             │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [116]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/X6QX
│                             │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [117]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/XFOI
│                             │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [118]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZB43
│                             │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [119]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZKQS
│                             │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [120]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZLU6
│                             │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [121]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/3N4NJ7
│                             │                  │        FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [122]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/BFQD3K
│                             │                  │        UEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [123]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                             │                  │        7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [124]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/E72T67
│                             │                  │        UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [125]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/FNA62Q
│                             │                  │        767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [126]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/HT7T2R
│                             │                  │        4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [127]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JIZSEF
│                             │                  │        C3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [128]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JMEXY2
│                             │                  │        2BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [129]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                             │                  │        IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [130]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LKYHSZ
│                             │                  │        QFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [131]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LNMZJC
│                             │                  │        DHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [132]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VHUHTS
│                             │                  │        XLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [133]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VSRDIV
│                             │                  │        77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [134]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/WLPRQ5
│                             │                  │        TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [135]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/X6QXN4
│                             │                  │        ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [136]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                             │                  │        4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [137]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZB43RE
│                             │                  │        MKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [138]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZKQSIK
│                             │                  │        IAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [139]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZLU6U2
│                             │                  │        R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [140]: https://lists.w3.org/Archives/Public/ietf-http-w
│                             │                  │        g/2023OctDec/0025.html 
│                             │                  ├ [141]: https://mailman.nginx.org/pipermail/nginx-devel/
│                             │                  │        2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                             │                  │         
│                             │                  ├ [142]: https://martinthomson.github.io/h2-stream-limits
│                             │                  │        /draft-thomson-httpbis-h2-stream-limits.html 
│                             │                  ├ [143]: https://msrc.microsoft.com/blog/2023/10/microsof
│                             │                  │        t-response-to-distributed-denial-of-service-ddos-atta
│                             │                  │        cks-against-http/2/ 
│                             │                  ├ [144]: https://msrc.microsoft.com/update-guide/vulnerab
│                             │                  │        ility/CVE-2023-44487 
│                             │                  ├ [145]: https://my.f5.com/manage/s/article/K000137106 
│                             │                  ├ [146]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                             │                  ├ [147]: https://news.ycombinator.com/item?id=37830987 
│                             │                  ├ [148]: https://news.ycombinator.com/item?id=37830998 
│                             │                  ├ [149]: https://news.ycombinator.com/item?id=37831062 
│                             │                  ├ [150]: https://news.ycombinator.com/item?id=37837043 
│                             │                  ├ [151]: https://nodejs.org/en/blog/vulnerability/october
│                             │                  │        -2023-security-releases 
│                             │                  ├ [152]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                             │                  ├ [153]: https://openssf.org/blog/2023/10/10/http-2-rapid
│                             │                  │        -reset-vulnerability-highlights-need-for-rapid-respon
│                             │                  │        se/ 
│                             │                  ├ [154]: https://pkg.go.dev/vuln/GO-2023-2102 
│                             │                  ├ [155]: https://seanmonstar.com/post/730794151136935936/
│                             │                  │        hyper-http2-rapid-reset-unaffected 
│                             │                  ├ [156]: https://security.netapp.com/advisory/ntap-202310
│                             │                  │        16-0001/ 
│                             │                  ├ [157]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                             │                  ├ [158]: https://tomcat.apache.org/security-10.html#Fixed
│                             │                  │        _in_Apache_Tomcat_10.1.14 
│                             │                  ├ [159]: https://ubuntu.com/security/CVE-2023-44487 
│                             │                  ├ [160]: https://ubuntu.com/security/notices/USN-6427-1 
│                             │                  ├ [161]: https://ubuntu.com/security/notices/USN-6427-2 
│                             │                  ├ [162]: https://ubuntu.com/security/notices/USN-6438-1 
│                             │                  ├ [163]: https://www.bleepingcomputer.com/news/security/n
│                             │                  │        ew-http-2-rapid-reset-zero-day-attack-breaks-ddos-rec
│                             │                  │        ords/ 
│                             │                  ├ [164]: https://www.cisa.gov/news-events/alerts/2023/10/
│                             │                  │        10/http2-rapid-reset-vulnerability-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [165]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                             │                  ├ [166]: https://www.darkreading.com/cloud/internet-wide-
│                             │                  │        zero-day-bug-fuels-largest-ever-ddos-event 
│                             │                  ├ [167]: https://www.debian.org/security/2023/dsa-5521 
│                             │                  ├ [168]: https://www.debian.org/security/2023/dsa-5522 
│                             │                  ├ [169]: https://www.debian.org/security/2023/dsa-5540 
│                             │                  ├ [170]: https://www.debian.org/security/2023/dsa-5549 
│                             │                  ├ [171]: https://www.haproxy.com/blog/haproxy-is-not-affe
│                             │                  │        cted-by-the-http-2-rapid-reset-attack-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [172]: https://www.mail-archive.com/haproxy@formilux.or
│                             │                  │        g/msg44134.html 
│                             │                  ├ [173]: https://www.netlify.com/blog/netlify-successfull
│                             │                  │        y-mitigates-cve-2023-44487/ 
│                             │                  ├ [174]: https://www.nginx.com/blog/http-2-rapid-reset-at
│                             │                  │        tack-impacting-f5-nginx-products/ 
│                             │                  ├ [175]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /10/10/6 
│                             │                  ├ [176]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-
│                             │                  │        Attack 
│                             │                  ╰ [177]: https://www.theregister.com/2023/10/10/http2_rap
│                             │                           id_reset_zeroday/ 
│                             ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                             ╰ LastModifiedDate: 2023-11-07T05:15:00Z 
├ [3] ╭ Target         : tmp/tmp.aeIrubPEz6/krew-linux_amd64 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: v0.12.0 
│                       │     ├ FixedVersion    : 0.17.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                       │     │                  │         049a55b47e01021312d4bd02 
│                       │     │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                       │     │                            8a68f796cd43b440e4985023 
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
│                       │     ├ CweIDs           ─ [0]: CWE-400 
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
│                       │     │                  ├ [12]: https://errata.rockylinux.org/RLSA-2023:6077 
│                       │     │                  ├ [13]: https://github.com/golang/go/issues/63417 
│                       │     │                  ├ [14]: https://go.dev/cl/534215 
│                       │     │                  ├ [15]: https://go.dev/cl/534235 
│                       │     │                  ├ [16]: https://go.dev/issue/63417 
│                       │     │                  ├ [17]: https://groups.google.com/g/golang-announce/c/iNN
│                       │     │                  │       xDTCjZvo/m/UDd7VKQuAAAJ 
│                       │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                       │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                       │     │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/CLB4TW7K
│                       │     │                  │       ALB3EEQWNWCN7OUIWWVWWCG2/ 
│                       │     │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ECRC75BQ
│                       │     │                  │       JP6FJN2L7KCKYZW4DSBD7QSD/ 
│                       │     │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/HZQIELEI
│                       │     │                  │       RSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                       │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/KSEGD2IW
│                       │     │                  │       KNUO3DWY4KQGUQM5BISRWHQE/ 
│                       │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/OXGWPQOJ
│                       │     │                  │       3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                       │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/QF5QSYAO
│                       │     │                  │       PDOWLY6DUHID56Q4HQFYB45I/ 
│                       │     │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XFOIBB4Y
│                       │     │                  │       FICHDM7IBOP7PWXW3FX4HLL2/ 
│                       │     │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XTNLSL44
│                       │     │                  │       Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                       │     │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                       │     │                  ├ [29]: https://pkg.go.dev/vuln/GO-2023-2102 
│                       │     │                  ├ [30]: https://security.netapp.com/advisory/ntap-2023111
│                       │     │                  │       0-0008/ 
│                       │     │                  ├ [31]: https://www.cisa.gov/news-events/alerts/2023/10/1
│                       │     │                  │       0/http2-rapid-reset-vulnerability-cve-2023-44487
│                       │     │                  │        
│                       │     │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                       │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-11-17T03:15:00Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-3978 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: v0.12.0 
│                       │     ├ FixedVersion    : 0.13.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                       │     │                  │         049a55b47e01021312d4bd02 
│                       │     │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                       │     │                            8a68f796cd43b440e4985023 
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
│                       │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-6474.html 
│                       │     │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                       │     │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-1988 
│                       │     │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                       │     ├ PublishedDate   : 2023-08-02T20:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-11-07T04:20:00Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2023-44487 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ InstalledVersion: v0.12.0 
│                             ├ FixedVersion    : 0.17.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                             │                  │         049a55b47e01021312d4bd02 
│                             │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                             │                            8a68f796cd43b440e4985023 
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
│                             │                  ├ [30] : https://errata.rockylinux.org/RLSA-2023:5838 
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
│                             │                  ├ [92] : https://linux.oracle.com/errata/ELSA-2023-6746.html 
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
│                             │                  ├ [100]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/2MBE
│                             │                  │        PPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                             │                  ├ [101]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3N4N
│                             │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [102]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/BFQD
│                             │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [103]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/CLB4
│                             │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [104]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/E72T
│                             │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [105]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/FNA6
│                             │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [106]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/HT7T
│                             │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [107]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JIZS
│                             │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [108]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JMEX
│                             │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [109]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/KSEG
│                             │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [110]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LKYH
│                             │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [111]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LNMZ
│                             │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [112]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VHUH
│                             │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [113]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VSRD
│                             │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [114]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WE2I
│                             │                  │        52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                             │                  ├ [115]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WLPR
│                             │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [116]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/X6QX
│                             │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [117]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/XFOI
│                             │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [118]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZB43
│                             │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [119]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZKQS
│                             │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [120]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZLU6
│                             │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [121]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/3N4NJ7
│                             │                  │        FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [122]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/BFQD3K
│                             │                  │        UEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [123]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                             │                  │        7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [124]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/E72T67
│                             │                  │        UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [125]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/FNA62Q
│                             │                  │        767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [126]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/HT7T2R
│                             │                  │        4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [127]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JIZSEF
│                             │                  │        C3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [128]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JMEXY2
│                             │                  │        2BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [129]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                             │                  │        IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [130]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LKYHSZ
│                             │                  │        QFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [131]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LNMZJC
│                             │                  │        DHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [132]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VHUHTS
│                             │                  │        XLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [133]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VSRDIV
│                             │                  │        77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [134]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/WLPRQ5
│                             │                  │        TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [135]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/X6QXN4
│                             │                  │        ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [136]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                             │                  │        4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [137]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZB43RE
│                             │                  │        MKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [138]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZKQSIK
│                             │                  │        IAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [139]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZLU6U2
│                             │                  │        R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [140]: https://lists.w3.org/Archives/Public/ietf-http-w
│                             │                  │        g/2023OctDec/0025.html 
│                             │                  ├ [141]: https://mailman.nginx.org/pipermail/nginx-devel/
│                             │                  │        2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                             │                  │         
│                             │                  ├ [142]: https://martinthomson.github.io/h2-stream-limits
│                             │                  │        /draft-thomson-httpbis-h2-stream-limits.html 
│                             │                  ├ [143]: https://msrc.microsoft.com/blog/2023/10/microsof
│                             │                  │        t-response-to-distributed-denial-of-service-ddos-atta
│                             │                  │        cks-against-http/2/ 
│                             │                  ├ [144]: https://msrc.microsoft.com/update-guide/vulnerab
│                             │                  │        ility/CVE-2023-44487 
│                             │                  ├ [145]: https://my.f5.com/manage/s/article/K000137106 
│                             │                  ├ [146]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                             │                  ├ [147]: https://news.ycombinator.com/item?id=37830987 
│                             │                  ├ [148]: https://news.ycombinator.com/item?id=37830998 
│                             │                  ├ [149]: https://news.ycombinator.com/item?id=37831062 
│                             │                  ├ [150]: https://news.ycombinator.com/item?id=37837043 
│                             │                  ├ [151]: https://nodejs.org/en/blog/vulnerability/october
│                             │                  │        -2023-security-releases 
│                             │                  ├ [152]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                             │                  ├ [153]: https://openssf.org/blog/2023/10/10/http-2-rapid
│                             │                  │        -reset-vulnerability-highlights-need-for-rapid-respon
│                             │                  │        se/ 
│                             │                  ├ [154]: https://pkg.go.dev/vuln/GO-2023-2102 
│                             │                  ├ [155]: https://seanmonstar.com/post/730794151136935936/
│                             │                  │        hyper-http2-rapid-reset-unaffected 
│                             │                  ├ [156]: https://security.netapp.com/advisory/ntap-202310
│                             │                  │        16-0001/ 
│                             │                  ├ [157]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                             │                  ├ [158]: https://tomcat.apache.org/security-10.html#Fixed
│                             │                  │        _in_Apache_Tomcat_10.1.14 
│                             │                  ├ [159]: https://ubuntu.com/security/CVE-2023-44487 
│                             │                  ├ [160]: https://ubuntu.com/security/notices/USN-6427-1 
│                             │                  ├ [161]: https://ubuntu.com/security/notices/USN-6427-2 
│                             │                  ├ [162]: https://ubuntu.com/security/notices/USN-6438-1 
│                             │                  ├ [163]: https://www.bleepingcomputer.com/news/security/n
│                             │                  │        ew-http-2-rapid-reset-zero-day-attack-breaks-ddos-rec
│                             │                  │        ords/ 
│                             │                  ├ [164]: https://www.cisa.gov/news-events/alerts/2023/10/
│                             │                  │        10/http2-rapid-reset-vulnerability-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [165]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                             │                  ├ [166]: https://www.darkreading.com/cloud/internet-wide-
│                             │                  │        zero-day-bug-fuels-largest-ever-ddos-event 
│                             │                  ├ [167]: https://www.debian.org/security/2023/dsa-5521 
│                             │                  ├ [168]: https://www.debian.org/security/2023/dsa-5522 
│                             │                  ├ [169]: https://www.debian.org/security/2023/dsa-5540 
│                             │                  ├ [170]: https://www.debian.org/security/2023/dsa-5549 
│                             │                  ├ [171]: https://www.haproxy.com/blog/haproxy-is-not-affe
│                             │                  │        cted-by-the-http-2-rapid-reset-attack-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [172]: https://www.mail-archive.com/haproxy@formilux.or
│                             │                  │        g/msg44134.html 
│                             │                  ├ [173]: https://www.netlify.com/blog/netlify-successfull
│                             │                  │        y-mitigates-cve-2023-44487/ 
│                             │                  ├ [174]: https://www.nginx.com/blog/http-2-rapid-reset-at
│                             │                  │        tack-impacting-f5-nginx-products/ 
│                             │                  ├ [175]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /10/10/6 
│                             │                  ├ [176]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-
│                             │                  │        Attack 
│                             │                  ╰ [177]: https://www.theregister.com/2023/10/10/http2_rap
│                             │                           id_reset_zeroday/ 
│                             ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                             ╰ LastModifiedDate: 2023-11-07T05:15:00Z 
├ [4] ╭ Target         : usr/bin/docker-compose 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GHSA-jq35-85cj-fj4p 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ InstalledVersion: v24.0.6+incompatible 
│                       │     ├ FixedVersion    : 24.0.7 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                       │     │                  │         049a55b47e01021312d4bd02 
│                       │     │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                       │     │                            8a68f796cd43b440e4985023 
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
│                       │     ╰ References       ╭ [0]: https://github.com/moby/moby 
│                       │                        ╰ [1]: https://github.com/moby/moby/security/advisories/G
│                       │                               HSA-jq35-85cj-fj4p 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-47108 
│                       │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.golan
│                       │     │                   g.org/grpc/otelgrpc 
│                       │     ├ InstalledVersion: v0.40.0 
│                       │     ├ FixedVersion    : 0.46.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                       │     │                  │         049a55b47e01021312d4bd02 
│                       │     │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                       │     │                            8a68f796cd43b440e4985023 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-47108 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : otelgrpc DoS vulnerability due to unbound cardinality
│                       │     │                   metrics  
│                       │     ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
│                       │     │                   packages for OpenTelemetry-Go. Prior to version 0.46.0, the
│                       │     │                   grpc Unary Server Interceptor out of the box adds labels
│                       │     │                   `net.peer.sock.addr` and `net.peer.sock.port` that have
│                       │     │                   unbound cardinality. It leads to the server's potential
│                       │     │                   memory exhaustion when many malicious requests are sent. An
│                       │     │                   attacker can easily flood the peer address and port for
│                       │     │                   requests. Version 0.46.0 contains a fix for this issue. As a
│                       │     │                   workaround to stop being affected, a view removing the
│                       │     │                   attributes can be used. The other possibility is to disable
│                       │     │                   grpc metrics instrumentation by passing
│                       │     │                   `otelgrpc.WithMeterProvider` option with
│                       │     │                   `noop.NewMeterProvider`. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │     │                         │           :N/A:H 
│                       │     │                         ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib 
│                       │     │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/blob/9d4eb7e7706038b07d33f83f76afbe13f53d171d/
│                       │     │                  │      instrumentation/google.golang.org/grpc/otelgrpc/interce
│                       │     │                  │      ptor.go#L327 
│                       │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/blob/instrumentation/google.golang.org/grpc/ot
│                       │     │                  │      elgrpc/v0.45.0/instrumentation/google.golang.org/grpc/o
│                       │     │                  │      telgrpc/config.go#L138 
│                       │     │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/commit/b44dfc9092b157625a5815cb437583cee663333
│                       │     │                  │      b 
│                       │     │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/pull/4322 
│                       │     │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/security/advisories/GHSA-8pgv-569h-w5rw
│                       │     │                  │      [m 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-47108 
│                       │     │                  ╰ [7]: https://pkg.go.dev/go.opentelemetry.io/otel/metric
│                       │     │                         /noop#NewMeterProvider 
│                       │     ├ PublishedDate   : 2023-11-10T19:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-11-13T03:16:00Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2023-45142 
│                       │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/net/http/htt
│                       │     │                   ptrace/otelhttptrace 
│                       │     ├ InstalledVersion: v0.40.0 
│                       │     ├ FixedVersion    : 0.44.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                       │     │                  │         049a55b47e01021312d4bd02 
│                       │     │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                       │     │                            8a68f796cd43b440e4985023 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45142 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : opentelemetry: DoS vulnerability in otelhttp 
│                       │     ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
│                       │     │                   packages for OpenTelemetry-Go. A handler wrapper out of the
│                       │     │                   box adds labels `http.user_agent` and `http.method` that have
│                       │     │                    unbound cardinality. It leads to the server's potential
│                       │     │                   memory exhaustion when many malicious requests are sent to
│                       │     │                   it. HTTP header User-Agent or HTTP method for requests can be
│                       │     │                    easily set by an attacker to be random and long. The library
│                       │     │                    internally uses `httpconv.ServerRequest` that records every
│                       │     │                   value for HTTP `method` and `User-Agent`. In order to be
│                       │     │                   affected, a program has to use the `otelhttp.NewHandler`
│                       │     │                   wrapper and not filter any unknown HTTP methods or User
│                       │     │                   agents on the level of CDN, LB, previous middleware, etc.
│                       │     │                   Version 0.44.0 fixed this issue when the values collected for
│                       │     │                    attribute `http.request.method` were changed to be
│                       │     │                   restricted to a set of well-known values and other high
│                       │     │                   cardinality attributes were removed. As a workaround to stop
│                       │     │                   being affected, `otelhttp.WithFilter()` can be used, but it
│                       │     │                   requires manual careful configuration to not log certain
│                       │     │                   requests entirely. For convenience and safe usage of this
│                       │     │                   library, it should by default mark with the label `unknown`
│                       │     │                   non-standard HTTP methods and User agents to show that such
│                       │     │                   requests were made but do not increase cardinality. In case
│                       │     │                   someone wants to stay with the current behavior, library API
│                       │     │                   should allow to enable it. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-45142 
│                       │     │                  ├ [1] : https://github.com/advisories/GHSA-cg3q-j54f-5p7p 
│                       │     │                  ├ [2] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib 
│                       │     │                  ├ [3] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/blob/5f7e6ad5a49b45df45f61a1deb29d7f1158032d
│                       │     │                  │       f/instrumentation/net/http/otelhttp/handler.go#L63-L65
│                       │     │                  │        
│                       │     │                  ├ [4] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/pull/4277 
│                       │     │                  ├ [5] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/releases/tag/v1.19.0 
│                       │     │                  ├ [6] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/security/advisories/GHSA-5r5m-65gx-7vrh[
│                       │     │                  │       m 
│                       │     │                  ├ [7] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/security/advisories/GHSA-rcjv-mgp8-qvmr[
│                       │     │                  │       m 
│                       │     │                  ├ [8] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o/blob/38e1b499c3da3107694ad2660b3888eee9c8b896/semcon
│                       │     │                  │       v/internal/v2/http.go#L223 
│                       │     │                  ├ [9] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o/blob/v1.12.0/semconv/internal/v2/http.go#L159
│                       │     │                  │       [m 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-45142 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-45142 
│                       │     ├ PublishedDate   : 2023-10-12T17:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-10-18T18:27:00Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2023-45142 
│                       │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
│                       │     ├ InstalledVersion: v0.40.0 
│                       │     ├ FixedVersion    : 0.44.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                       │     │                  │         049a55b47e01021312d4bd02 
│                       │     │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                       │     │                            8a68f796cd43b440e4985023 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45142 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : opentelemetry: DoS vulnerability in otelhttp 
│                       │     ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
│                       │     │                   packages for OpenTelemetry-Go. A handler wrapper out of the
│                       │     │                   box adds labels `http.user_agent` and `http.method` that have
│                       │     │                    unbound cardinality. It leads to the server's potential
│                       │     │                   memory exhaustion when many malicious requests are sent to
│                       │     │                   it. HTTP header User-Agent or HTTP method for requests can be
│                       │     │                    easily set by an attacker to be random and long. The library
│                       │     │                    internally uses `httpconv.ServerRequest` that records every
│                       │     │                   value for HTTP `method` and `User-Agent`. In order to be
│                       │     │                   affected, a program has to use the `otelhttp.NewHandler`
│                       │     │                   wrapper and not filter any unknown HTTP methods or User
│                       │     │                   agents on the level of CDN, LB, previous middleware, etc.
│                       │     │                   Version 0.44.0 fixed this issue when the values collected for
│                       │     │                    attribute `http.request.method` were changed to be
│                       │     │                   restricted to a set of well-known values and other high
│                       │     │                   cardinality attributes were removed. As a workaround to stop
│                       │     │                   being affected, `otelhttp.WithFilter()` can be used, but it
│                       │     │                   requires manual careful configuration to not log certain
│                       │     │                   requests entirely. For convenience and safe usage of this
│                       │     │                   library, it should by default mark with the label `unknown`
│                       │     │                   non-standard HTTP methods and User agents to show that such
│                       │     │                   requests were made but do not increase cardinality. In case
│                       │     │                   someone wants to stay with the current behavior, library API
│                       │     │                   should allow to enable it. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-45142 
│                       │     │                  ├ [1] : https://github.com/advisories/GHSA-cg3q-j54f-5p7p 
│                       │     │                  ├ [2] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib 
│                       │     │                  ├ [3] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/blob/5f7e6ad5a49b45df45f61a1deb29d7f1158032d
│                       │     │                  │       f/instrumentation/net/http/otelhttp/handler.go#L63-L65
│                       │     │                  │        
│                       │     │                  ├ [4] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/pull/4277 
│                       │     │                  ├ [5] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/releases/tag/v1.19.0 
│                       │     │                  ├ [6] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/security/advisories/GHSA-5r5m-65gx-7vrh[
│                       │     │                  │       m 
│                       │     │                  ├ [7] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/security/advisories/GHSA-rcjv-mgp8-qvmr[
│                       │     │                  │       m 
│                       │     │                  ├ [8] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o/blob/38e1b499c3da3107694ad2660b3888eee9c8b896/semcon
│                       │     │                  │       v/internal/v2/http.go#L223 
│                       │     │                  ├ [9] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o/blob/v1.12.0/semconv/internal/v2/http.go#L159
│                       │     │                  │       [m 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-45142 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-45142 
│                       │     ├ PublishedDate   : 2023-10-12T17:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-10-18T18:27:00Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2023-39325 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: v0.14.0 
│                       │     ├ FixedVersion    : 0.17.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                       │     │                  │         049a55b47e01021312d4bd02 
│                       │     │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                       │     │                            8a68f796cd43b440e4985023 
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
│                       │     ├ CweIDs           ─ [0]: CWE-400 
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
│                       │     │                  ├ [12]: https://errata.rockylinux.org/RLSA-2023:6077 
│                       │     │                  ├ [13]: https://github.com/golang/go/issues/63417 
│                       │     │                  ├ [14]: https://go.dev/cl/534215 
│                       │     │                  ├ [15]: https://go.dev/cl/534235 
│                       │     │                  ├ [16]: https://go.dev/issue/63417 
│                       │     │                  ├ [17]: https://groups.google.com/g/golang-announce/c/iNN
│                       │     │                  │       xDTCjZvo/m/UDd7VKQuAAAJ 
│                       │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                       │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                       │     │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/CLB4TW7K
│                       │     │                  │       ALB3EEQWNWCN7OUIWWVWWCG2/ 
│                       │     │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ECRC75BQ
│                       │     │                  │       JP6FJN2L7KCKYZW4DSBD7QSD/ 
│                       │     │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/HZQIELEI
│                       │     │                  │       RSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                       │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/KSEGD2IW
│                       │     │                  │       KNUO3DWY4KQGUQM5BISRWHQE/ 
│                       │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/OXGWPQOJ
│                       │     │                  │       3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                       │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/QF5QSYAO
│                       │     │                  │       PDOWLY6DUHID56Q4HQFYB45I/ 
│                       │     │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XFOIBB4Y
│                       │     │                  │       FICHDM7IBOP7PWXW3FX4HLL2/ 
│                       │     │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XTNLSL44
│                       │     │                  │       Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                       │     │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                       │     │                  ├ [29]: https://pkg.go.dev/vuln/GO-2023-2102 
│                       │     │                  ├ [30]: https://security.netapp.com/advisory/ntap-2023111
│                       │     │                  │       0-0008/ 
│                       │     │                  ├ [31]: https://www.cisa.gov/news-events/alerts/2023/10/1
│                       │     │                  │       0/http2-rapid-reset-vulnerability-cve-2023-44487
│                       │     │                  │        
│                       │     │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                       │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-11-17T03:15:00Z 
│                       ╰ [5] ╭ VulnerabilityID : CVE-2023-44487 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ InstalledVersion: v0.14.0 
│                             ├ FixedVersion    : 0.17.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                             │                  │         049a55b47e01021312d4bd02 
│                             │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                             │                            8a68f796cd43b440e4985023 
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
│                             │                  ├ [30] : https://errata.rockylinux.org/RLSA-2023:5838 
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
│                             │                  ├ [92] : https://linux.oracle.com/errata/ELSA-2023-6746.html 
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
│                             │                  ├ [100]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/2MBE
│                             │                  │        PPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                             │                  ├ [101]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3N4N
│                             │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [102]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/BFQD
│                             │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [103]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/CLB4
│                             │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [104]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/E72T
│                             │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [105]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/FNA6
│                             │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [106]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/HT7T
│                             │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [107]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JIZS
│                             │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [108]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JMEX
│                             │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [109]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/KSEG
│                             │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [110]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LKYH
│                             │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [111]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LNMZ
│                             │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [112]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VHUH
│                             │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [113]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VSRD
│                             │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [114]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WE2I
│                             │                  │        52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                             │                  ├ [115]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WLPR
│                             │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [116]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/X6QX
│                             │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [117]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/XFOI
│                             │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [118]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZB43
│                             │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [119]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZKQS
│                             │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [120]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZLU6
│                             │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [121]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/3N4NJ7
│                             │                  │        FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [122]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/BFQD3K
│                             │                  │        UEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [123]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                             │                  │        7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [124]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/E72T67
│                             │                  │        UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [125]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/FNA62Q
│                             │                  │        767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [126]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/HT7T2R
│                             │                  │        4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [127]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JIZSEF
│                             │                  │        C3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [128]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JMEXY2
│                             │                  │        2BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [129]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                             │                  │        IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [130]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LKYHSZ
│                             │                  │        QFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [131]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LNMZJC
│                             │                  │        DHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [132]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VHUHTS
│                             │                  │        XLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [133]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VSRDIV
│                             │                  │        77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [134]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/WLPRQ5
│                             │                  │        TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [135]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/X6QXN4
│                             │                  │        ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [136]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                             │                  │        4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [137]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZB43RE
│                             │                  │        MKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [138]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZKQSIK
│                             │                  │        IAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [139]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZLU6U2
│                             │                  │        R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [140]: https://lists.w3.org/Archives/Public/ietf-http-w
│                             │                  │        g/2023OctDec/0025.html 
│                             │                  ├ [141]: https://mailman.nginx.org/pipermail/nginx-devel/
│                             │                  │        2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                             │                  │         
│                             │                  ├ [142]: https://martinthomson.github.io/h2-stream-limits
│                             │                  │        /draft-thomson-httpbis-h2-stream-limits.html 
│                             │                  ├ [143]: https://msrc.microsoft.com/blog/2023/10/microsof
│                             │                  │        t-response-to-distributed-denial-of-service-ddos-atta
│                             │                  │        cks-against-http/2/ 
│                             │                  ├ [144]: https://msrc.microsoft.com/update-guide/vulnerab
│                             │                  │        ility/CVE-2023-44487 
│                             │                  ├ [145]: https://my.f5.com/manage/s/article/K000137106 
│                             │                  ├ [146]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                             │                  ├ [147]: https://news.ycombinator.com/item?id=37830987 
│                             │                  ├ [148]: https://news.ycombinator.com/item?id=37830998 
│                             │                  ├ [149]: https://news.ycombinator.com/item?id=37831062 
│                             │                  ├ [150]: https://news.ycombinator.com/item?id=37837043 
│                             │                  ├ [151]: https://nodejs.org/en/blog/vulnerability/october
│                             │                  │        -2023-security-releases 
│                             │                  ├ [152]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                             │                  ├ [153]: https://openssf.org/blog/2023/10/10/http-2-rapid
│                             │                  │        -reset-vulnerability-highlights-need-for-rapid-respon
│                             │                  │        se/ 
│                             │                  ├ [154]: https://pkg.go.dev/vuln/GO-2023-2102 
│                             │                  ├ [155]: https://seanmonstar.com/post/730794151136935936/
│                             │                  │        hyper-http2-rapid-reset-unaffected 
│                             │                  ├ [156]: https://security.netapp.com/advisory/ntap-202310
│                             │                  │        16-0001/ 
│                             │                  ├ [157]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                             │                  ├ [158]: https://tomcat.apache.org/security-10.html#Fixed
│                             │                  │        _in_Apache_Tomcat_10.1.14 
│                             │                  ├ [159]: https://ubuntu.com/security/CVE-2023-44487 
│                             │                  ├ [160]: https://ubuntu.com/security/notices/USN-6427-1 
│                             │                  ├ [161]: https://ubuntu.com/security/notices/USN-6427-2 
│                             │                  ├ [162]: https://ubuntu.com/security/notices/USN-6438-1 
│                             │                  ├ [163]: https://www.bleepingcomputer.com/news/security/n
│                             │                  │        ew-http-2-rapid-reset-zero-day-attack-breaks-ddos-rec
│                             │                  │        ords/ 
│                             │                  ├ [164]: https://www.cisa.gov/news-events/alerts/2023/10/
│                             │                  │        10/http2-rapid-reset-vulnerability-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [165]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                             │                  ├ [166]: https://www.darkreading.com/cloud/internet-wide-
│                             │                  │        zero-day-bug-fuels-largest-ever-ddos-event 
│                             │                  ├ [167]: https://www.debian.org/security/2023/dsa-5521 
│                             │                  ├ [168]: https://www.debian.org/security/2023/dsa-5522 
│                             │                  ├ [169]: https://www.debian.org/security/2023/dsa-5540 
│                             │                  ├ [170]: https://www.debian.org/security/2023/dsa-5549 
│                             │                  ├ [171]: https://www.haproxy.com/blog/haproxy-is-not-affe
│                             │                  │        cted-by-the-http-2-rapid-reset-attack-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [172]: https://www.mail-archive.com/haproxy@formilux.or
│                             │                  │        g/msg44134.html 
│                             │                  ├ [173]: https://www.netlify.com/blog/netlify-successfull
│                             │                  │        y-mitigates-cve-2023-44487/ 
│                             │                  ├ [174]: https://www.nginx.com/blog/http-2-rapid-reset-at
│                             │                  │        tack-impacting-f5-nginx-products/ 
│                             │                  ├ [175]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /10/10/6 
│                             │                  ├ [176]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-
│                             │                  │        Attack 
│                             │                  ╰ [177]: https://www.theregister.com/2023/10/10/http2_rap
│                             │                           id_reset_zeroday/ 
│                             ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                             ╰ LastModifiedDate: 2023-11-07T05:15:00Z 
├ [5] ╭ Target         : usr/local/bin/k3d 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GHSA-jq35-85cj-fj4p 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ InstalledVersion: v24.0.5+incompatible 
│                       │     ├ FixedVersion    : 24.0.7 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                       │     │                  │         049a55b47e01021312d4bd02 
│                       │     │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                       │     │                            8a68f796cd43b440e4985023 
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
│                       │     ╰ References       ╭ [0]: https://github.com/moby/moby 
│                       │                        ╰ [1]: https://github.com/moby/moby/security/advisories/G
│                       │                               HSA-jq35-85cj-fj4p 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-39325 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: v0.10.0 
│                       │     ├ FixedVersion    : 0.17.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                       │     │                  │         049a55b47e01021312d4bd02 
│                       │     │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                       │     │                            8a68f796cd43b440e4985023 
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
│                       │     ├ CweIDs           ─ [0]: CWE-400 
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
│                       │     │                  ├ [12]: https://errata.rockylinux.org/RLSA-2023:6077 
│                       │     │                  ├ [13]: https://github.com/golang/go/issues/63417 
│                       │     │                  ├ [14]: https://go.dev/cl/534215 
│                       │     │                  ├ [15]: https://go.dev/cl/534235 
│                       │     │                  ├ [16]: https://go.dev/issue/63417 
│                       │     │                  ├ [17]: https://groups.google.com/g/golang-announce/c/iNN
│                       │     │                  │       xDTCjZvo/m/UDd7VKQuAAAJ 
│                       │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                       │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                       │     │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/CLB4TW7K
│                       │     │                  │       ALB3EEQWNWCN7OUIWWVWWCG2/ 
│                       │     │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ECRC75BQ
│                       │     │                  │       JP6FJN2L7KCKYZW4DSBD7QSD/ 
│                       │     │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/HZQIELEI
│                       │     │                  │       RSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                       │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/KSEGD2IW
│                       │     │                  │       KNUO3DWY4KQGUQM5BISRWHQE/ 
│                       │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/OXGWPQOJ
│                       │     │                  │       3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                       │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/QF5QSYAO
│                       │     │                  │       PDOWLY6DUHID56Q4HQFYB45I/ 
│                       │     │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XFOIBB4Y
│                       │     │                  │       FICHDM7IBOP7PWXW3FX4HLL2/ 
│                       │     │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XTNLSL44
│                       │     │                  │       Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                       │     │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                       │     │                  ├ [29]: https://pkg.go.dev/vuln/GO-2023-2102 
│                       │     │                  ├ [30]: https://security.netapp.com/advisory/ntap-2023111
│                       │     │                  │       0-0008/ 
│                       │     │                  ├ [31]: https://www.cisa.gov/news-events/alerts/2023/10/1
│                       │     │                  │       0/http2-rapid-reset-vulnerability-cve-2023-44487
│                       │     │                  │        
│                       │     │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                       │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-11-17T03:15:00Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2023-3978 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: v0.10.0 
│                       │     ├ FixedVersion    : 0.13.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                       │     │                  │         049a55b47e01021312d4bd02 
│                       │     │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                       │     │                            8a68f796cd43b440e4985023 
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
│                       │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-6474.html 
│                       │     │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                       │     │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-1988 
│                       │     │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                       │     ├ PublishedDate   : 2023-08-02T20:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-11-07T04:20:00Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2023-44487 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ InstalledVersion: v0.10.0 
│                             ├ FixedVersion    : 0.17.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3
│                             │                  │         049a55b47e01021312d4bd02 
│                             │                  ╰ DiffID: sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff
│                             │                            8a68f796cd43b440e4985023 
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
│                             │                  ├ [30] : https://errata.rockylinux.org/RLSA-2023:5838 
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
│                             │                  ├ [92] : https://linux.oracle.com/errata/ELSA-2023-6746.html 
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
│                             │                  ├ [100]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/2MBE
│                             │                  │        PPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                             │                  ├ [101]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3N4N
│                             │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [102]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/BFQD
│                             │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [103]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/CLB4
│                             │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [104]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/E72T
│                             │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [105]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/FNA6
│                             │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [106]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/HT7T
│                             │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [107]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JIZS
│                             │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [108]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JMEX
│                             │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [109]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/KSEG
│                             │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [110]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LKYH
│                             │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [111]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LNMZ
│                             │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [112]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VHUH
│                             │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [113]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VSRD
│                             │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [114]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WE2I
│                             │                  │        52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                             │                  ├ [115]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WLPR
│                             │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [116]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/X6QX
│                             │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [117]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/XFOI
│                             │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [118]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZB43
│                             │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [119]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZKQS
│                             │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [120]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZLU6
│                             │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [121]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/3N4NJ7
│                             │                  │        FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [122]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/BFQD3K
│                             │                  │        UEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [123]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                             │                  │        7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [124]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/E72T67
│                             │                  │        UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [125]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/FNA62Q
│                             │                  │        767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [126]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/HT7T2R
│                             │                  │        4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [127]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JIZSEF
│                             │                  │        C3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [128]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JMEXY2
│                             │                  │        2BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [129]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                             │                  │        IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [130]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LKYHSZ
│                             │                  │        QFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [131]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LNMZJC
│                             │                  │        DHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [132]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VHUHTS
│                             │                  │        XLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [133]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VSRDIV
│                             │                  │        77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [134]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/WLPRQ5
│                             │                  │        TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [135]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/X6QXN4
│                             │                  │        ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [136]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                             │                  │        4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [137]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZB43RE
│                             │                  │        MKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [138]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZKQSIK
│                             │                  │        IAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [139]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZLU6U2
│                             │                  │        R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [140]: https://lists.w3.org/Archives/Public/ietf-http-w
│                             │                  │        g/2023OctDec/0025.html 
│                             │                  ├ [141]: https://mailman.nginx.org/pipermail/nginx-devel/
│                             │                  │        2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                             │                  │         
│                             │                  ├ [142]: https://martinthomson.github.io/h2-stream-limits
│                             │                  │        /draft-thomson-httpbis-h2-stream-limits.html 
│                             │                  ├ [143]: https://msrc.microsoft.com/blog/2023/10/microsof
│                             │                  │        t-response-to-distributed-denial-of-service-ddos-atta
│                             │                  │        cks-against-http/2/ 
│                             │                  ├ [144]: https://msrc.microsoft.com/update-guide/vulnerab
│                             │                  │        ility/CVE-2023-44487 
│                             │                  ├ [145]: https://my.f5.com/manage/s/article/K000137106 
│                             │                  ├ [146]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                             │                  ├ [147]: https://news.ycombinator.com/item?id=37830987 
│                             │                  ├ [148]: https://news.ycombinator.com/item?id=37830998 
│                             │                  ├ [149]: https://news.ycombinator.com/item?id=37831062 
│                             │                  ├ [150]: https://news.ycombinator.com/item?id=37837043 
│                             │                  ├ [151]: https://nodejs.org/en/blog/vulnerability/october
│                             │                  │        -2023-security-releases 
│                             │                  ├ [152]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                             │                  ├ [153]: https://openssf.org/blog/2023/10/10/http-2-rapid
│                             │                  │        -reset-vulnerability-highlights-need-for-rapid-respon
│                             │                  │        se/ 
│                             │                  ├ [154]: https://pkg.go.dev/vuln/GO-2023-2102 
│                             │                  ├ [155]: https://seanmonstar.com/post/730794151136935936/
│                             │                  │        hyper-http2-rapid-reset-unaffected 
│                             │                  ├ [156]: https://security.netapp.com/advisory/ntap-202310
│                             │                  │        16-0001/ 
│                             │                  ├ [157]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                             │                  ├ [158]: https://tomcat.apache.org/security-10.html#Fixed
│                             │                  │        _in_Apache_Tomcat_10.1.14 
│                             │                  ├ [159]: https://ubuntu.com/security/CVE-2023-44487 
│                             │                  ├ [160]: https://ubuntu.com/security/notices/USN-6427-1 
│                             │                  ├ [161]: https://ubuntu.com/security/notices/USN-6427-2 
│                             │                  ├ [162]: https://ubuntu.com/security/notices/USN-6438-1 
│                             │                  ├ [163]: https://www.bleepingcomputer.com/news/security/n
│                             │                  │        ew-http-2-rapid-reset-zero-day-attack-breaks-ddos-rec
│                             │                  │        ords/ 
│                             │                  ├ [164]: https://www.cisa.gov/news-events/alerts/2023/10/
│                             │                  │        10/http2-rapid-reset-vulnerability-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [165]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                             │                  ├ [166]: https://www.darkreading.com/cloud/internet-wide-
│                             │                  │        zero-day-bug-fuels-largest-ever-ddos-event 
│                             │                  ├ [167]: https://www.debian.org/security/2023/dsa-5521 
│                             │                  ├ [168]: https://www.debian.org/security/2023/dsa-5522 
│                             │                  ├ [169]: https://www.debian.org/security/2023/dsa-5540 
│                             │                  ├ [170]: https://www.debian.org/security/2023/dsa-5549 
│                             │                  ├ [171]: https://www.haproxy.com/blog/haproxy-is-not-affe
│                             │                  │        cted-by-the-http-2-rapid-reset-attack-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [172]: https://www.mail-archive.com/haproxy@formilux.or
│                             │                  │        g/msg44134.html 
│                             │                  ├ [173]: https://www.netlify.com/blog/netlify-successfull
│                             │                  │        y-mitigates-cve-2023-44487/ 
│                             │                  ├ [174]: https://www.nginx.com/blog/http-2-rapid-reset-at
│                             │                  │        tack-impacting-f5-nginx-products/ 
│                             │                  ├ [175]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /10/10/6 
│                             │                  ├ [176]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-
│                             │                  │        Attack 
│                             │                  ╰ [177]: https://www.theregister.com/2023/10/10/http2_rap
│                             │                           id_reset_zeroday/ 
│                             ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                             ╰ LastModifiedDate: 2023-11-07T05:15:00Z 
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
│                     ╰ Layer     ╭ Digest   : sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3049a55b47e01
│                                 │            021312d4bd02 
│                                 ├ DiffID   : sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff8a68f796cd43
│                                 │            b440e4985023 
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
│                     ╰ Layer     ╭ Digest   : sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3049a55b47e01
│                                 │            021312d4bd02 
│                                 ├ DiffID   : sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff8a68f796cd43
│                                 │            b440e4985023 
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
│                     ╰ Layer     ╭ Digest   : sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3049a55b47e01
│                                 │            021312d4bd02 
│                                 ├ DiffID   : sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff8a68f796cd43
│                                 │            b440e4985023 
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
                      ╰ Layer     ╭ Digest   : sha256:3e7d348c703ff958c5702efdffcf426ffa747bb3049a55b47e01
                                  │            021312d4bd02 
                                  ├ DiffID   : sha256:686d6f8462c30959b53f2b1a538d7b7bd07bb3ff8a68f796cd43
                                  │            b440e4985023 
                                  ╰ CreatedBy: COPY / / # buildkit 
````
