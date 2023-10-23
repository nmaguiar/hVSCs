````yaml
╭ [0]  ╭ Target         : nmaguiar/hvscs:build (ubuntu 22.04) 
│      ├ Class          : os-pkgs 
│      ├ Type           : ubuntu 
│      ╰ Vulnerabilities ╭ [0]   ╭ VulnerabilityID : CVE-2016-1585 
│                        │       ├ PkgID           : apparmor@3.0.4-2ubuntu2.2 
│                        │       ├ PkgName         : apparmor 
│                        │       ├ InstalledVersion: 3.0.4-2ubuntu2.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [3]   ╭ VulnerabilityID : CVE-2023-34969 
│                        │       ├ PkgID           : dbus@1.12.20-2ubuntu4.1 
│                        │       ├ PkgName         : dbus 
│                        │       ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-34969 
│                        │       │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-34969 
│                        │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
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
│                        ├ [4]   ╭ VulnerabilityID : CVE-2023-34969 
│                        │       ├ PkgID           : dbus-user-session@1.12.20-2ubuntu4.1 
│                        │       ├ PkgName         : dbus-user-session 
│                        │       ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-34969 
│                        │       │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-34969 
│                        │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
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
│                        ├ [5]   ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : dirmngr@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : dirmngr 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [6]   ╭ VulnerabilityID : CVE-2022-27943 
│                        │       ├ PkgID           : gcc-12-base@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : gcc-12-base 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [7]   ╭ VulnerabilityID : CVE-2018-1000021 
│                        │       ├ PkgID           : git@1:2.34.1-1ubuntu1.10 
│                        │       ├ PkgName         : git 
│                        │       ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [8]   ╭ VulnerabilityID : CVE-2018-1000021 
│                        │       ├ PkgID           : git-man@1:2.34.1-1ubuntu1.10 
│                        │       ├ PkgName         : git-man 
│                        │       ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [9]   ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gnupg@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gnupg 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [10]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gnupg-l10n@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gnupg-l10n 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [11]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │       ├ PkgID           : gnupg-utils@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gnupg-utils 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       ├ PkgID           : gpg@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       ├ PkgID           : gpg-agent@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg-agent 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       ├ PkgID           : gpg-wks-client@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg-wks-client 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       ├ PkgID           : gpg-wks-server@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpg-wks-server 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       ├ PkgID           : gpgconf@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpgconf 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       ├ PkgID           : gpgsm@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpgsm 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       ├ PkgID           : gpgv@2.2.27-3ubuntu2.1 
│                        │       ├ PkgName         : gpgv 
│                        │       ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [19]  ╭ VulnerabilityID : CVE-2016-1585 
│                        │       ├ PkgID           : libapparmor1@3.0.4-2ubuntu2.2 
│                        │       ├ PkgName         : libapparmor1 
│                        │       ├ InstalledVersion: 3.0.4-2ubuntu2.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [20]  ╭ VulnerabilityID : CVE-2022-27943 
│                        │       ├ PkgID           : libatomic1@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : libatomic1 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [21]  ╭ VulnerabilityID : CVE-2023-5156 
│                        │       ├ PkgID           : libc-bin@2.35-0ubuntu3.4 
│                        │       ├ PkgName         : libc-bin 
│                        │       ├ InstalledVersion: 2.35-0ubuntu3.4 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5156 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : DoS due to memory leak in getaddrinfo.c 
│                        │       ├ Description     : A flaw was found in the GNU C Library. A recent fix
│                        │       │                   for CVE-2023-4806 introduced the potential for a memory
│                        │       │                   leak, which may result in an application crash. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-401 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:L 
│                        │       │                           ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/03/4 
│                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/03/5 
│                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/03/6 
│                        │       │                  ├ [3] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/03/8 
│                        │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-5156 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2240541 
│                        │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-5156 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2023-5156 
│                        │       │                  ├ [8] : https://sourceware.org/bugzilla/show_bug.cgi?i
│                        │       │                  │       d=30884 
│                        │       │                  ├ [9] : https://sourceware.org/git/?p=glibc.git;a=comm
│                        │       │                  │       itdiff;h=ec6b95c3303c700eb89eebeda2d7264cc184a796[
│                        │       │                  │       m 
│                        │       │                  ├ [10]: https://sourceware.org/pipermail/libc-alpha/20
│                        │       │                  │       23-September/151691.html 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-5156 
│                        │       ├ PublishedDate   : 2023-09-25T16:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-20T20:28:00Z 
│                        ├ [22]  ╭ VulnerabilityID : CVE-2016-20013 
│                        │       ├ PkgID           : libc-bin@2.35-0ubuntu3.4 
│                        │       ├ PkgName         : libc-bin 
│                        │       ├ InstalledVersion: 2.35-0ubuntu3.4 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [23]  ╭ VulnerabilityID : CVE-2023-5156 
│                        │       ├ PkgID           : libc6@2.35-0ubuntu3.4 
│                        │       ├ PkgName         : libc6 
│                        │       ├ InstalledVersion: 2.35-0ubuntu3.4 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5156 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : DoS due to memory leak in getaddrinfo.c 
│                        │       ├ Description     : A flaw was found in the GNU C Library. A recent fix
│                        │       │                   for CVE-2023-4806 introduced the potential for a memory
│                        │       │                   leak, which may result in an application crash. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-401 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:L 
│                        │       │                           ╰ V3Score : 5.3 
│                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/03/4 
│                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/03/5 
│                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/03/6 
│                        │       │                  ├ [3] : http://www.openwall.com/lists/oss-security/202
│                        │       │                  │       3/10/03/8 
│                        │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-5156 
│                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2240541 
│                        │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-5156 
│                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2023-5156 
│                        │       │                  ├ [8] : https://sourceware.org/bugzilla/show_bug.cgi?i
│                        │       │                  │       d=30884 
│                        │       │                  ├ [9] : https://sourceware.org/git/?p=glibc.git;a=comm
│                        │       │                  │       itdiff;h=ec6b95c3303c700eb89eebeda2d7264cc184a796[
│                        │       │                  │       m 
│                        │       │                  ├ [10]: https://sourceware.org/pipermail/libc-alpha/20
│                        │       │                  │       23-September/151691.html 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-5156 
│                        │       ├ PublishedDate   : 2023-09-25T16:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-20T20:28:00Z 
│                        ├ [24]  ╭ VulnerabilityID : CVE-2016-20013 
│                        │       ├ PkgID           : libc6@2.35-0ubuntu3.4 
│                        │       ├ PkgName         : libc6 
│                        │       ├ InstalledVersion: 2.35-0ubuntu3.4 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [25]  ╭ VulnerabilityID : CVE-2023-34969 
│                        │       ├ PkgID           : libdbus-1-3@1.12.20-2ubuntu4.1 
│                        │       ├ PkgName         : libdbus-1-3 
│                        │       ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4569 
│                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-34969 
│                        │       │                  ├ [2] : https://bugzilla.redhat.com/2213166 
│                        │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2213166 
│                        │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-34969 
│                        │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-4569.html 
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
│                        ├ [26]  ╭ VulnerabilityID : CVE-2022-27943 
│                        │       ├ PkgID           : libgcc-s1@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : libgcc-s1 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [27]  ╭ VulnerabilityID : CVE-2021-40812 
│                        │       ├ PkgID           : libgd3@2.3.0-2ubuntu2 
│                        │       ├ PkgName         : libgd3 
│                        │       ├ InstalledVersion: 2.3.0-2ubuntu2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [28]  ╭ VulnerabilityID : CVE-2023-36054 
│                        │       ├ PkgID           : libgssapi-krb5-2@1.19.2-2ubuntu0.2 
│                        │       ├ PkgName         : libgssapi-krb5-2 
│                        │       ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [29]  ╭ VulnerabilityID : CVE-2023-36054 
│                        │       ├ PkgID           : libk5crypto3@1.19.2-2ubuntu0.2 
│                        │       ├ PkgName         : libk5crypto3 
│                        │       ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [30]  ╭ VulnerabilityID : CVE-2023-36054 
│                        │       ├ PkgID           : libkrb5-3@1.19.2-2ubuntu0.2 
│                        │       ├ PkgName         : libkrb5-3 
│                        │       ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [31]  ╭ VulnerabilityID : CVE-2023-36054 
│                        │       ├ PkgID           : libkrb5support0@1.19.2-2ubuntu0.2 
│                        │       ├ PkgName         : libkrb5support0 
│                        │       ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [32]  ╭ VulnerabilityID : CVE-2023-2953 
│                        │       ├ PkgID           : libldap-2.5-0@2.5.16+dfsg-0ubuntu0.22.04.1 
│                        │       ├ PkgName         : libldap-2.5-0 
│                        │       ├ InstalledVersion: 2.5.16+dfsg-0ubuntu0.22.04.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [33]  ╭ VulnerabilityID : CVE-2020-22916 
│                        │       ├ PkgID           : liblzma5@5.2.5-2ubuntu1 
│                        │       ├ PkgName         : liblzma5 
│                        │       ├ InstalledVersion: 5.2.5-2ubuntu1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [34]  ╭ VulnerabilityID : CVE-2017-11164 
│                        │       ├ PkgID           : libpcre3@2:8.39-13ubuntu0.22.04.1 
│                        │       ├ PkgName         : libpcre3 
│                        │       ├ InstalledVersion: 2:8.39-13ubuntu0.22.04.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [35]  ╭ VulnerabilityID : CVE-2022-48522 
│                        │       ├ PkgID           : libperl5.34@5.34.0-3ubuntu1.2 
│                        │       ├ PkgName         : libperl5.34 
│                        │       ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [36]  ╭ VulnerabilityID : CVE-2022-3857 
│                        │       ├ PkgID           : libpng16-16@1.6.37-3build5 
│                        │       ├ PkgName         : libpng16-16 
│                        │       ├ InstalledVersion: 1.6.37-3build5 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [37]  ╭ VulnerabilityID : CVE-2023-4016 
│                        │       ├ PkgID           : libprocps8@2:3.3.17-6ubuntu2 
│                        │       ├ PkgName         : libprocps8 
│                        │       ├ InstalledVersion: 2:3.3.17-6ubuntu2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [38]  ╭ VulnerabilityID : CVE-2023-27043 
│                        │       ├ PkgID           : libpython3.10@3.10.12-1~22.04.2 
│                        │       ├ PkgName         : libpython3.10 
│                        │       ├ InstalledVersion: 3.10.12-1~22.04.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [39]  ╭ VulnerabilityID : CVE-2023-27043 
│                        │       ├ PkgID           : libpython3.10-minimal@3.10.12-1~22.04.2 
│                        │       ├ PkgName         : libpython3.10-minimal 
│                        │       ├ InstalledVersion: 3.10.12-1~22.04.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [40]  ╭ VulnerabilityID : CVE-2023-27043 
│                        │       ├ PkgID           : libpython3.10-stdlib@3.10.12-1~22.04.2 
│                        │       ├ PkgName         : libpython3.10-stdlib 
│                        │       ├ InstalledVersion: 3.10.12-1~22.04.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [41]  ╭ VulnerabilityID : CVE-2022-46908 
│                        │       ├ PkgID           : libsqlite3-0@3.37.2-2ubuntu0.1 
│                        │       ├ PkgName         : libsqlite3-0 
│                        │       ├ InstalledVersion: 3.37.2-2ubuntu0.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [42]  ╭ VulnerabilityID : CVE-2023-2975 
│                        │       ├ PkgID           : libssl3@3.0.2-0ubuntu1.10 
│                        │       ├ PkgName         : libssl3 
│                        │       ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [43]  ╭ VulnerabilityID : CVE-2023-3446 
│                        │       ├ PkgID           : libssl3@3.0.2-0ubuntu1.10 
│                        │       ├ PkgName         : libssl3 
│                        │       ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-6435-1 
│                        │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
│                        │       │                  ╰ [15]: https://www.openssl.org/news/secadv/20230719.txt 
│                        │       ├ PublishedDate   : 2023-07-19T12:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-03T15:48:00Z 
│                        ├ [44]  ╭ VulnerabilityID : CVE-2023-3817 
│                        │       ├ PkgID           : libssl3@3.0.2-0ubuntu1.10 
│                        │       ├ PkgName         : libssl3 
│                        │       ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-6435-1 
│                        │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2023-3817 
│                        │       │                  ╰ [15]: https://www.openssl.org/news/secadv/20230731.txt 
│                        │       ├ PublishedDate   : 2023-07-31T16:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-23T00:15:00Z 
│                        ├ [45]  ╭ VulnerabilityID : CVE-2022-27943 
│                        │       ├ PkgID           : libstdc++6@12.3.0-1ubuntu1~22.04 
│                        │       ├ PkgName         : libstdc++6 
│                        │       ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [46]  ╭ VulnerabilityID : CVE-2018-10126 
│                        │       ├ PkgID           : libtiff5@4.3.0-6ubuntu0.6 
│                        │       ├ PkgName         : libtiff5 
│                        │       ├ InstalledVersion: 4.3.0-6ubuntu0.6 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [47]  ╭ VulnerabilityID : CVE-2023-3164 
│                        │       ├ PkgID           : libtiff5@4.3.0-6ubuntu0.6 
│                        │       ├ PkgName         : libtiff5 
│                        │       ├ InstalledVersion: 4.3.0-6ubuntu0.6 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [48]  ╭ VulnerabilityID : CVE-2023-3576 
│                        │       ├ PkgID           : libtiff5@4.3.0-6ubuntu0.6 
│                        │       ├ PkgName         : libtiff5 
│                        │       ├ InstalledVersion: 4.3.0-6ubuntu0.6 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [49]  ╭ VulnerabilityID : CVE-2022-4899 
│                        │       ├ PkgID           : libzstd1@1.4.8+dfsg-3build1 
│                        │       ├ PkgName         : libzstd1 
│                        │       ├ InstalledVersion: 1.4.8+dfsg-3build1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [50]  ╭ VulnerabilityID : CVE-2023-29383 
│                        │       ├ PkgID           : login@1:4.8.1-2ubuntu2.1 
│                        │       ├ PkgName         : login 
│                        │       ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [51]  ╭ VulnerabilityID : CVE-2023-28531 
│                        │       ├ PkgID           : openssh-client@1:8.9p1-3ubuntu0.4 
│                        │       ├ PkgName         : openssh-client 
│                        │       ├ InstalledVersion: 1:8.9p1-3ubuntu0.4 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [52]  ╭ VulnerabilityID : CVE-2023-28531 
│                        │       ├ PkgID           : openssh-server@1:8.9p1-3ubuntu0.4 
│                        │       ├ PkgName         : openssh-server 
│                        │       ├ InstalledVersion: 1:8.9p1-3ubuntu0.4 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [53]  ╭ VulnerabilityID : CVE-2023-28531 
│                        │       ├ PkgID           : openssh-sftp-server@1:8.9p1-3ubuntu0.4 
│                        │       ├ PkgName         : openssh-sftp-server 
│                        │       ├ InstalledVersion: 1:8.9p1-3ubuntu0.4 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [54]  ╭ VulnerabilityID : CVE-2023-2975 
│                        │       ├ PkgID           : openssl@3.0.2-0ubuntu1.10 
│                        │       ├ PkgName         : openssl 
│                        │       ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [55]  ╭ VulnerabilityID : CVE-2023-3446 
│                        │       ├ PkgID           : openssl@3.0.2-0ubuntu1.10 
│                        │       ├ PkgName         : openssl 
│                        │       ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-6435-1 
│                        │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
│                        │       │                  ╰ [15]: https://www.openssl.org/news/secadv/20230719.txt 
│                        │       ├ PublishedDate   : 2023-07-19T12:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-03T15:48:00Z 
│                        ├ [56]  ╭ VulnerabilityID : CVE-2023-3817 
│                        │       ├ PkgID           : openssl@3.0.2-0ubuntu1.10 
│                        │       ├ PkgName         : openssl 
│                        │       ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-6435-1 
│                        │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2023-3817 
│                        │       │                  ╰ [15]: https://www.openssl.org/news/secadv/20230731.txt 
│                        │       ├ PublishedDate   : 2023-07-31T16:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-23T00:15:00Z 
│                        ├ [57]  ╭ VulnerabilityID : CVE-2023-29383 
│                        │       ├ PkgID           : passwd@1:4.8.1-2ubuntu2.1 
│                        │       ├ PkgName         : passwd 
│                        │       ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [58]  ╭ VulnerabilityID : CVE-2022-48522 
│                        │       ├ PkgID           : perl@5.34.0-3ubuntu1.2 
│                        │       ├ PkgName         : perl 
│                        │       ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [59]  ╭ VulnerabilityID : CVE-2022-48522 
│                        │       ├ PkgID           : perl-base@5.34.0-3ubuntu1.2 
│                        │       ├ PkgName         : perl-base 
│                        │       ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [60]  ╭ VulnerabilityID : CVE-2022-48522 
│                        │       ├ PkgID           : perl-modules-5.34@5.34.0-3ubuntu1.2 
│                        │       ├ PkgName         : perl-modules-5.34 
│                        │       ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [61]  ╭ VulnerabilityID : CVE-2023-4016 
│                        │       ├ PkgID           : procps@2:3.3.17-6ubuntu2 
│                        │       ├ PkgName         : procps 
│                        │       ├ InstalledVersion: 2:3.3.17-6ubuntu2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [62]  ╭ VulnerabilityID : CVE-2023-27043 
│                        │       ├ PkgID           : python3.10@3.10.12-1~22.04.2 
│                        │       ├ PkgName         : python3.10 
│                        │       ├ InstalledVersion: 3.10.12-1~22.04.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [63]  ╭ VulnerabilityID : CVE-2023-27043 
│                        │       ├ PkgID           : python3.10-minimal@3.10.12-1~22.04.2 
│                        │       ├ PkgName         : python3.10-minimal 
│                        │       ├ InstalledVersion: 3.10.12-1~22.04.2 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [64]  ╭ VulnerabilityID : CVE-2023-29383 
│                        │       ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.1 
│                        │       ├ PkgName         : uidmap 
│                        │       ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [65]  ╭ VulnerabilityID : CVE-2023-4733 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4733 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1840. 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1840. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                        │       │                        │           /I:H/A:H 
│                        │       │                        ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4733 
│                        │       │                  ├ [1]: https://github.com/vim/vim/commit/e1dc9a6275363
│                        │       │                  │      04bc4f738c21e909ad9fcf3974c 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/e1dc9a6275363
│                        │       │                  │      04bc4f738c21e909ad9fcf3974c (v9.0.1840) 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/1ce1fd8c-050a-4373-8
│                        │       │                  │      004-b35b61590217 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/1ce1fd8c-050a-4373-8
│                        │       │                  │      004-b35b61590217/ 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/I56I
│                        │       │                  │      TJAFMFAQ2G3BMGTCGM3GS62V2DTR/ 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/ITRV
│                        │       │                  │      K4FB74RZDIGTZJXOZMUW6X6F4TNF/ 
│                        │       │                  ├ [7]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/PFE3
│                        │       │                  │      LDFRZ7EGWA5AU7YHYL62ELBOFZWQ/ 
│                        │       │                  ╰ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-4733 
│                        │       ├ PublishedDate   : 2023-09-04T14:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [66]  ╭ VulnerabilityID : CVE-2023-4734 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4734 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : segmentation fault in function f_fullcommand in vim/vim 
│                        │       ├ Description     : Integer Overflow or Wraparound in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1846. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-190 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4734 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4734 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/4c6fe2e2ea624
│                        │       │                  │      69642ed1d80b16d39e616b25cf5 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/4c6fe2e2ea624
│                        │       │                  │      69642ed1d80b16d39e616b25cf5 (v9.0.1846) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/688e4382-d2b6-439a-a
│                        │       │                  │      54e-484780f82217 
│                        │       │                  ├ [5]: https://huntr.dev/bounties/688e4382-d2b6-439a-a
│                        │       │                  │      54e-484780f82217/ 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-4734 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-4734 
│                        │       ├ PublishedDate   : 2023-09-02T18:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T15:22:00Z 
│                        ├ [67]  ╭ VulnerabilityID : CVE-2023-4735 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4735 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : OOB Write ops.c in vim/vim 
│                        │       ├ Description     : Out-of-bounds Write in GitHub repository vim/vim
│                        │       │                   prior to 9.0.1847. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/
│                        │       │                           │           C:L/I:L/A:L 
│                        │       │                           ╰ V3Score : 4.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4735 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4735 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/889f6af371647
│                        │       │                  │      75192e33b233a90e86fd3df0f57 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/889f6af371647
│                        │       │                  │      75192e33b233a90e86fd3df0f57 (v9.0.1847) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/fc83bde3-f621-42bd-a
│                        │       │                  │      ecb-8c1ae44cba51 
│                        │       │                  ├ [5]: https://huntr.dev/bounties/fc83bde3-f621-42bd-a
│                        │       │                  │      ecb-8c1ae44cba51/ 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-4735 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-4735 
│                        │       ├ PublishedDate   : 2023-09-02T18:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T15:28:00Z 
│                        ├ [68]  ╭ VulnerabilityID : CVE-2023-4750 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4750 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1857. 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1857. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                        │       │                        │           /I:H/A:H 
│                        │       │                        ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4750 
│                        │       │                  ├ [1]: https://github.com/vim/vim/commit/fc68299d436cf
│                        │       │                  │      87453e432daa77b6d545df4d7ed 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/fc68299d436cf
│                        │       │                  │      87453e432daa77b6d545df4d7ed (v9.0.1857) 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/1ab3ebdf-fe7d-4436-b
│                        │       │                  │      483-9a586e03b0ea 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/1ab3ebdf-fe7d-4436-b
│                        │       │                  │      483-9a586e03b0ea/ 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/I56I
│                        │       │                  │      TJAFMFAQ2G3BMGTCGM3GS62V2DTR/ 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/ITRV
│                        │       │                  │      K4FB74RZDIGTZJXOZMUW6X6F4TNF/ 
│                        │       │                  ├ [7]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/PFE3
│                        │       │                  │      LDFRZ7EGWA5AU7YHYL62ELBOFZWQ/ 
│                        │       │                  ╰ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-4750 
│                        │       ├ PublishedDate   : 2023-09-04T14:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [69]  ╭ VulnerabilityID : CVE-2023-4751 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4751 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : heap-buffer-overflow in function utfc_ptr2len in vim/vim 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1331. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4751 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4751 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/e1121b139480f
│                        │       │                  │      53d1b06f84f3e4574048108fa0b 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/e1121b139480f
│                        │       │                  │      53d1b06f84f3e4574048108fa0b (v9.0.1331) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/db7be8d6-6cb7-4ae5-9
│                        │       │                  │      c4e-805423afa378 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-4751 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-4751 
│                        │       ├ PublishedDate   : 2023-09-03T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T12:58:00Z 
│                        ├ [70]  ╭ VulnerabilityID : CVE-2023-4752 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4752 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in function ins_compl_get_exp in vim/vim 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1858. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-4752 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-4752 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/ee9166eb3b41
│                        │       │                  │       846661a39b662dc7ebe8b5e15139 
│                        │       │                  ├ [3] : https://github.com/vim/vim/commit/ee9166eb3b41
│                        │       │                  │       846661a39b662dc7ebe8b5e15139 (v9.0.1858) 
│                        │       │                  ├ [4] : https://huntr.dev/bounties/85f62dd7-ed84-4fa2-
│                        │       │                  │       b265-8a369a318757 
│                        │       │                  ├ [5] : https://huntr.dev/bounties/85f62dd7-ed84-4fa2-
│                        │       │                  │       b265-8a369a318757/ 
│                        │       │                  ├ [6] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       023/09/msg00035.html 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/I5
│                        │       │                  │       6ITJAFMFAQ2G3BMGTCGM3GS62V2DTR/ 
│                        │       │                  ├ [8] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/IT
│                        │       │                  │       RVK4FB74RZDIGTZJXOZMUW6X6F4TNF/ 
│                        │       │                  ├ [9] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/PF
│                        │       │                  │       E3LDFRZ7EGWA5AU7YHYL62ELBOFZWQ/ 
│                        │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-4752 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-4752 
│                        │       ├ PublishedDate   : 2023-09-04T14:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [71]  ╭ VulnerabilityID : CVE-2023-4781 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4781 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : heap-buffer-overflow in function vim_regsub_both in
│                        │       │                   vim/vim 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1873. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4781 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4781 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/f6d28fe2c95c6
│                        │       │                  │      78cc3202cc5dc825a3fcc709e93 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/f6d28fe2c95c6
│                        │       │                  │      78cc3202cc5dc825a3fcc709e93 (v9.0.1873) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/c867eb0a-aa8b-4946-a
│                        │       │                  │      621-510350673883 
│                        │       │                  ├ [5]: https://huntr.dev/bounties/c867eb0a-aa8b-4946-a
│                        │       │                  │      621-510350673883/ 
│                        │       │                  ├ [6]: https://lists.debian.org/debian-lts-announce/20
│                        │       │                  │      23/09/msg00035.html 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-4781 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-4781 
│                        │       ├ PublishedDate   : 2023-09-05T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [72]  ╭ VulnerabilityID : CVE-2023-5344 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5344 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Heap-based Buffer Overflow in trunc_string() 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1969. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:L 
│                        │       │                           ╰ V3Score : 4 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5344 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-5344 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/3bd7fa12e146c
│                        │       │                  │      6051490d048a4acbfba974eeb04 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/530cb762-899e-48d7-b
│                        │       │                  │      50e-dad09eb775bf 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/530cb762-899e-48d7-b
│                        │       │                  │      50e-dad09eb775bf/ 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/4W66
│                        │       │                  │      5GQBN6S6ZDMYWVF4X7KMFI7AQKJL/ 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/ZOXB
│                        │       │                  │      UJLJ5VSPN3YXWN7XZA4JDYKNE7GZ/ 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-5344 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-5344 
│                        │       ├ PublishedDate   : 2023-10-02T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-20T20:16:00Z 
│                        ├ [73]  ╭ VulnerabilityID : CVE-2023-5441 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5441 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : NULL pointer dereference in screen_line() in src/screen.c 
│                        │       ├ Description     : NULL Pointer Dereference in GitHub repository vim/vim
│                        │       │                    prior to
│                        │       │                   20d161ace307e28690229b68584f2d84556f8960. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-476 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5441 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-5441 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/20d161ace307e
│                        │       │                  │      28690229b68584f2d84556f8960 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/20d161ace307e
│                        │       │                  │      28690229b68584f2d84556f8960 (v9.0.1992) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/b54cbdf5-3e85-458d-b
│                        │       │                  │      b38-9ea2c0b669f2 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-5441 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-5441 
│                        │       ├ PublishedDate   : 2023-10-05T21:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-17T18:02:00Z 
│                        ├ [74]  ╭ VulnerabilityID : CVE-2023-5535 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5535 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use after free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   v9.0.2010. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5535 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-5535 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/41e6f7d6ba67b
│                        │       │                  │      61d911f9b1d76325cd79224753d 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/2c2d85a7-1171-4014-b
│                        │       │                  │      f7f-a2451745861f 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-5535 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-5535 
│                        │       ├ PublishedDate   : 2023-10-11T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T14:16:00Z 
│                        ├ [75]  ╭ VulnerabilityID : CVE-2022-1886 
│                        │       ├ PkgID           : vim@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [76]  ╭ VulnerabilityID : CVE-2023-4733 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4733 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1840. 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1840. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                        │       │                        │           /I:H/A:H 
│                        │       │                        ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4733 
│                        │       │                  ├ [1]: https://github.com/vim/vim/commit/e1dc9a6275363
│                        │       │                  │      04bc4f738c21e909ad9fcf3974c 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/e1dc9a6275363
│                        │       │                  │      04bc4f738c21e909ad9fcf3974c (v9.0.1840) 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/1ce1fd8c-050a-4373-8
│                        │       │                  │      004-b35b61590217 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/1ce1fd8c-050a-4373-8
│                        │       │                  │      004-b35b61590217/ 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/I56I
│                        │       │                  │      TJAFMFAQ2G3BMGTCGM3GS62V2DTR/ 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/ITRV
│                        │       │                  │      K4FB74RZDIGTZJXOZMUW6X6F4TNF/ 
│                        │       │                  ├ [7]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/PFE3
│                        │       │                  │      LDFRZ7EGWA5AU7YHYL62ELBOFZWQ/ 
│                        │       │                  ╰ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-4733 
│                        │       ├ PublishedDate   : 2023-09-04T14:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [77]  ╭ VulnerabilityID : CVE-2023-4734 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4734 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : segmentation fault in function f_fullcommand in vim/vim 
│                        │       ├ Description     : Integer Overflow or Wraparound in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1846. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-190 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4734 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4734 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/4c6fe2e2ea624
│                        │       │                  │      69642ed1d80b16d39e616b25cf5 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/4c6fe2e2ea624
│                        │       │                  │      69642ed1d80b16d39e616b25cf5 (v9.0.1846) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/688e4382-d2b6-439a-a
│                        │       │                  │      54e-484780f82217 
│                        │       │                  ├ [5]: https://huntr.dev/bounties/688e4382-d2b6-439a-a
│                        │       │                  │      54e-484780f82217/ 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-4734 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-4734 
│                        │       ├ PublishedDate   : 2023-09-02T18:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T15:22:00Z 
│                        ├ [78]  ╭ VulnerabilityID : CVE-2023-4735 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4735 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : OOB Write ops.c in vim/vim 
│                        │       ├ Description     : Out-of-bounds Write in GitHub repository vim/vim
│                        │       │                   prior to 9.0.1847. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/
│                        │       │                           │           C:L/I:L/A:L 
│                        │       │                           ╰ V3Score : 4.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4735 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4735 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/889f6af371647
│                        │       │                  │      75192e33b233a90e86fd3df0f57 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/889f6af371647
│                        │       │                  │      75192e33b233a90e86fd3df0f57 (v9.0.1847) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/fc83bde3-f621-42bd-a
│                        │       │                  │      ecb-8c1ae44cba51 
│                        │       │                  ├ [5]: https://huntr.dev/bounties/fc83bde3-f621-42bd-a
│                        │       │                  │      ecb-8c1ae44cba51/ 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-4735 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-4735 
│                        │       ├ PublishedDate   : 2023-09-02T18:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T15:28:00Z 
│                        ├ [79]  ╭ VulnerabilityID : CVE-2023-4750 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4750 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1857. 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1857. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                        │       │                        │           /I:H/A:H 
│                        │       │                        ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4750 
│                        │       │                  ├ [1]: https://github.com/vim/vim/commit/fc68299d436cf
│                        │       │                  │      87453e432daa77b6d545df4d7ed 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/fc68299d436cf
│                        │       │                  │      87453e432daa77b6d545df4d7ed (v9.0.1857) 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/1ab3ebdf-fe7d-4436-b
│                        │       │                  │      483-9a586e03b0ea 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/1ab3ebdf-fe7d-4436-b
│                        │       │                  │      483-9a586e03b0ea/ 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/I56I
│                        │       │                  │      TJAFMFAQ2G3BMGTCGM3GS62V2DTR/ 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/ITRV
│                        │       │                  │      K4FB74RZDIGTZJXOZMUW6X6F4TNF/ 
│                        │       │                  ├ [7]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/PFE3
│                        │       │                  │      LDFRZ7EGWA5AU7YHYL62ELBOFZWQ/ 
│                        │       │                  ╰ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-4750 
│                        │       ├ PublishedDate   : 2023-09-04T14:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [80]  ╭ VulnerabilityID : CVE-2023-4751 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4751 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : heap-buffer-overflow in function utfc_ptr2len in vim/vim 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1331. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4751 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4751 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/e1121b139480f
│                        │       │                  │      53d1b06f84f3e4574048108fa0b 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/e1121b139480f
│                        │       │                  │      53d1b06f84f3e4574048108fa0b (v9.0.1331) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/db7be8d6-6cb7-4ae5-9
│                        │       │                  │      c4e-805423afa378 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-4751 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-4751 
│                        │       ├ PublishedDate   : 2023-09-03T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T12:58:00Z 
│                        ├ [81]  ╭ VulnerabilityID : CVE-2023-4752 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4752 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in function ins_compl_get_exp in vim/vim 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1858. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-4752 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-4752 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/ee9166eb3b41
│                        │       │                  │       846661a39b662dc7ebe8b5e15139 
│                        │       │                  ├ [3] : https://github.com/vim/vim/commit/ee9166eb3b41
│                        │       │                  │       846661a39b662dc7ebe8b5e15139 (v9.0.1858) 
│                        │       │                  ├ [4] : https://huntr.dev/bounties/85f62dd7-ed84-4fa2-
│                        │       │                  │       b265-8a369a318757 
│                        │       │                  ├ [5] : https://huntr.dev/bounties/85f62dd7-ed84-4fa2-
│                        │       │                  │       b265-8a369a318757/ 
│                        │       │                  ├ [6] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       023/09/msg00035.html 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/I5
│                        │       │                  │       6ITJAFMFAQ2G3BMGTCGM3GS62V2DTR/ 
│                        │       │                  ├ [8] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/IT
│                        │       │                  │       RVK4FB74RZDIGTZJXOZMUW6X6F4TNF/ 
│                        │       │                  ├ [9] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/PF
│                        │       │                  │       E3LDFRZ7EGWA5AU7YHYL62ELBOFZWQ/ 
│                        │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-4752 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-4752 
│                        │       ├ PublishedDate   : 2023-09-04T14:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [82]  ╭ VulnerabilityID : CVE-2023-4781 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4781 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : heap-buffer-overflow in function vim_regsub_both in
│                        │       │                   vim/vim 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1873. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4781 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4781 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/f6d28fe2c95c6
│                        │       │                  │      78cc3202cc5dc825a3fcc709e93 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/f6d28fe2c95c6
│                        │       │                  │      78cc3202cc5dc825a3fcc709e93 (v9.0.1873) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/c867eb0a-aa8b-4946-a
│                        │       │                  │      621-510350673883 
│                        │       │                  ├ [5]: https://huntr.dev/bounties/c867eb0a-aa8b-4946-a
│                        │       │                  │      621-510350673883/ 
│                        │       │                  ├ [6]: https://lists.debian.org/debian-lts-announce/20
│                        │       │                  │      23/09/msg00035.html 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-4781 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-4781 
│                        │       ├ PublishedDate   : 2023-09-05T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [83]  ╭ VulnerabilityID : CVE-2023-5344 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5344 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Heap-based Buffer Overflow in trunc_string() 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1969. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:L 
│                        │       │                           ╰ V3Score : 4 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5344 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-5344 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/3bd7fa12e146c
│                        │       │                  │      6051490d048a4acbfba974eeb04 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/530cb762-899e-48d7-b
│                        │       │                  │      50e-dad09eb775bf 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/530cb762-899e-48d7-b
│                        │       │                  │      50e-dad09eb775bf/ 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/4W66
│                        │       │                  │      5GQBN6S6ZDMYWVF4X7KMFI7AQKJL/ 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/ZOXB
│                        │       │                  │      UJLJ5VSPN3YXWN7XZA4JDYKNE7GZ/ 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-5344 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-5344 
│                        │       ├ PublishedDate   : 2023-10-02T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-20T20:16:00Z 
│                        ├ [84]  ╭ VulnerabilityID : CVE-2023-5441 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5441 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : NULL pointer dereference in screen_line() in src/screen.c 
│                        │       ├ Description     : NULL Pointer Dereference in GitHub repository vim/vim
│                        │       │                    prior to
│                        │       │                   20d161ace307e28690229b68584f2d84556f8960. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-476 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5441 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-5441 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/20d161ace307e
│                        │       │                  │      28690229b68584f2d84556f8960 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/20d161ace307e
│                        │       │                  │      28690229b68584f2d84556f8960 (v9.0.1992) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/b54cbdf5-3e85-458d-b
│                        │       │                  │      b38-9ea2c0b669f2 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-5441 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-5441 
│                        │       ├ PublishedDate   : 2023-10-05T21:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-17T18:02:00Z 
│                        ├ [85]  ╭ VulnerabilityID : CVE-2023-5535 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5535 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use after free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   v9.0.2010. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5535 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-5535 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/41e6f7d6ba67b
│                        │       │                  │      61d911f9b1d76325cd79224753d 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/2c2d85a7-1171-4014-b
│                        │       │                  │      f7f-a2451745861f 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-5535 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-5535 
│                        │       ├ PublishedDate   : 2023-10-11T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T14:16:00Z 
│                        ├ [86]  ╭ VulnerabilityID : CVE-2022-1886 
│                        │       ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-common 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [87]  ╭ VulnerabilityID : CVE-2023-4733 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4733 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1840. 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1840. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                        │       │                        │           /I:H/A:H 
│                        │       │                        ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4733 
│                        │       │                  ├ [1]: https://github.com/vim/vim/commit/e1dc9a6275363
│                        │       │                  │      04bc4f738c21e909ad9fcf3974c 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/e1dc9a6275363
│                        │       │                  │      04bc4f738c21e909ad9fcf3974c (v9.0.1840) 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/1ce1fd8c-050a-4373-8
│                        │       │                  │      004-b35b61590217 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/1ce1fd8c-050a-4373-8
│                        │       │                  │      004-b35b61590217/ 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/I56I
│                        │       │                  │      TJAFMFAQ2G3BMGTCGM3GS62V2DTR/ 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/ITRV
│                        │       │                  │      K4FB74RZDIGTZJXOZMUW6X6F4TNF/ 
│                        │       │                  ├ [7]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/PFE3
│                        │       │                  │      LDFRZ7EGWA5AU7YHYL62ELBOFZWQ/ 
│                        │       │                  ╰ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-4733 
│                        │       ├ PublishedDate   : 2023-09-04T14:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [88]  ╭ VulnerabilityID : CVE-2023-4734 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4734 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : segmentation fault in function f_fullcommand in vim/vim 
│                        │       ├ Description     : Integer Overflow or Wraparound in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1846. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-190 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4734 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4734 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/4c6fe2e2ea624
│                        │       │                  │      69642ed1d80b16d39e616b25cf5 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/4c6fe2e2ea624
│                        │       │                  │      69642ed1d80b16d39e616b25cf5 (v9.0.1846) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/688e4382-d2b6-439a-a
│                        │       │                  │      54e-484780f82217 
│                        │       │                  ├ [5]: https://huntr.dev/bounties/688e4382-d2b6-439a-a
│                        │       │                  │      54e-484780f82217/ 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-4734 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-4734 
│                        │       ├ PublishedDate   : 2023-09-02T18:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T15:22:00Z 
│                        ├ [89]  ╭ VulnerabilityID : CVE-2023-4735 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4735 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : OOB Write ops.c in vim/vim 
│                        │       ├ Description     : Out-of-bounds Write in GitHub repository vim/vim
│                        │       │                   prior to 9.0.1847. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/
│                        │       │                           │           C:L/I:L/A:L 
│                        │       │                           ╰ V3Score : 4.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4735 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4735 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/889f6af371647
│                        │       │                  │      75192e33b233a90e86fd3df0f57 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/889f6af371647
│                        │       │                  │      75192e33b233a90e86fd3df0f57 (v9.0.1847) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/fc83bde3-f621-42bd-a
│                        │       │                  │      ecb-8c1ae44cba51 
│                        │       │                  ├ [5]: https://huntr.dev/bounties/fc83bde3-f621-42bd-a
│                        │       │                  │      ecb-8c1ae44cba51/ 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-4735 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-4735 
│                        │       ├ PublishedDate   : 2023-09-02T18:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T15:28:00Z 
│                        ├ [90]  ╭ VulnerabilityID : CVE-2023-4750 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4750 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1857. 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1857. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                        │       │                        │           /I:H/A:H 
│                        │       │                        ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4750 
│                        │       │                  ├ [1]: https://github.com/vim/vim/commit/fc68299d436cf
│                        │       │                  │      87453e432daa77b6d545df4d7ed 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/fc68299d436cf
│                        │       │                  │      87453e432daa77b6d545df4d7ed (v9.0.1857) 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/1ab3ebdf-fe7d-4436-b
│                        │       │                  │      483-9a586e03b0ea 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/1ab3ebdf-fe7d-4436-b
│                        │       │                  │      483-9a586e03b0ea/ 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/I56I
│                        │       │                  │      TJAFMFAQ2G3BMGTCGM3GS62V2DTR/ 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/ITRV
│                        │       │                  │      K4FB74RZDIGTZJXOZMUW6X6F4TNF/ 
│                        │       │                  ├ [7]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/PFE3
│                        │       │                  │      LDFRZ7EGWA5AU7YHYL62ELBOFZWQ/ 
│                        │       │                  ╰ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-4750 
│                        │       ├ PublishedDate   : 2023-09-04T14:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [91]  ╭ VulnerabilityID : CVE-2023-4751 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4751 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : heap-buffer-overflow in function utfc_ptr2len in vim/vim 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1331. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4751 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4751 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/e1121b139480f
│                        │       │                  │      53d1b06f84f3e4574048108fa0b 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/e1121b139480f
│                        │       │                  │      53d1b06f84f3e4574048108fa0b (v9.0.1331) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/db7be8d6-6cb7-4ae5-9
│                        │       │                  │      c4e-805423afa378 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-4751 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-4751 
│                        │       ├ PublishedDate   : 2023-09-03T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T12:58:00Z 
│                        ├ [92]  ╭ VulnerabilityID : CVE-2023-4752 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4752 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in function ins_compl_get_exp in vim/vim 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1858. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-4752 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-4752 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/ee9166eb3b41
│                        │       │                  │       846661a39b662dc7ebe8b5e15139 
│                        │       │                  ├ [3] : https://github.com/vim/vim/commit/ee9166eb3b41
│                        │       │                  │       846661a39b662dc7ebe8b5e15139 (v9.0.1858) 
│                        │       │                  ├ [4] : https://huntr.dev/bounties/85f62dd7-ed84-4fa2-
│                        │       │                  │       b265-8a369a318757 
│                        │       │                  ├ [5] : https://huntr.dev/bounties/85f62dd7-ed84-4fa2-
│                        │       │                  │       b265-8a369a318757/ 
│                        │       │                  ├ [6] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       023/09/msg00035.html 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/I5
│                        │       │                  │       6ITJAFMFAQ2G3BMGTCGM3GS62V2DTR/ 
│                        │       │                  ├ [8] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/IT
│                        │       │                  │       RVK4FB74RZDIGTZJXOZMUW6X6F4TNF/ 
│                        │       │                  ├ [9] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/PF
│                        │       │                  │       E3LDFRZ7EGWA5AU7YHYL62ELBOFZWQ/ 
│                        │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-4752 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-4752 
│                        │       ├ PublishedDate   : 2023-09-04T14:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [93]  ╭ VulnerabilityID : CVE-2023-4781 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4781 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : heap-buffer-overflow in function vim_regsub_both in
│                        │       │                   vim/vim 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1873. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4781 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4781 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/f6d28fe2c95c6
│                        │       │                  │      78cc3202cc5dc825a3fcc709e93 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/f6d28fe2c95c6
│                        │       │                  │      78cc3202cc5dc825a3fcc709e93 (v9.0.1873) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/c867eb0a-aa8b-4946-a
│                        │       │                  │      621-510350673883 
│                        │       │                  ├ [5]: https://huntr.dev/bounties/c867eb0a-aa8b-4946-a
│                        │       │                  │      621-510350673883/ 
│                        │       │                  ├ [6]: https://lists.debian.org/debian-lts-announce/20
│                        │       │                  │      23/09/msg00035.html 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-4781 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-4781 
│                        │       ├ PublishedDate   : 2023-09-05T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [94]  ╭ VulnerabilityID : CVE-2023-5344 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5344 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Heap-based Buffer Overflow in trunc_string() 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1969. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:L 
│                        │       │                           ╰ V3Score : 4 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5344 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-5344 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/3bd7fa12e146c
│                        │       │                  │      6051490d048a4acbfba974eeb04 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/530cb762-899e-48d7-b
│                        │       │                  │      50e-dad09eb775bf 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/530cb762-899e-48d7-b
│                        │       │                  │      50e-dad09eb775bf/ 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/4W66
│                        │       │                  │      5GQBN6S6ZDMYWVF4X7KMFI7AQKJL/ 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/ZOXB
│                        │       │                  │      UJLJ5VSPN3YXWN7XZA4JDYKNE7GZ/ 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-5344 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-5344 
│                        │       ├ PublishedDate   : 2023-10-02T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-20T20:16:00Z 
│                        ├ [95]  ╭ VulnerabilityID : CVE-2023-5441 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5441 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : NULL pointer dereference in screen_line() in src/screen.c 
│                        │       ├ Description     : NULL Pointer Dereference in GitHub repository vim/vim
│                        │       │                    prior to
│                        │       │                   20d161ace307e28690229b68584f2d84556f8960. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-476 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5441 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-5441 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/20d161ace307e
│                        │       │                  │      28690229b68584f2d84556f8960 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/20d161ace307e
│                        │       │                  │      28690229b68584f2d84556f8960 (v9.0.1992) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/b54cbdf5-3e85-458d-b
│                        │       │                  │      b38-9ea2c0b669f2 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-5441 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-5441 
│                        │       ├ PublishedDate   : 2023-10-05T21:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-17T18:02:00Z 
│                        ├ [96]  ╭ VulnerabilityID : CVE-2023-5535 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5535 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use after free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   v9.0.2010. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5535 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-5535 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/41e6f7d6ba67b
│                        │       │                  │      61d911f9b1d76325cd79224753d 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/2c2d85a7-1171-4014-b
│                        │       │                  │      f7f-a2451745861f 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-5535 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-5535 
│                        │       ├ PublishedDate   : 2023-10-11T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T14:16:00Z 
│                        ├ [97]  ╭ VulnerabilityID : CVE-2022-1886 
│                        │       ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : vim-runtime 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [98]  ╭ VulnerabilityID : CVE-2021-31879 
│                        │       ├ PkgID           : wget@1.21.2-2ubuntu1 
│                        │       ├ PkgName         : wget 
│                        │       ├ InstalledVersion: 1.21.2-2ubuntu1 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ├ [99]  ╭ VulnerabilityID : CVE-2023-4733 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4733 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1840. 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1840. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                        │       │                        │           /I:H/A:H 
│                        │       │                        ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4733 
│                        │       │                  ├ [1]: https://github.com/vim/vim/commit/e1dc9a6275363
│                        │       │                  │      04bc4f738c21e909ad9fcf3974c 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/e1dc9a6275363
│                        │       │                  │      04bc4f738c21e909ad9fcf3974c (v9.0.1840) 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/1ce1fd8c-050a-4373-8
│                        │       │                  │      004-b35b61590217 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/1ce1fd8c-050a-4373-8
│                        │       │                  │      004-b35b61590217/ 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/I56I
│                        │       │                  │      TJAFMFAQ2G3BMGTCGM3GS62V2DTR/ 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/ITRV
│                        │       │                  │      K4FB74RZDIGTZJXOZMUW6X6F4TNF/ 
│                        │       │                  ├ [7]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/PFE3
│                        │       │                  │      LDFRZ7EGWA5AU7YHYL62ELBOFZWQ/ 
│                        │       │                  ╰ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-4733 
│                        │       ├ PublishedDate   : 2023-09-04T14:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [100] ╭ VulnerabilityID : CVE-2023-4734 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4734 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : segmentation fault in function f_fullcommand in vim/vim 
│                        │       ├ Description     : Integer Overflow or Wraparound in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1846. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-190 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4734 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4734 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/4c6fe2e2ea624
│                        │       │                  │      69642ed1d80b16d39e616b25cf5 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/4c6fe2e2ea624
│                        │       │                  │      69642ed1d80b16d39e616b25cf5 (v9.0.1846) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/688e4382-d2b6-439a-a
│                        │       │                  │      54e-484780f82217 
│                        │       │                  ├ [5]: https://huntr.dev/bounties/688e4382-d2b6-439a-a
│                        │       │                  │      54e-484780f82217/ 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-4734 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-4734 
│                        │       ├ PublishedDate   : 2023-09-02T18:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T15:22:00Z 
│                        ├ [101] ╭ VulnerabilityID : CVE-2023-4735 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4735 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : OOB Write ops.c in vim/vim 
│                        │       ├ Description     : Out-of-bounds Write in GitHub repository vim/vim
│                        │       │                   prior to 9.0.1847. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/
│                        │       │                           │           C:L/I:L/A:L 
│                        │       │                           ╰ V3Score : 4.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4735 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4735 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/889f6af371647
│                        │       │                  │      75192e33b233a90e86fd3df0f57 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/889f6af371647
│                        │       │                  │      75192e33b233a90e86fd3df0f57 (v9.0.1847) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/fc83bde3-f621-42bd-a
│                        │       │                  │      ecb-8c1ae44cba51 
│                        │       │                  ├ [5]: https://huntr.dev/bounties/fc83bde3-f621-42bd-a
│                        │       │                  │      ecb-8c1ae44cba51/ 
│                        │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-4735 
│                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-4735 
│                        │       ├ PublishedDate   : 2023-09-02T18:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T15:28:00Z 
│                        ├ [102] ╭ VulnerabilityID : CVE-2023-4750 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4750 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1857. 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1857. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                        │       │                        │           /I:H/A:H 
│                        │       │                        ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4750 
│                        │       │                  ├ [1]: https://github.com/vim/vim/commit/fc68299d436cf
│                        │       │                  │      87453e432daa77b6d545df4d7ed 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/fc68299d436cf
│                        │       │                  │      87453e432daa77b6d545df4d7ed (v9.0.1857) 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/1ab3ebdf-fe7d-4436-b
│                        │       │                  │      483-9a586e03b0ea 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/1ab3ebdf-fe7d-4436-b
│                        │       │                  │      483-9a586e03b0ea/ 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/I56I
│                        │       │                  │      TJAFMFAQ2G3BMGTCGM3GS62V2DTR/ 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/ITRV
│                        │       │                  │      K4FB74RZDIGTZJXOZMUW6X6F4TNF/ 
│                        │       │                  ├ [7]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/PFE3
│                        │       │                  │      LDFRZ7EGWA5AU7YHYL62ELBOFZWQ/ 
│                        │       │                  ╰ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-4750 
│                        │       ├ PublishedDate   : 2023-09-04T14:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [103] ╭ VulnerabilityID : CVE-2023-4751 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4751 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : heap-buffer-overflow in function utfc_ptr2len in vim/vim 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1331. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4751 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4751 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/e1121b139480f
│                        │       │                  │      53d1b06f84f3e4574048108fa0b 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/e1121b139480f
│                        │       │                  │      53d1b06f84f3e4574048108fa0b (v9.0.1331) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/db7be8d6-6cb7-4ae5-9
│                        │       │                  │      c4e-805423afa378 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-4751 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-4751 
│                        │       ├ PublishedDate   : 2023-09-03T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-09-08T12:58:00Z 
│                        ├ [104] ╭ VulnerabilityID : CVE-2023-4752 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4752 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use-after-free in function ins_compl_get_exp in vim/vim 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   9.0.1858. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7 
│                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-202
│                        │       │                  │       3-4752 
│                        │       │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name
│                        │       │                  │       =CVE-2023-4752 
│                        │       │                  ├ [2] : https://github.com/vim/vim/commit/ee9166eb3b41
│                        │       │                  │       846661a39b662dc7ebe8b5e15139 
│                        │       │                  ├ [3] : https://github.com/vim/vim/commit/ee9166eb3b41
│                        │       │                  │       846661a39b662dc7ebe8b5e15139 (v9.0.1858) 
│                        │       │                  ├ [4] : https://huntr.dev/bounties/85f62dd7-ed84-4fa2-
│                        │       │                  │       b265-8a369a318757 
│                        │       │                  ├ [5] : https://huntr.dev/bounties/85f62dd7-ed84-4fa2-
│                        │       │                  │       b265-8a369a318757/ 
│                        │       │                  ├ [6] : https://lists.debian.org/debian-lts-announce/2
│                        │       │                  │       023/09/msg00035.html 
│                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/I5
│                        │       │                  │       6ITJAFMFAQ2G3BMGTCGM3GS62V2DTR/ 
│                        │       │                  ├ [8] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/IT
│                        │       │                  │       RVK4FB74RZDIGTZJXOZMUW6X6F4TNF/ 
│                        │       │                  ├ [9] : https://lists.fedoraproject.org/archives/list/
│                        │       │                  │       package-announce@lists.fedoraproject.org/message/PF
│                        │       │                  │       E3LDFRZ7EGWA5AU7YHYL62ELBOFZWQ/ 
│                        │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-4752 
│                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-4752 
│                        │       ├ PublishedDate   : 2023-09-04T14:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [105] ╭ VulnerabilityID : CVE-2023-4781 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4781 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : heap-buffer-overflow in function vim_regsub_both in
│                        │       │                   vim/vim 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1873. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-122 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4781 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-4781 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/f6d28fe2c95c6
│                        │       │                  │      78cc3202cc5dc825a3fcc709e93 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/f6d28fe2c95c6
│                        │       │                  │      78cc3202cc5dc825a3fcc709e93 (v9.0.1873) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/c867eb0a-aa8b-4946-a
│                        │       │                  │      621-510350673883 
│                        │       │                  ├ [5]: https://huntr.dev/bounties/c867eb0a-aa8b-4946-a
│                        │       │                  │      621-510350673883/ 
│                        │       │                  ├ [6]: https://lists.debian.org/debian-lts-announce/20
│                        │       │                  │      23/09/msg00035.html 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-4781 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-4781 
│                        │       ├ PublishedDate   : 2023-09-05T19:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T19:13:00Z 
│                        ├ [106] ╭ VulnerabilityID : CVE-2023-5344 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5344 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : Heap-based Buffer Overflow in trunc_string() 
│                        │       ├ Description     : Heap-based Buffer Overflow in GitHub repository
│                        │       │                   vim/vim prior to 9.0.1969. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-787 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 7.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
│                        │       │                           │           C:N/I:N/A:L 
│                        │       │                           ╰ V3Score : 4 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5344 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-5344 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/3bd7fa12e146c
│                        │       │                  │      6051490d048a4acbfba974eeb04 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/530cb762-899e-48d7-b
│                        │       │                  │      50e-dad09eb775bf 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/530cb762-899e-48d7-b
│                        │       │                  │      50e-dad09eb775bf/ 
│                        │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/4W66
│                        │       │                  │      5GQBN6S6ZDMYWVF4X7KMFI7AQKJL/ 
│                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/p
│                        │       │                  │      ackage-announce@lists.fedoraproject.org/message/ZOXB
│                        │       │                  │      UJLJ5VSPN3YXWN7XZA4JDYKNE7GZ/ 
│                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-5344 
│                        │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-5344 
│                        │       ├ PublishedDate   : 2023-10-02T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-20T20:16:00Z 
│                        ├ [107] ╭ VulnerabilityID : CVE-2023-5441 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5441 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : NULL pointer dereference in screen_line() in src/screen.c 
│                        │       ├ Description     : NULL Pointer Dereference in GitHub repository vim/vim
│                        │       │                    prior to
│                        │       │                   20d161ace307e28690229b68584f2d84556f8960. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-476 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:N/I:N/A:H 
│                        │       │                  │        ╰ V3Score : 5.5 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:N/I:N/A:H 
│                        │       │                           ╰ V3Score : 5.5 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5441 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-5441 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/20d161ace307e
│                        │       │                  │      28690229b68584f2d84556f8960 
│                        │       │                  ├ [3]: https://github.com/vim/vim/commit/20d161ace307e
│                        │       │                  │      28690229b68584f2d84556f8960 (v9.0.1992) 
│                        │       │                  ├ [4]: https://huntr.dev/bounties/b54cbdf5-3e85-458d-b
│                        │       │                  │      b38-9ea2c0b669f2 
│                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-5441 
│                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-5441 
│                        │       ├ PublishedDate   : 2023-10-05T21:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-17T18:02:00Z 
│                        ├ [108] ╭ VulnerabilityID : CVE-2023-5535 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
│                        │       ├ SeveritySource  : ubuntu 
│                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5535 
│                        │       ├ DataSource       ╭ ID  : ubuntu 
│                        │       │                  ├ Name: Ubuntu CVE Tracker 
│                        │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │       ├ Title           : use after free 
│                        │       ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                        │       │                   v9.0.2010. 
│                        │       ├ Severity        : MEDIUM 
│                        │       ├ CweIDs           ─ [0]: CWE-416 
│                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                  │        │           C:H/I:H/A:H 
│                        │       │                  │        ╰ V3Score : 7.8 
│                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
│                        │       │                           │           C:H/I:H/A:H 
│                        │       │                           ╰ V3Score : 7.8 
│                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5535 
│                        │       │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                        │       │                  │      CVE-2023-5535 
│                        │       │                  ├ [2]: https://github.com/vim/vim/commit/41e6f7d6ba67b
│                        │       │                  │      61d911f9b1d76325cd79224753d 
│                        │       │                  ├ [3]: https://huntr.dev/bounties/2c2d85a7-1171-4014-b
│                        │       │                  │      f7f-a2451745861f 
│                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-5535 
│                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-5535 
│                        │       ├ PublishedDate   : 2023-10-11T20:15:00Z 
│                        │       ╰ LastModifiedDate: 2023-10-16T14:16:00Z 
│                        ├ [109] ╭ VulnerabilityID : CVE-2022-1886 
│                        │       ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.12 
│                        │       ├ PkgName         : xxd 
│                        │       ├ InstalledVersion: 2:8.2.3995-1ubuntu2.12 
│                        │       ├ Status          : affected 
│                        │       ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                        │       │                  │         bc26e278ce7e73e7f2e684be1d9 
│                        │       │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                        │       │                            3f4da76eb8c77e2e370a9234c74 
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
│                        ╰ [110] ╭ VulnerabilityID : CVE-2020-22916 
│                                ├ PkgID           : xz-utils@5.2.5-2ubuntu1 
│                                ├ PkgName         : xz-utils 
│                                ├ InstalledVersion: 5.2.5-2ubuntu1 
│                                ├ Status          : affected 
│                                ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fa
│                                │                  │         bc26e278ce7e73e7f2e684be1d9 
│                                │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac
│                                │                            3f4da76eb8c77e2e370a9234c74 
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
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2022-36033 
│                              ├ PkgName         : org.jsoup:jsoup 
│                              ├ PkgPath         : home/workspace/.openvscode-server/extensions/redhat.vsc
│                              │                   ode-xml-0.26.1-linux-x64/server/org.eclipse.lemminx-0.26.1-u
│                              │                   ber.jar 
│                              ├ InstalledVersion: 1.14.2 
│                              ├ FixedVersion    : 1.15.3 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                              │                  │         26e278ce7e73e7f2e684be1d9 
│                              │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                              │                            4da76eb8c77e2e370a9234c74 
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
│                        │     ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                        │     │                  │         26e278ce7e73e7f2e684be1d9 
│                        │     │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                        │     │                            4da76eb8c77e2e370a9234c74 
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
│                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:5867 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [4] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2242803 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2243296 
│                        │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2023-5867.html 
│                        │     │                  ├ [8] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [9] : https://go.dev/cl/534215 
│                        │     │                  ├ [10]: https://go.dev/cl/534235 
│                        │     │                  ├ [11]: https://go.dev/issue/63417 
│                        │     │                  ├ [12]: https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [13]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │     │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2023-5738.html 
│                        │     │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [16]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [17]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-12T12:59:00Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-3978 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.13.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                        │     │                  │         26e278ce7e73e7f2e684be1d9 
│                        │     │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                        │     │                            4da76eb8c77e2e370a9234c74 
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
│                              ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                              │                  │         26e278ce7e73e7f2e684be1d9 
│                              │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                              │                            4da76eb8c77e2e370a9234c74 
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
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:H 
│                              │                  │         ╰ V3Score : 7.5 
│                              │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:L 
│                              │                  │         ╰ V3Score : 5.3 
│                              │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:H 
│                              │                  │         ╰ V3Score : 7.5 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                            │           :N/I:N/A:H 
│                              │                            ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/4 
│                              │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/9 
│                              │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/18/4 
│                              │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/18/8 
│                              │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/19/6 
│                              │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/20/8 
│                              │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:5929 
│                              │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023
│                              │                  │        -44487 
│                              │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023
│                              │                  │        -44487 
│                              │                  ├ [9]  : https://arstechnica.com/security/2023/10/how-dd
│                              │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                              │                  │        -unprecedented-size/ 
│                              │                  ├ [10] : https://aws.amazon.com/security/security-bullet
│                              │                  │        ins/AWS-2023-011/ 
│                              │                  ├ [11] : https://blog.cloudflare.com/technical-breakdown
│                              │                  │        -http2-rapid-reset-ddos-attack/ 
│                              │                  ├ [12] : https://blog.cloudflare.com/zero-day-rapid-rese
│                              │                  │        t-http2-record-breaking-ddos-attack/ 
│                              │                  ├ [13] : https://blog.litespeedtech.com/2023/10/11/rapid
│                              │                  │        -reset-http-2-vulnerablilty/ 
│                              │                  ├ [14] : https://blog.qualys.com/vulnerabilities-threat-
│                              │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                              │                  │        t-attack 
│                              │                  ├ [15] : https://blog.vespa.ai/cve-2023-44487/ 
│                              │                  ├ [16] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                              │                  ├ [17] : https://bugzilla.redhat.com/2242803 
│                              │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                              │                  ├ [19] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                              │                  ├ [20] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                              │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                              │                  ├ [21] : https://chaos.social/@icing/111210915918780532 
│                              │                  ├ [22] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                              │                  │        -peaking-above-398-million-rps/ 
│                              │                  ├ [23] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                              │                  │        dos-attack 
│                              │                  ├ [24] : https://community.traefik.io/t/is-traefik-vulne
│                              │                  │        rable-to-cve-2023-44487/20125 
│                              │                  ├ [25] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                              │                  │        CVE-2023-44487 
│                              │                  ├ [26] : https://devblogs.microsoft.com/dotnet/october-2
│                              │                  │        023-updates/ 
│                              │                  ├ [27] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                              │                  │        e-tale-of-a-hidden-cve 
│                              │                  ├ [28] : https://errata.almalinux.org/9/ALSA-2023-5929.html 
│                              │                  ├ [29] : https://forums.swift.org/t/swift-nio-http2-secu
│                              │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                              │                  ├ [30] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                              │                  │        5a5e131c66a0c088 
│                              │                  ├ [31] : https://github.com/Azure/AKS/issues/3947 
│                              │                  ├ [32] : https://github.com/Kong/kong/discussions/11741 
│                              │                  ├ [33] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [34] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                              │                  ├ [35] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                              │                  ├ [36] : https://github.com/akka/akka-http/issues/4323 
│                              │                  ├ [37] : https://github.com/alibaba/tengine/issues/1872 
│                              │                  ├ [38] : https://github.com/apache/apisix/issues/10320 
│                              │                  ├ [39] : https://github.com/apache/httpd-site/pull/10 
│                              │                  ├ [40] : https://github.com/apache/httpd/blob/afcdbeebbf
│                              │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                              │                  │        .c#L1101-L1113 
│                              │                  ├ [41] : https://github.com/apache/tomcat/tree/main/java
│                              │                  │        /org/apache/coyote/http2 
│                              │                  ├ [42] : https://github.com/apache/trafficserver/pull/10564 
│                              │                  ├ [43] : https://github.com/apple/swift-nio-http2 
│                              │                  ├ [44] : https://github.com/apple/swift-nio-http2/securi
│                              │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [45] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                              │                  │        3-44487 
│                              │                  ├ [46] : https://github.com/bcdannyboy/CVE-2023-44487 
│                              │                  ├ [47] : https://github.com/caddyserver/caddy/issues/5877 
│                              │                  ├ [48] : https://github.com/caddyserver/caddy/releases/t
│                              │                  │        ag/v2.7.5 
│                              │                  ├ [49] : https://github.com/dotnet/announcements/issues/277 
│                              │                  ├ [50] : https://github.com/dotnet/core/blob/e4613450ea0
│                              │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                              │                  │        23/6.0.23.md?plain=1#L73 
│                              │                  ├ [51] : https://github.com/eclipse/jetty.project/issues
│                              │                  │        /10679 
│                              │                  ├ [52] : https://github.com/envoyproxy/envoy/pull/30055 
│                              │                  ├ [53] : https://github.com/etcd-io/etcd/issues/16740 
│                              │                  ├ [54] : https://github.com/facebook/proxygen/pull/466 
│                              │                  ├ [55] : https://github.com/golang/go/issues/63417 
│                              │                  ├ [56] : https://github.com/grpc/grpc-go/pull/6703 
│                              │                  ├ [57] : https://github.com/h2o/h2o/pull/3291 
│                              │                  ├ [58] : https://github.com/h2o/h2o/security/advisories/
│                              │                  │        GHSA-2m7v-gc89-fjqf 
│                              │                  ├ [59] : https://github.com/haproxy/haproxy/issues/2312 
│                              │                  ├ [60] : https://github.com/hyperium/hyper/issues/3337 
│                              │                  ├ [61] : https://github.com/icing/mod_h2/blob/0a864782af
│                              │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                              │                  │        lain=1#L239-L244 
│                              │                  ├ [62] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                              │                  ├ [63] : https://github.com/kazu-yamamoto/http2/commit/f
│                              │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                              │                  ├ [64] : https://github.com/kazu-yamamoto/http2/issues/93 
│                              │                  ├ [65] : https://github.com/kubernetes/kubernetes/pull/121120 
│                              │                  ├ [66] : https://github.com/line/armeria/pull/5232 
│                              │                  ├ [67] : https://github.com/linkerd/website/pull/1695/co
│                              │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                              │                  │         
│                              │                  ├ [68] : https://github.com/micrictor/http2-rst-stream 
│                              │                  ├ [69] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                              │                  ├ [70] : https://github.com/netty/netty/commit/58f75f665
│                              │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                              │                  ├ [71] : https://github.com/nghttp2/nghttp2/pull/1961 
│                              │                  ├ [72] : https://github.com/nghttp2/nghttp2/releases/tag
│                              │                  │        /v1.57.0 
│                              │                  ├ [73] : https://github.com/ninenines/cowboy/issues/1615 
│                              │                  ├ [74] : https://github.com/nodejs/node/pull/50121 
│                              │                  ├ [75] : https://github.com/openresty/openresty/issues/930 
│                              │                  ├ [76] : https://github.com/opensearch-project/data-prep
│                              │                  │        per/issues/3474 
│                              │                  ├ [77] : https://github.com/oqtane/oqtane.framework/disc
│                              │                  │        ussions/3367 
│                              │                  ├ [78] : https://github.com/projectcontour/contour/pull/5826 
│                              │                  ├ [79] : https://github.com/tempesta-tech/tempesta/issue
│                              │                  │        s/1986 
│                              │                  ├ [80] : https://github.com/varnishcache/varnish-cache/i
│                              │                  │        ssues/3996 
│                              │                  ├ [81] : https://go.dev/cl/534215 
│                              │                  ├ [82] : https://go.dev/cl/534235 
│                              │                  ├ [83] : https://go.dev/issue/63417 
│                              │                  ├ [84] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo 
│                              │                  ├ [85] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                              │                  ├ [86] : https://istio.io/latest/news/security/istio-sec
│                              │                  │        urity-2023-004/ 
│                              │                  ├ [87] : https://linkerd.io/2023/10/12/linkerd-cve-2023-
│                              │                  │        44487/ 
│                              │                  ├ [88] : https://linux.oracle.com/cve/CVE-2023-44487.html 
│                              │                  ├ [89] : https://linux.oracle.com/errata/ELSA-2023-5838.html 
│                              │                  ├ [90] : https://lists.apache.org/thread/5py8h42mxfsn8l1
│                              │                  │        wy6o41xwhsjlsd87q 
│                              │                  ├ [91] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00020.html 
│                              │                  ├ [92] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00023.html 
│                              │                  ├ [93] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00024.html 
│                              │                  ├ [94] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JIZS
│                              │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                              │                  ├ [95] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                              │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                              │                  ├ [96] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/ZKQS
│                              │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                              │                  ├ [97] : https://lists.w3.org/Archives/Public/ietf-http-
│                              │                  │        wg/2023OctDec/0025.html 
│                              │                  ├ [98] : https://mailman.nginx.org/pipermail/nginx-devel
│                              │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                              │                  │        [m 
│                              │                  ├ [99] : https://martinthomson.github.io/h2-stream-limit
│                              │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                              │                  │        [m 
│                              │                  ├ [100]: https://msrc.microsoft.com/blog/2023/10/microso
│                              │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                              │                  │        tacks-against-http/2/ 
│                              │                  ├ [101]: https://msrc.microsoft.com/update-guide/vulnera
│                              │                  │        bility/CVE-2023-44487 
│                              │                  ├ [102]: https://my.f5.com/manage/s/article/K000137106 
│                              │                  ├ [103]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                              │                  ├ [104]: https://news.ycombinator.com/item?id=37830987 
│                              │                  ├ [105]: https://news.ycombinator.com/item?id=37830998 
│                              │                  ├ [106]: https://news.ycombinator.com/item?id=37831062 
│                              │                  ├ [107]: https://news.ycombinator.com/item?id=37837043 
│                              │                  ├ [108]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                              │                  ├ [109]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                              │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                              │                  │        onse/ 
│                              │                  ├ [110]: https://pkg.go.dev/vuln/GO-2023-2102 
│                              │                  ├ [111]: https://seanmonstar.com/post/730794151136935936
│                              │                  │        /hyper-http2-rapid-reset-unaffected 
│                              │                  ├ [112]: https://security.netapp.com/advisory/ntap-20231
│                              │                  │        016-0001/ 
│                              │                  ├ [113]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                              │                  ├ [114]: https://tomcat.apache.org/security-10.html#Fixe
│                              │                  │        d_in_Apache_Tomcat_10.1.14 
│                              │                  ├ [115]: https://ubuntu.com/security/CVE-2023-44487 
│                              │                  ├ [116]: https://ubuntu.com/security/notices/USN-6427-1 
│                              │                  ├ [117]: https://ubuntu.com/security/notices/USN-6427-2 
│                              │                  ├ [118]: https://ubuntu.com/security/notices/USN-6438-1 
│                              │                  ├ [119]: https://www.bleepingcomputer.com/news/security/
│                              │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                              │                  │        ecords/ 
│                              │                  ├ [120]: https://www.cisa.gov/news-events/alerts/2023/10
│                              │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                              │                  │        m 
│                              │                  ├ [121]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                              │                  ├ [122]: https://www.darkreading.com/cloud/internet-wide
│                              │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                              │                  ├ [123]: https://www.debian.org/security/2023/dsa-5521 
│                              │                  ├ [124]: https://www.debian.org/security/2023/dsa-5522 
│                              │                  ├ [125]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                              │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                              │                  │        7 
│                              │                  ├ [126]: https://www.mail-archive.com/haproxy@formilux.o
│                              │                  │        rg/msg44134.html 
│                              │                  ├ [127]: https://www.netlify.com/blog/netlify-successful
│                              │                  │        ly-mitigates-cve-2023-44487/ 
│                              │                  ├ [128]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                              │                  │        ttack-impacting-f5-nginx-products/ 
│                              │                  ├ [129]: https://www.openwall.com/lists/oss-security/202
│                              │                  │        3/10/10/6 
│                              │                  ├ [130]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                              │                  │        -Attack 
│                              │                  ╰ [131]: https://www.theregister.com/2023/10/10/http2_ra
│                              │                           pid_reset_zeroday/ 
│                              ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                              ╰ LastModifiedDate: 2023-10-20T21:15:00Z 
├ [3]  ╭ Target         : tmp/tmp.mvh0jFOhJj/krew-linux_amd64 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                        │     │                  │         26e278ce7e73e7f2e684be1d9 
│                        │     │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                        │     │                            4da76eb8c77e2e370a9234c74 
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
│                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:5867 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [4] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2242803 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2243296 
│                        │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2023-5867.html 
│                        │     │                  ├ [8] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [9] : https://go.dev/cl/534215 
│                        │     │                  ├ [10]: https://go.dev/cl/534235 
│                        │     │                  ├ [11]: https://go.dev/issue/63417 
│                        │     │                  ├ [12]: https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [13]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │     │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2023-5738.html 
│                        │     │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [16]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [17]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-12T12:59:00Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-3978 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.12.0 
│                        │     ├ FixedVersion    : 0.13.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                        │     │                  │         26e278ce7e73e7f2e684be1d9 
│                        │     │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                        │     │                            4da76eb8c77e2e370a9234c74 
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
│                              ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                              │                  │         26e278ce7e73e7f2e684be1d9 
│                              │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                              │                            4da76eb8c77e2e370a9234c74 
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
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:H 
│                              │                  │         ╰ V3Score : 7.5 
│                              │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:L 
│                              │                  │         ╰ V3Score : 5.3 
│                              │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:H 
│                              │                  │         ╰ V3Score : 7.5 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                            │           :N/I:N/A:H 
│                              │                            ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/4 
│                              │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/9 
│                              │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/18/4 
│                              │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/18/8 
│                              │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/19/6 
│                              │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/20/8 
│                              │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:5929 
│                              │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023
│                              │                  │        -44487 
│                              │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023
│                              │                  │        -44487 
│                              │                  ├ [9]  : https://arstechnica.com/security/2023/10/how-dd
│                              │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                              │                  │        -unprecedented-size/ 
│                              │                  ├ [10] : https://aws.amazon.com/security/security-bullet
│                              │                  │        ins/AWS-2023-011/ 
│                              │                  ├ [11] : https://blog.cloudflare.com/technical-breakdown
│                              │                  │        -http2-rapid-reset-ddos-attack/ 
│                              │                  ├ [12] : https://blog.cloudflare.com/zero-day-rapid-rese
│                              │                  │        t-http2-record-breaking-ddos-attack/ 
│                              │                  ├ [13] : https://blog.litespeedtech.com/2023/10/11/rapid
│                              │                  │        -reset-http-2-vulnerablilty/ 
│                              │                  ├ [14] : https://blog.qualys.com/vulnerabilities-threat-
│                              │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                              │                  │        t-attack 
│                              │                  ├ [15] : https://blog.vespa.ai/cve-2023-44487/ 
│                              │                  ├ [16] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                              │                  ├ [17] : https://bugzilla.redhat.com/2242803 
│                              │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                              │                  ├ [19] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                              │                  ├ [20] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                              │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                              │                  ├ [21] : https://chaos.social/@icing/111210915918780532 
│                              │                  ├ [22] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                              │                  │        -peaking-above-398-million-rps/ 
│                              │                  ├ [23] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                              │                  │        dos-attack 
│                              │                  ├ [24] : https://community.traefik.io/t/is-traefik-vulne
│                              │                  │        rable-to-cve-2023-44487/20125 
│                              │                  ├ [25] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                              │                  │        CVE-2023-44487 
│                              │                  ├ [26] : https://devblogs.microsoft.com/dotnet/october-2
│                              │                  │        023-updates/ 
│                              │                  ├ [27] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                              │                  │        e-tale-of-a-hidden-cve 
│                              │                  ├ [28] : https://errata.almalinux.org/9/ALSA-2023-5929.html 
│                              │                  ├ [29] : https://forums.swift.org/t/swift-nio-http2-secu
│                              │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                              │                  ├ [30] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                              │                  │        5a5e131c66a0c088 
│                              │                  ├ [31] : https://github.com/Azure/AKS/issues/3947 
│                              │                  ├ [32] : https://github.com/Kong/kong/discussions/11741 
│                              │                  ├ [33] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [34] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                              │                  ├ [35] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                              │                  ├ [36] : https://github.com/akka/akka-http/issues/4323 
│                              │                  ├ [37] : https://github.com/alibaba/tengine/issues/1872 
│                              │                  ├ [38] : https://github.com/apache/apisix/issues/10320 
│                              │                  ├ [39] : https://github.com/apache/httpd-site/pull/10 
│                              │                  ├ [40] : https://github.com/apache/httpd/blob/afcdbeebbf
│                              │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                              │                  │        .c#L1101-L1113 
│                              │                  ├ [41] : https://github.com/apache/tomcat/tree/main/java
│                              │                  │        /org/apache/coyote/http2 
│                              │                  ├ [42] : https://github.com/apache/trafficserver/pull/10564 
│                              │                  ├ [43] : https://github.com/apple/swift-nio-http2 
│                              │                  ├ [44] : https://github.com/apple/swift-nio-http2/securi
│                              │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [45] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                              │                  │        3-44487 
│                              │                  ├ [46] : https://github.com/bcdannyboy/CVE-2023-44487 
│                              │                  ├ [47] : https://github.com/caddyserver/caddy/issues/5877 
│                              │                  ├ [48] : https://github.com/caddyserver/caddy/releases/t
│                              │                  │        ag/v2.7.5 
│                              │                  ├ [49] : https://github.com/dotnet/announcements/issues/277 
│                              │                  ├ [50] : https://github.com/dotnet/core/blob/e4613450ea0
│                              │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                              │                  │        23/6.0.23.md?plain=1#L73 
│                              │                  ├ [51] : https://github.com/eclipse/jetty.project/issues
│                              │                  │        /10679 
│                              │                  ├ [52] : https://github.com/envoyproxy/envoy/pull/30055 
│                              │                  ├ [53] : https://github.com/etcd-io/etcd/issues/16740 
│                              │                  ├ [54] : https://github.com/facebook/proxygen/pull/466 
│                              │                  ├ [55] : https://github.com/golang/go/issues/63417 
│                              │                  ├ [56] : https://github.com/grpc/grpc-go/pull/6703 
│                              │                  ├ [57] : https://github.com/h2o/h2o/pull/3291 
│                              │                  ├ [58] : https://github.com/h2o/h2o/security/advisories/
│                              │                  │        GHSA-2m7v-gc89-fjqf 
│                              │                  ├ [59] : https://github.com/haproxy/haproxy/issues/2312 
│                              │                  ├ [60] : https://github.com/hyperium/hyper/issues/3337 
│                              │                  ├ [61] : https://github.com/icing/mod_h2/blob/0a864782af
│                              │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                              │                  │        lain=1#L239-L244 
│                              │                  ├ [62] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                              │                  ├ [63] : https://github.com/kazu-yamamoto/http2/commit/f
│                              │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                              │                  ├ [64] : https://github.com/kazu-yamamoto/http2/issues/93 
│                              │                  ├ [65] : https://github.com/kubernetes/kubernetes/pull/121120 
│                              │                  ├ [66] : https://github.com/line/armeria/pull/5232 
│                              │                  ├ [67] : https://github.com/linkerd/website/pull/1695/co
│                              │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                              │                  │         
│                              │                  ├ [68] : https://github.com/micrictor/http2-rst-stream 
│                              │                  ├ [69] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                              │                  ├ [70] : https://github.com/netty/netty/commit/58f75f665
│                              │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                              │                  ├ [71] : https://github.com/nghttp2/nghttp2/pull/1961 
│                              │                  ├ [72] : https://github.com/nghttp2/nghttp2/releases/tag
│                              │                  │        /v1.57.0 
│                              │                  ├ [73] : https://github.com/ninenines/cowboy/issues/1615 
│                              │                  ├ [74] : https://github.com/nodejs/node/pull/50121 
│                              │                  ├ [75] : https://github.com/openresty/openresty/issues/930 
│                              │                  ├ [76] : https://github.com/opensearch-project/data-prep
│                              │                  │        per/issues/3474 
│                              │                  ├ [77] : https://github.com/oqtane/oqtane.framework/disc
│                              │                  │        ussions/3367 
│                              │                  ├ [78] : https://github.com/projectcontour/contour/pull/5826 
│                              │                  ├ [79] : https://github.com/tempesta-tech/tempesta/issue
│                              │                  │        s/1986 
│                              │                  ├ [80] : https://github.com/varnishcache/varnish-cache/i
│                              │                  │        ssues/3996 
│                              │                  ├ [81] : https://go.dev/cl/534215 
│                              │                  ├ [82] : https://go.dev/cl/534235 
│                              │                  ├ [83] : https://go.dev/issue/63417 
│                              │                  ├ [84] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo 
│                              │                  ├ [85] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                              │                  ├ [86] : https://istio.io/latest/news/security/istio-sec
│                              │                  │        urity-2023-004/ 
│                              │                  ├ [87] : https://linkerd.io/2023/10/12/linkerd-cve-2023-
│                              │                  │        44487/ 
│                              │                  ├ [88] : https://linux.oracle.com/cve/CVE-2023-44487.html 
│                              │                  ├ [89] : https://linux.oracle.com/errata/ELSA-2023-5838.html 
│                              │                  ├ [90] : https://lists.apache.org/thread/5py8h42mxfsn8l1
│                              │                  │        wy6o41xwhsjlsd87q 
│                              │                  ├ [91] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00020.html 
│                              │                  ├ [92] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00023.html 
│                              │                  ├ [93] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00024.html 
│                              │                  ├ [94] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JIZS
│                              │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                              │                  ├ [95] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                              │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                              │                  ├ [96] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/ZKQS
│                              │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                              │                  ├ [97] : https://lists.w3.org/Archives/Public/ietf-http-
│                              │                  │        wg/2023OctDec/0025.html 
│                              │                  ├ [98] : https://mailman.nginx.org/pipermail/nginx-devel
│                              │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                              │                  │        [m 
│                              │                  ├ [99] : https://martinthomson.github.io/h2-stream-limit
│                              │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                              │                  │        [m 
│                              │                  ├ [100]: https://msrc.microsoft.com/blog/2023/10/microso
│                              │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                              │                  │        tacks-against-http/2/ 
│                              │                  ├ [101]: https://msrc.microsoft.com/update-guide/vulnera
│                              │                  │        bility/CVE-2023-44487 
│                              │                  ├ [102]: https://my.f5.com/manage/s/article/K000137106 
│                              │                  ├ [103]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                              │                  ├ [104]: https://news.ycombinator.com/item?id=37830987 
│                              │                  ├ [105]: https://news.ycombinator.com/item?id=37830998 
│                              │                  ├ [106]: https://news.ycombinator.com/item?id=37831062 
│                              │                  ├ [107]: https://news.ycombinator.com/item?id=37837043 
│                              │                  ├ [108]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                              │                  ├ [109]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                              │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                              │                  │        onse/ 
│                              │                  ├ [110]: https://pkg.go.dev/vuln/GO-2023-2102 
│                              │                  ├ [111]: https://seanmonstar.com/post/730794151136935936
│                              │                  │        /hyper-http2-rapid-reset-unaffected 
│                              │                  ├ [112]: https://security.netapp.com/advisory/ntap-20231
│                              │                  │        016-0001/ 
│                              │                  ├ [113]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                              │                  ├ [114]: https://tomcat.apache.org/security-10.html#Fixe
│                              │                  │        d_in_Apache_Tomcat_10.1.14 
│                              │                  ├ [115]: https://ubuntu.com/security/CVE-2023-44487 
│                              │                  ├ [116]: https://ubuntu.com/security/notices/USN-6427-1 
│                              │                  ├ [117]: https://ubuntu.com/security/notices/USN-6427-2 
│                              │                  ├ [118]: https://ubuntu.com/security/notices/USN-6438-1 
│                              │                  ├ [119]: https://www.bleepingcomputer.com/news/security/
│                              │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                              │                  │        ecords/ 
│                              │                  ├ [120]: https://www.cisa.gov/news-events/alerts/2023/10
│                              │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                              │                  │        m 
│                              │                  ├ [121]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                              │                  ├ [122]: https://www.darkreading.com/cloud/internet-wide
│                              │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                              │                  ├ [123]: https://www.debian.org/security/2023/dsa-5521 
│                              │                  ├ [124]: https://www.debian.org/security/2023/dsa-5522 
│                              │                  ├ [125]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                              │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                              │                  │        7 
│                              │                  ├ [126]: https://www.mail-archive.com/haproxy@formilux.o
│                              │                  │        rg/msg44134.html 
│                              │                  ├ [127]: https://www.netlify.com/blog/netlify-successful
│                              │                  │        ly-mitigates-cve-2023-44487/ 
│                              │                  ├ [128]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                              │                  │        ttack-impacting-f5-nginx-products/ 
│                              │                  ├ [129]: https://www.openwall.com/lists/oss-security/202
│                              │                  │        3/10/10/6 
│                              │                  ├ [130]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                              │                  │        -Attack 
│                              │                  ╰ [131]: https://www.theregister.com/2023/10/10/http2_ra
│                              │                           pid_reset_zeroday/ 
│                              ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                              ╰ LastModifiedDate: 2023-10-20T21:15:00Z 
├ [4]  ╭ Target         : usr/bin/docker-compose 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-45142 
│                        │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/net/http/ht
│                        │     │                   tptrace/otelhttptrace 
│                        │     ├ InstalledVersion: v0.40.0 
│                        │     ├ FixedVersion    : 0.44.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                        │     │                  │         26e278ce7e73e7f2e684be1d9 
│                        │     │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                        │     │                            4da76eb8c77e2e370a9234c74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45142 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : OpenTelemetry-Go Contrib vulnerable to denial of
│                        │     │                   service in otelhttp due to unbound cardinality
│                        │     │                   metrics 
│                        │     ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
│                        │     │                    packages for OpenTelemetry-Go. A handler wrapper out of the
│                        │     │                    box adds labels `http.user_agent` and `http.method` that
│                        │     │                   have unbound cardinality. It leads to the server's potential
│                        │     │                    memory exhaustion when many malicious requests are sent to
│                        │     │                   it. HTTP header User-Agent or HTTP method for requests can
│                        │     │                   be easily set by an attacker to be random and long. The
│                        │     │                   library internally uses `httpconv.ServerRequest` that
│                        │     │                   records every value for HTTP `method` and `User-Agent`. In
│                        │     │                   order to be affected, a program has to use the
│                        │     │                   `otelhttp.NewHandler` wrapper and not filter any unknown
│                        │     │                   HTTP methods or User agents on the level of CDN, LB,
│                        │     │                   previous middleware, etc. Version 0.44.0 fixed this issue
│                        │     │                   when the values collected for attribute
│                        │     │                   `http.request.method` were changed to be restricted to a set
│                        │     │                    of well-known values and other high cardinality attributes
│                        │     │                   were removed. As a workaround to stop being affected,
│                        │     │                   `otelhttp.WithFilter()` can be used, but it requires manual
│                        │     │                   careful configuration to not log certain requests entirely.
│                        │     │                   For convenience and safe usage of this library, it should by
│                        │     │                    default mark with the label `unknown` non-standard HTTP
│                        │     │                   methods and User agents to show that such requests were made
│                        │     │                    but do not increase cardinality. In case someone wants to
│                        │     │                   stay with the current behavior, library API should allow to
│                        │     │                   enable it. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-770 
│                        │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/
│                        │     │                  │      │           I:N/A:H 
│                        │     │                  │      ╰ V3Score : 7.5 
│                        │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/
│                        │     │                         │           I:N/A:H 
│                        │     │                         ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0]: https://github.com/advisories/GHSA-cg3q-j54f-5p7p 
│                        │     │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib 
│                        │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/blob/5f7e6ad5a49b45df45f61a1deb29d7f1158032d
│                        │     │                  │      f/instrumentation/net/http/otelhttp/handler.go#L63-L65
│                        │     │                  │       
│                        │     │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/pull/4277 
│                        │     │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/releases/tag/v1.19.0 
│                        │     │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/security/advisories/GHSA-5r5m-65gx-7vrh[
│                        │     │                  │      m 
│                        │     │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/security/advisories/GHSA-rcjv-mgp8-qvmr[
│                        │     │                  │      m 
│                        │     │                  ├ [7]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o/blob/38e1b499c3da3107694ad2660b3888eee9c8b896/semcon
│                        │     │                  │      v/internal/v2/http.go#L223 
│                        │     │                  ├ [8]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o/blob/v1.12.0/semconv/internal/v2/http.go#L159
│                        │     │                  │      [m 
│                        │     │                  ╰ [9]: https://nvd.nist.gov/vuln/detail/CVE-2023-45142 
│                        │     ├ PublishedDate   : 2023-10-12T17:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-18T18:27:00Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-45142 
│                        │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/net/http/ot
│                        │     │                   elhttp 
│                        │     ├ InstalledVersion: v0.40.0 
│                        │     ├ FixedVersion    : 0.44.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                        │     │                  │         26e278ce7e73e7f2e684be1d9 
│                        │     │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                        │     │                            4da76eb8c77e2e370a9234c74 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45142 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                        │     │                          wed+ecosystem%3Ago 
│                        │     ├ Title           : OpenTelemetry-Go Contrib vulnerable to denial of
│                        │     │                   service in otelhttp due to unbound cardinality
│                        │     │                   metrics 
│                        │     ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
│                        │     │                    packages for OpenTelemetry-Go. A handler wrapper out of the
│                        │     │                    box adds labels `http.user_agent` and `http.method` that
│                        │     │                   have unbound cardinality. It leads to the server's potential
│                        │     │                    memory exhaustion when many malicious requests are sent to
│                        │     │                   it. HTTP header User-Agent or HTTP method for requests can
│                        │     │                   be easily set by an attacker to be random and long. The
│                        │     │                   library internally uses `httpconv.ServerRequest` that
│                        │     │                   records every value for HTTP `method` and `User-Agent`. In
│                        │     │                   order to be affected, a program has to use the
│                        │     │                   `otelhttp.NewHandler` wrapper and not filter any unknown
│                        │     │                   HTTP methods or User agents on the level of CDN, LB,
│                        │     │                   previous middleware, etc. Version 0.44.0 fixed this issue
│                        │     │                   when the values collected for attribute
│                        │     │                   `http.request.method` were changed to be restricted to a set
│                        │     │                    of well-known values and other high cardinality attributes
│                        │     │                   were removed. As a workaround to stop being affected,
│                        │     │                   `otelhttp.WithFilter()` can be used, but it requires manual
│                        │     │                   careful configuration to not log certain requests entirely.
│                        │     │                   For convenience and safe usage of this library, it should by
│                        │     │                    default mark with the label `unknown` non-standard HTTP
│                        │     │                   methods and User agents to show that such requests were made
│                        │     │                    but do not increase cardinality. In case someone wants to
│                        │     │                   stay with the current behavior, library API should allow to
│                        │     │                   enable it. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-770 
│                        │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/
│                        │     │                  │      │           I:N/A:H 
│                        │     │                  │      ╰ V3Score : 7.5 
│                        │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/
│                        │     │                         │           I:N/A:H 
│                        │     │                         ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0]: https://github.com/advisories/GHSA-cg3q-j54f-5p7p 
│                        │     │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib 
│                        │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/blob/5f7e6ad5a49b45df45f61a1deb29d7f1158032d
│                        │     │                  │      f/instrumentation/net/http/otelhttp/handler.go#L63-L65
│                        │     │                  │       
│                        │     │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/pull/4277 
│                        │     │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/releases/tag/v1.19.0 
│                        │     │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/security/advisories/GHSA-5r5m-65gx-7vrh[
│                        │     │                  │      m 
│                        │     │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o-contrib/security/advisories/GHSA-rcjv-mgp8-qvmr[
│                        │     │                  │      m 
│                        │     │                  ├ [7]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o/blob/38e1b499c3da3107694ad2660b3888eee9c8b896/semcon
│                        │     │                  │      v/internal/v2/http.go#L223 
│                        │     │                  ├ [8]: https://github.com/open-telemetry/opentelemetry-g
│                        │     │                  │      o/blob/v1.12.0/semconv/internal/v2/http.go#L159
│                        │     │                  │      [m 
│                        │     │                  ╰ [9]: https://nvd.nist.gov/vuln/detail/CVE-2023-45142 
│                        │     ├ PublishedDate   : 2023-10-12T17:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-18T18:27:00Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2023-39325 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.14.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                        │     │                  │         26e278ce7e73e7f2e684be1d9 
│                        │     │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                        │     │                            4da76eb8c77e2e370a9234c74 
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
│                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:5867 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [4] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2242803 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2243296 
│                        │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2023-5867.html 
│                        │     │                  ├ [8] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [9] : https://go.dev/cl/534215 
│                        │     │                  ├ [10]: https://go.dev/cl/534235 
│                        │     │                  ├ [11]: https://go.dev/issue/63417 
│                        │     │                  ├ [12]: https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [13]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │     │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2023-5738.html 
│                        │     │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [16]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [17]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-12T12:59:00Z 
│                        ╰ [3] ╭ VulnerabilityID : CVE-2023-44487 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ InstalledVersion: v0.14.0 
│                              ├ FixedVersion    : 0.17.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                              │                  │         26e278ce7e73e7f2e684be1d9 
│                              │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                              │                            4da76eb8c77e2e370a9234c74 
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
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:H 
│                              │                  │         ╰ V3Score : 7.5 
│                              │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:L 
│                              │                  │         ╰ V3Score : 5.3 
│                              │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:H 
│                              │                  │         ╰ V3Score : 7.5 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                            │           :N/I:N/A:H 
│                              │                            ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/4 
│                              │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/9 
│                              │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/18/4 
│                              │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/18/8 
│                              │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/19/6 
│                              │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/20/8 
│                              │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:5929 
│                              │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023
│                              │                  │        -44487 
│                              │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023
│                              │                  │        -44487 
│                              │                  ├ [9]  : https://arstechnica.com/security/2023/10/how-dd
│                              │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                              │                  │        -unprecedented-size/ 
│                              │                  ├ [10] : https://aws.amazon.com/security/security-bullet
│                              │                  │        ins/AWS-2023-011/ 
│                              │                  ├ [11] : https://blog.cloudflare.com/technical-breakdown
│                              │                  │        -http2-rapid-reset-ddos-attack/ 
│                              │                  ├ [12] : https://blog.cloudflare.com/zero-day-rapid-rese
│                              │                  │        t-http2-record-breaking-ddos-attack/ 
│                              │                  ├ [13] : https://blog.litespeedtech.com/2023/10/11/rapid
│                              │                  │        -reset-http-2-vulnerablilty/ 
│                              │                  ├ [14] : https://blog.qualys.com/vulnerabilities-threat-
│                              │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                              │                  │        t-attack 
│                              │                  ├ [15] : https://blog.vespa.ai/cve-2023-44487/ 
│                              │                  ├ [16] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                              │                  ├ [17] : https://bugzilla.redhat.com/2242803 
│                              │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                              │                  ├ [19] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                              │                  ├ [20] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                              │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                              │                  ├ [21] : https://chaos.social/@icing/111210915918780532 
│                              │                  ├ [22] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                              │                  │        -peaking-above-398-million-rps/ 
│                              │                  ├ [23] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                              │                  │        dos-attack 
│                              │                  ├ [24] : https://community.traefik.io/t/is-traefik-vulne
│                              │                  │        rable-to-cve-2023-44487/20125 
│                              │                  ├ [25] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                              │                  │        CVE-2023-44487 
│                              │                  ├ [26] : https://devblogs.microsoft.com/dotnet/october-2
│                              │                  │        023-updates/ 
│                              │                  ├ [27] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                              │                  │        e-tale-of-a-hidden-cve 
│                              │                  ├ [28] : https://errata.almalinux.org/9/ALSA-2023-5929.html 
│                              │                  ├ [29] : https://forums.swift.org/t/swift-nio-http2-secu
│                              │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                              │                  ├ [30] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                              │                  │        5a5e131c66a0c088 
│                              │                  ├ [31] : https://github.com/Azure/AKS/issues/3947 
│                              │                  ├ [32] : https://github.com/Kong/kong/discussions/11741 
│                              │                  ├ [33] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [34] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                              │                  ├ [35] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                              │                  ├ [36] : https://github.com/akka/akka-http/issues/4323 
│                              │                  ├ [37] : https://github.com/alibaba/tengine/issues/1872 
│                              │                  ├ [38] : https://github.com/apache/apisix/issues/10320 
│                              │                  ├ [39] : https://github.com/apache/httpd-site/pull/10 
│                              │                  ├ [40] : https://github.com/apache/httpd/blob/afcdbeebbf
│                              │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                              │                  │        .c#L1101-L1113 
│                              │                  ├ [41] : https://github.com/apache/tomcat/tree/main/java
│                              │                  │        /org/apache/coyote/http2 
│                              │                  ├ [42] : https://github.com/apache/trafficserver/pull/10564 
│                              │                  ├ [43] : https://github.com/apple/swift-nio-http2 
│                              │                  ├ [44] : https://github.com/apple/swift-nio-http2/securi
│                              │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [45] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                              │                  │        3-44487 
│                              │                  ├ [46] : https://github.com/bcdannyboy/CVE-2023-44487 
│                              │                  ├ [47] : https://github.com/caddyserver/caddy/issues/5877 
│                              │                  ├ [48] : https://github.com/caddyserver/caddy/releases/t
│                              │                  │        ag/v2.7.5 
│                              │                  ├ [49] : https://github.com/dotnet/announcements/issues/277 
│                              │                  ├ [50] : https://github.com/dotnet/core/blob/e4613450ea0
│                              │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                              │                  │        23/6.0.23.md?plain=1#L73 
│                              │                  ├ [51] : https://github.com/eclipse/jetty.project/issues
│                              │                  │        /10679 
│                              │                  ├ [52] : https://github.com/envoyproxy/envoy/pull/30055 
│                              │                  ├ [53] : https://github.com/etcd-io/etcd/issues/16740 
│                              │                  ├ [54] : https://github.com/facebook/proxygen/pull/466 
│                              │                  ├ [55] : https://github.com/golang/go/issues/63417 
│                              │                  ├ [56] : https://github.com/grpc/grpc-go/pull/6703 
│                              │                  ├ [57] : https://github.com/h2o/h2o/pull/3291 
│                              │                  ├ [58] : https://github.com/h2o/h2o/security/advisories/
│                              │                  │        GHSA-2m7v-gc89-fjqf 
│                              │                  ├ [59] : https://github.com/haproxy/haproxy/issues/2312 
│                              │                  ├ [60] : https://github.com/hyperium/hyper/issues/3337 
│                              │                  ├ [61] : https://github.com/icing/mod_h2/blob/0a864782af
│                              │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                              │                  │        lain=1#L239-L244 
│                              │                  ├ [62] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                              │                  ├ [63] : https://github.com/kazu-yamamoto/http2/commit/f
│                              │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                              │                  ├ [64] : https://github.com/kazu-yamamoto/http2/issues/93 
│                              │                  ├ [65] : https://github.com/kubernetes/kubernetes/pull/121120 
│                              │                  ├ [66] : https://github.com/line/armeria/pull/5232 
│                              │                  ├ [67] : https://github.com/linkerd/website/pull/1695/co
│                              │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                              │                  │         
│                              │                  ├ [68] : https://github.com/micrictor/http2-rst-stream 
│                              │                  ├ [69] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                              │                  ├ [70] : https://github.com/netty/netty/commit/58f75f665
│                              │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                              │                  ├ [71] : https://github.com/nghttp2/nghttp2/pull/1961 
│                              │                  ├ [72] : https://github.com/nghttp2/nghttp2/releases/tag
│                              │                  │        /v1.57.0 
│                              │                  ├ [73] : https://github.com/ninenines/cowboy/issues/1615 
│                              │                  ├ [74] : https://github.com/nodejs/node/pull/50121 
│                              │                  ├ [75] : https://github.com/openresty/openresty/issues/930 
│                              │                  ├ [76] : https://github.com/opensearch-project/data-prep
│                              │                  │        per/issues/3474 
│                              │                  ├ [77] : https://github.com/oqtane/oqtane.framework/disc
│                              │                  │        ussions/3367 
│                              │                  ├ [78] : https://github.com/projectcontour/contour/pull/5826 
│                              │                  ├ [79] : https://github.com/tempesta-tech/tempesta/issue
│                              │                  │        s/1986 
│                              │                  ├ [80] : https://github.com/varnishcache/varnish-cache/i
│                              │                  │        ssues/3996 
│                              │                  ├ [81] : https://go.dev/cl/534215 
│                              │                  ├ [82] : https://go.dev/cl/534235 
│                              │                  ├ [83] : https://go.dev/issue/63417 
│                              │                  ├ [84] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo 
│                              │                  ├ [85] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                              │                  ├ [86] : https://istio.io/latest/news/security/istio-sec
│                              │                  │        urity-2023-004/ 
│                              │                  ├ [87] : https://linkerd.io/2023/10/12/linkerd-cve-2023-
│                              │                  │        44487/ 
│                              │                  ├ [88] : https://linux.oracle.com/cve/CVE-2023-44487.html 
│                              │                  ├ [89] : https://linux.oracle.com/errata/ELSA-2023-5838.html 
│                              │                  ├ [90] : https://lists.apache.org/thread/5py8h42mxfsn8l1
│                              │                  │        wy6o41xwhsjlsd87q 
│                              │                  ├ [91] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00020.html 
│                              │                  ├ [92] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00023.html 
│                              │                  ├ [93] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00024.html 
│                              │                  ├ [94] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JIZS
│                              │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                              │                  ├ [95] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                              │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                              │                  ├ [96] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/ZKQS
│                              │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                              │                  ├ [97] : https://lists.w3.org/Archives/Public/ietf-http-
│                              │                  │        wg/2023OctDec/0025.html 
│                              │                  ├ [98] : https://mailman.nginx.org/pipermail/nginx-devel
│                              │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                              │                  │        [m 
│                              │                  ├ [99] : https://martinthomson.github.io/h2-stream-limit
│                              │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                              │                  │        [m 
│                              │                  ├ [100]: https://msrc.microsoft.com/blog/2023/10/microso
│                              │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                              │                  │        tacks-against-http/2/ 
│                              │                  ├ [101]: https://msrc.microsoft.com/update-guide/vulnera
│                              │                  │        bility/CVE-2023-44487 
│                              │                  ├ [102]: https://my.f5.com/manage/s/article/K000137106 
│                              │                  ├ [103]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                              │                  ├ [104]: https://news.ycombinator.com/item?id=37830987 
│                              │                  ├ [105]: https://news.ycombinator.com/item?id=37830998 
│                              │                  ├ [106]: https://news.ycombinator.com/item?id=37831062 
│                              │                  ├ [107]: https://news.ycombinator.com/item?id=37837043 
│                              │                  ├ [108]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                              │                  ├ [109]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                              │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                              │                  │        onse/ 
│                              │                  ├ [110]: https://pkg.go.dev/vuln/GO-2023-2102 
│                              │                  ├ [111]: https://seanmonstar.com/post/730794151136935936
│                              │                  │        /hyper-http2-rapid-reset-unaffected 
│                              │                  ├ [112]: https://security.netapp.com/advisory/ntap-20231
│                              │                  │        016-0001/ 
│                              │                  ├ [113]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                              │                  ├ [114]: https://tomcat.apache.org/security-10.html#Fixe
│                              │                  │        d_in_Apache_Tomcat_10.1.14 
│                              │                  ├ [115]: https://ubuntu.com/security/CVE-2023-44487 
│                              │                  ├ [116]: https://ubuntu.com/security/notices/USN-6427-1 
│                              │                  ├ [117]: https://ubuntu.com/security/notices/USN-6427-2 
│                              │                  ├ [118]: https://ubuntu.com/security/notices/USN-6438-1 
│                              │                  ├ [119]: https://www.bleepingcomputer.com/news/security/
│                              │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                              │                  │        ecords/ 
│                              │                  ├ [120]: https://www.cisa.gov/news-events/alerts/2023/10
│                              │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                              │                  │        m 
│                              │                  ├ [121]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                              │                  ├ [122]: https://www.darkreading.com/cloud/internet-wide
│                              │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                              │                  ├ [123]: https://www.debian.org/security/2023/dsa-5521 
│                              │                  ├ [124]: https://www.debian.org/security/2023/dsa-5522 
│                              │                  ├ [125]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                              │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                              │                  │        7 
│                              │                  ├ [126]: https://www.mail-archive.com/haproxy@formilux.o
│                              │                  │        rg/msg44134.html 
│                              │                  ├ [127]: https://www.netlify.com/blog/netlify-successful
│                              │                  │        ly-mitigates-cve-2023-44487/ 
│                              │                  ├ [128]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                              │                  │        ttack-impacting-f5-nginx-products/ 
│                              │                  ├ [129]: https://www.openwall.com/lists/oss-security/202
│                              │                  │        3/10/10/6 
│                              │                  ├ [130]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                              │                  │        -Attack 
│                              │                  ╰ [131]: https://www.theregister.com/2023/10/10/http2_ra
│                              │                           pid_reset_zeroday/ 
│                              ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                              ╰ LastModifiedDate: 2023-10-20T21:15:00Z 
├ [5]  ╭ Target         : usr/bin/helm 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.13.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                        │     │                  │         26e278ce7e73e7f2e684be1d9 
│                        │     │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                        │     │                            4da76eb8c77e2e370a9234c74 
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
│                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:5867 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [4] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2242803 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2243296 
│                        │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2023-5867.html 
│                        │     │                  ├ [8] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [9] : https://go.dev/cl/534215 
│                        │     │                  ├ [10]: https://go.dev/cl/534235 
│                        │     │                  ├ [11]: https://go.dev/issue/63417 
│                        │     │                  ├ [12]: https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [13]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │     │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2023-5738.html 
│                        │     │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [16]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [17]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-12T12:59:00Z 
│                        ╰ [1] ╭ VulnerabilityID : CVE-2023-44487 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ InstalledVersion: v0.13.0 
│                              ├ FixedVersion    : 0.17.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                              │                  │         26e278ce7e73e7f2e684be1d9 
│                              │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                              │                            4da76eb8c77e2e370a9234c74 
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
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:H 
│                              │                  │         ╰ V3Score : 7.5 
│                              │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:L 
│                              │                  │         ╰ V3Score : 5.3 
│                              │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:H 
│                              │                  │         ╰ V3Score : 7.5 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                            │           :N/I:N/A:H 
│                              │                            ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/4 
│                              │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/9 
│                              │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/18/4 
│                              │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/18/8 
│                              │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/19/6 
│                              │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/20/8 
│                              │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:5929 
│                              │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023
│                              │                  │        -44487 
│                              │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023
│                              │                  │        -44487 
│                              │                  ├ [9]  : https://arstechnica.com/security/2023/10/how-dd
│                              │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                              │                  │        -unprecedented-size/ 
│                              │                  ├ [10] : https://aws.amazon.com/security/security-bullet
│                              │                  │        ins/AWS-2023-011/ 
│                              │                  ├ [11] : https://blog.cloudflare.com/technical-breakdown
│                              │                  │        -http2-rapid-reset-ddos-attack/ 
│                              │                  ├ [12] : https://blog.cloudflare.com/zero-day-rapid-rese
│                              │                  │        t-http2-record-breaking-ddos-attack/ 
│                              │                  ├ [13] : https://blog.litespeedtech.com/2023/10/11/rapid
│                              │                  │        -reset-http-2-vulnerablilty/ 
│                              │                  ├ [14] : https://blog.qualys.com/vulnerabilities-threat-
│                              │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                              │                  │        t-attack 
│                              │                  ├ [15] : https://blog.vespa.ai/cve-2023-44487/ 
│                              │                  ├ [16] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                              │                  ├ [17] : https://bugzilla.redhat.com/2242803 
│                              │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                              │                  ├ [19] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                              │                  ├ [20] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                              │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                              │                  ├ [21] : https://chaos.social/@icing/111210915918780532 
│                              │                  ├ [22] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                              │                  │        -peaking-above-398-million-rps/ 
│                              │                  ├ [23] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                              │                  │        dos-attack 
│                              │                  ├ [24] : https://community.traefik.io/t/is-traefik-vulne
│                              │                  │        rable-to-cve-2023-44487/20125 
│                              │                  ├ [25] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                              │                  │        CVE-2023-44487 
│                              │                  ├ [26] : https://devblogs.microsoft.com/dotnet/october-2
│                              │                  │        023-updates/ 
│                              │                  ├ [27] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                              │                  │        e-tale-of-a-hidden-cve 
│                              │                  ├ [28] : https://errata.almalinux.org/9/ALSA-2023-5929.html 
│                              │                  ├ [29] : https://forums.swift.org/t/swift-nio-http2-secu
│                              │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                              │                  ├ [30] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                              │                  │        5a5e131c66a0c088 
│                              │                  ├ [31] : https://github.com/Azure/AKS/issues/3947 
│                              │                  ├ [32] : https://github.com/Kong/kong/discussions/11741 
│                              │                  ├ [33] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [34] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                              │                  ├ [35] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                              │                  ├ [36] : https://github.com/akka/akka-http/issues/4323 
│                              │                  ├ [37] : https://github.com/alibaba/tengine/issues/1872 
│                              │                  ├ [38] : https://github.com/apache/apisix/issues/10320 
│                              │                  ├ [39] : https://github.com/apache/httpd-site/pull/10 
│                              │                  ├ [40] : https://github.com/apache/httpd/blob/afcdbeebbf
│                              │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                              │                  │        .c#L1101-L1113 
│                              │                  ├ [41] : https://github.com/apache/tomcat/tree/main/java
│                              │                  │        /org/apache/coyote/http2 
│                              │                  ├ [42] : https://github.com/apache/trafficserver/pull/10564 
│                              │                  ├ [43] : https://github.com/apple/swift-nio-http2 
│                              │                  ├ [44] : https://github.com/apple/swift-nio-http2/securi
│                              │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [45] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                              │                  │        3-44487 
│                              │                  ├ [46] : https://github.com/bcdannyboy/CVE-2023-44487 
│                              │                  ├ [47] : https://github.com/caddyserver/caddy/issues/5877 
│                              │                  ├ [48] : https://github.com/caddyserver/caddy/releases/t
│                              │                  │        ag/v2.7.5 
│                              │                  ├ [49] : https://github.com/dotnet/announcements/issues/277 
│                              │                  ├ [50] : https://github.com/dotnet/core/blob/e4613450ea0
│                              │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                              │                  │        23/6.0.23.md?plain=1#L73 
│                              │                  ├ [51] : https://github.com/eclipse/jetty.project/issues
│                              │                  │        /10679 
│                              │                  ├ [52] : https://github.com/envoyproxy/envoy/pull/30055 
│                              │                  ├ [53] : https://github.com/etcd-io/etcd/issues/16740 
│                              │                  ├ [54] : https://github.com/facebook/proxygen/pull/466 
│                              │                  ├ [55] : https://github.com/golang/go/issues/63417 
│                              │                  ├ [56] : https://github.com/grpc/grpc-go/pull/6703 
│                              │                  ├ [57] : https://github.com/h2o/h2o/pull/3291 
│                              │                  ├ [58] : https://github.com/h2o/h2o/security/advisories/
│                              │                  │        GHSA-2m7v-gc89-fjqf 
│                              │                  ├ [59] : https://github.com/haproxy/haproxy/issues/2312 
│                              │                  ├ [60] : https://github.com/hyperium/hyper/issues/3337 
│                              │                  ├ [61] : https://github.com/icing/mod_h2/blob/0a864782af
│                              │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                              │                  │        lain=1#L239-L244 
│                              │                  ├ [62] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                              │                  ├ [63] : https://github.com/kazu-yamamoto/http2/commit/f
│                              │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                              │                  ├ [64] : https://github.com/kazu-yamamoto/http2/issues/93 
│                              │                  ├ [65] : https://github.com/kubernetes/kubernetes/pull/121120 
│                              │                  ├ [66] : https://github.com/line/armeria/pull/5232 
│                              │                  ├ [67] : https://github.com/linkerd/website/pull/1695/co
│                              │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                              │                  │         
│                              │                  ├ [68] : https://github.com/micrictor/http2-rst-stream 
│                              │                  ├ [69] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                              │                  ├ [70] : https://github.com/netty/netty/commit/58f75f665
│                              │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                              │                  ├ [71] : https://github.com/nghttp2/nghttp2/pull/1961 
│                              │                  ├ [72] : https://github.com/nghttp2/nghttp2/releases/tag
│                              │                  │        /v1.57.0 
│                              │                  ├ [73] : https://github.com/ninenines/cowboy/issues/1615 
│                              │                  ├ [74] : https://github.com/nodejs/node/pull/50121 
│                              │                  ├ [75] : https://github.com/openresty/openresty/issues/930 
│                              │                  ├ [76] : https://github.com/opensearch-project/data-prep
│                              │                  │        per/issues/3474 
│                              │                  ├ [77] : https://github.com/oqtane/oqtane.framework/disc
│                              │                  │        ussions/3367 
│                              │                  ├ [78] : https://github.com/projectcontour/contour/pull/5826 
│                              │                  ├ [79] : https://github.com/tempesta-tech/tempesta/issue
│                              │                  │        s/1986 
│                              │                  ├ [80] : https://github.com/varnishcache/varnish-cache/i
│                              │                  │        ssues/3996 
│                              │                  ├ [81] : https://go.dev/cl/534215 
│                              │                  ├ [82] : https://go.dev/cl/534235 
│                              │                  ├ [83] : https://go.dev/issue/63417 
│                              │                  ├ [84] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo 
│                              │                  ├ [85] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                              │                  ├ [86] : https://istio.io/latest/news/security/istio-sec
│                              │                  │        urity-2023-004/ 
│                              │                  ├ [87] : https://linkerd.io/2023/10/12/linkerd-cve-2023-
│                              │                  │        44487/ 
│                              │                  ├ [88] : https://linux.oracle.com/cve/CVE-2023-44487.html 
│                              │                  ├ [89] : https://linux.oracle.com/errata/ELSA-2023-5838.html 
│                              │                  ├ [90] : https://lists.apache.org/thread/5py8h42mxfsn8l1
│                              │                  │        wy6o41xwhsjlsd87q 
│                              │                  ├ [91] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00020.html 
│                              │                  ├ [92] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00023.html 
│                              │                  ├ [93] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00024.html 
│                              │                  ├ [94] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JIZS
│                              │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                              │                  ├ [95] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                              │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                              │                  ├ [96] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/ZKQS
│                              │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                              │                  ├ [97] : https://lists.w3.org/Archives/Public/ietf-http-
│                              │                  │        wg/2023OctDec/0025.html 
│                              │                  ├ [98] : https://mailman.nginx.org/pipermail/nginx-devel
│                              │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                              │                  │        [m 
│                              │                  ├ [99] : https://martinthomson.github.io/h2-stream-limit
│                              │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                              │                  │        [m 
│                              │                  ├ [100]: https://msrc.microsoft.com/blog/2023/10/microso
│                              │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                              │                  │        tacks-against-http/2/ 
│                              │                  ├ [101]: https://msrc.microsoft.com/update-guide/vulnera
│                              │                  │        bility/CVE-2023-44487 
│                              │                  ├ [102]: https://my.f5.com/manage/s/article/K000137106 
│                              │                  ├ [103]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                              │                  ├ [104]: https://news.ycombinator.com/item?id=37830987 
│                              │                  ├ [105]: https://news.ycombinator.com/item?id=37830998 
│                              │                  ├ [106]: https://news.ycombinator.com/item?id=37831062 
│                              │                  ├ [107]: https://news.ycombinator.com/item?id=37837043 
│                              │                  ├ [108]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                              │                  ├ [109]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                              │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                              │                  │        onse/ 
│                              │                  ├ [110]: https://pkg.go.dev/vuln/GO-2023-2102 
│                              │                  ├ [111]: https://seanmonstar.com/post/730794151136935936
│                              │                  │        /hyper-http2-rapid-reset-unaffected 
│                              │                  ├ [112]: https://security.netapp.com/advisory/ntap-20231
│                              │                  │        016-0001/ 
│                              │                  ├ [113]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                              │                  ├ [114]: https://tomcat.apache.org/security-10.html#Fixe
│                              │                  │        d_in_Apache_Tomcat_10.1.14 
│                              │                  ├ [115]: https://ubuntu.com/security/CVE-2023-44487 
│                              │                  ├ [116]: https://ubuntu.com/security/notices/USN-6427-1 
│                              │                  ├ [117]: https://ubuntu.com/security/notices/USN-6427-2 
│                              │                  ├ [118]: https://ubuntu.com/security/notices/USN-6438-1 
│                              │                  ├ [119]: https://www.bleepingcomputer.com/news/security/
│                              │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                              │                  │        ecords/ 
│                              │                  ├ [120]: https://www.cisa.gov/news-events/alerts/2023/10
│                              │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                              │                  │        m 
│                              │                  ├ [121]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                              │                  ├ [122]: https://www.darkreading.com/cloud/internet-wide
│                              │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                              │                  ├ [123]: https://www.debian.org/security/2023/dsa-5521 
│                              │                  ├ [124]: https://www.debian.org/security/2023/dsa-5522 
│                              │                  ├ [125]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                              │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                              │                  │        7 
│                              │                  ├ [126]: https://www.mail-archive.com/haproxy@formilux.o
│                              │                  │        rg/msg44134.html 
│                              │                  ├ [127]: https://www.netlify.com/blog/netlify-successful
│                              │                  │        ly-mitigates-cve-2023-44487/ 
│                              │                  ├ [128]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                              │                  │        ttack-impacting-f5-nginx-products/ 
│                              │                  ├ [129]: https://www.openwall.com/lists/oss-security/202
│                              │                  │        3/10/10/6 
│                              │                  ├ [130]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                              │                  │        -Attack 
│                              │                  ╰ [131]: https://www.theregister.com/2023/10/10/http2_ra
│                              │                           pid_reset_zeroday/ 
│                              ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                              ╰ LastModifiedDate: 2023-10-20T21:15:00Z 
├ [6]  ╭ Target         : usr/local/bin/k3d 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-39325 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.10.0 
│                        │     ├ FixedVersion    : 0.17.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                        │     │                  │         26e278ce7e73e7f2e684be1d9 
│                        │     │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                        │     │                            4da76eb8c77e2e370a9234c74 
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
│                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:5867 
│                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                        │     │                  ├ [4] : https://access.redhat.com/security/vulnerabiliti
│                        │     │                  │       es/RHSB-2023-003 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2242803 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2243296 
│                        │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2023-5867.html 
│                        │     │                  ├ [8] : https://github.com/golang/go/issues/63417 
│                        │     │                  ├ [9] : https://go.dev/cl/534215 
│                        │     │                  ├ [10]: https://go.dev/cl/534235 
│                        │     │                  ├ [11]: https://go.dev/issue/63417 
│                        │     │                  ├ [12]: https://groups.google.com/g/golang-announce/c/iN
│                        │     │                  │       NxDTCjZvo/m/UDd7VKQuAAAJ 
│                        │     │                  ├ [13]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                        │     │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2023-5738.html 
│                        │     │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                        │     │                  ├ [16]: https://pkg.go.dev/vuln/GO-2023-2102 
│                        │     │                  ├ [17]: https://www.cisa.gov/news-events/alerts/2023/10/
│                        │     │                  │       10/http2-rapid-reset-vulnerability-cve-2023-44487
│                        │     │                  │       [m 
│                        │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                        │     ├ PublishedDate   : 2023-10-11T22:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-10-12T12:59:00Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-3978 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.10.0 
│                        │     ├ FixedVersion    : 0.13.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                        │     │                  │         26e278ce7e73e7f2e684be1d9 
│                        │     │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                        │     │                            4da76eb8c77e2e370a9234c74 
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
│                              ├ Layer            ╭ Digest: sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc
│                              │                  │         26e278ce7e73e7f2e684be1d9 
│                              │                  ╰ DiffID: sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f
│                              │                            4da76eb8c77e2e370a9234c74 
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
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:H 
│                              │                  │         ╰ V3Score : 7.5 
│                              │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:L 
│                              │                  │         ╰ V3Score : 5.3 
│                              │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                  │         │           :N/I:N/A:H 
│                              │                  │         ╰ V3Score : 7.5 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                              │                            │           :N/I:N/A:H 
│                              │                            ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/4 
│                              │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/13/9 
│                              │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/18/4 
│                              │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/18/8 
│                              │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/19/6 
│                              │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023
│                              │                  │        /10/20/8 
│                              │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:5929 
│                              │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023
│                              │                  │        -44487 
│                              │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023
│                              │                  │        -44487 
│                              │                  ├ [9]  : https://arstechnica.com/security/2023/10/how-dd
│                              │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
│                              │                  │        -unprecedented-size/ 
│                              │                  ├ [10] : https://aws.amazon.com/security/security-bullet
│                              │                  │        ins/AWS-2023-011/ 
│                              │                  ├ [11] : https://blog.cloudflare.com/technical-breakdown
│                              │                  │        -http2-rapid-reset-ddos-attack/ 
│                              │                  ├ [12] : https://blog.cloudflare.com/zero-day-rapid-rese
│                              │                  │        t-http2-record-breaking-ddos-attack/ 
│                              │                  ├ [13] : https://blog.litespeedtech.com/2023/10/11/rapid
│                              │                  │        -reset-http-2-vulnerablilty/ 
│                              │                  ├ [14] : https://blog.qualys.com/vulnerabilities-threat-
│                              │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
│                              │                  │        t-attack 
│                              │                  ├ [15] : https://blog.vespa.ai/cve-2023-44487/ 
│                              │                  ├ [16] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                              │                  ├ [17] : https://bugzilla.redhat.com/2242803 
│                              │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                              │                  ├ [19] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                              │                  ├ [20] : https://cgit.freebsd.org/ports/commit/?id=c64c3
│                              │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
│                              │                  ├ [21] : https://chaos.social/@icing/111210915918780532 
│                              │                  ├ [22] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/google-cloud-mitigated-largest-ddos-attack
│                              │                  │        -peaking-above-398-million-rps/ 
│                              │                  ├ [23] : https://cloud.google.com/blog/products/identity
│                              │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
│                              │                  │        dos-attack 
│                              │                  ├ [24] : https://community.traefik.io/t/is-traefik-vulne
│                              │                  │        rable-to-cve-2023-44487/20125 
│                              │                  ├ [25] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
│                              │                  │        CVE-2023-44487 
│                              │                  ├ [26] : https://devblogs.microsoft.com/dotnet/october-2
│                              │                  │        023-updates/ 
│                              │                  ├ [27] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
│                              │                  │        e-tale-of-a-hidden-cve 
│                              │                  ├ [28] : https://errata.almalinux.org/9/ALSA-2023-5929.html 
│                              │                  ├ [29] : https://forums.swift.org/t/swift-nio-http2-secu
│                              │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
│                              │                  ├ [30] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
│                              │                  │        5a5e131c66a0c088 
│                              │                  ├ [31] : https://github.com/Azure/AKS/issues/3947 
│                              │                  ├ [32] : https://github.com/Kong/kong/discussions/11741 
│                              │                  ├ [33] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [34] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                              │                  ├ [35] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                              │                  ├ [36] : https://github.com/akka/akka-http/issues/4323 
│                              │                  ├ [37] : https://github.com/alibaba/tengine/issues/1872 
│                              │                  ├ [38] : https://github.com/apache/apisix/issues/10320 
│                              │                  ├ [39] : https://github.com/apache/httpd-site/pull/10 
│                              │                  ├ [40] : https://github.com/apache/httpd/blob/afcdbeebbf
│                              │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
│                              │                  │        .c#L1101-L1113 
│                              │                  ├ [41] : https://github.com/apache/tomcat/tree/main/java
│                              │                  │        /org/apache/coyote/http2 
│                              │                  ├ [42] : https://github.com/apache/trafficserver/pull/10564 
│                              │                  ├ [43] : https://github.com/apple/swift-nio-http2 
│                              │                  ├ [44] : https://github.com/apple/swift-nio-http2/securi
│                              │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
│                              │                  ├ [45] : https://github.com/arkrwn/PoC/tree/main/CVE-202
│                              │                  │        3-44487 
│                              │                  ├ [46] : https://github.com/bcdannyboy/CVE-2023-44487 
│                              │                  ├ [47] : https://github.com/caddyserver/caddy/issues/5877 
│                              │                  ├ [48] : https://github.com/caddyserver/caddy/releases/t
│                              │                  │        ag/v2.7.5 
│                              │                  ├ [49] : https://github.com/dotnet/announcements/issues/277 
│                              │                  ├ [50] : https://github.com/dotnet/core/blob/e4613450ea0
│                              │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
│                              │                  │        23/6.0.23.md?plain=1#L73 
│                              │                  ├ [51] : https://github.com/eclipse/jetty.project/issues
│                              │                  │        /10679 
│                              │                  ├ [52] : https://github.com/envoyproxy/envoy/pull/30055 
│                              │                  ├ [53] : https://github.com/etcd-io/etcd/issues/16740 
│                              │                  ├ [54] : https://github.com/facebook/proxygen/pull/466 
│                              │                  ├ [55] : https://github.com/golang/go/issues/63417 
│                              │                  ├ [56] : https://github.com/grpc/grpc-go/pull/6703 
│                              │                  ├ [57] : https://github.com/h2o/h2o/pull/3291 
│                              │                  ├ [58] : https://github.com/h2o/h2o/security/advisories/
│                              │                  │        GHSA-2m7v-gc89-fjqf 
│                              │                  ├ [59] : https://github.com/haproxy/haproxy/issues/2312 
│                              │                  ├ [60] : https://github.com/hyperium/hyper/issues/3337 
│                              │                  ├ [61] : https://github.com/icing/mod_h2/blob/0a864782af
│                              │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
│                              │                  │        lain=1#L239-L244 
│                              │                  ├ [62] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                              │                  ├ [63] : https://github.com/kazu-yamamoto/http2/commit/f
│                              │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                              │                  ├ [64] : https://github.com/kazu-yamamoto/http2/issues/93 
│                              │                  ├ [65] : https://github.com/kubernetes/kubernetes/pull/121120 
│                              │                  ├ [66] : https://github.com/line/armeria/pull/5232 
│                              │                  ├ [67] : https://github.com/linkerd/website/pull/1695/co
│                              │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
│                              │                  │         
│                              │                  ├ [68] : https://github.com/micrictor/http2-rst-stream 
│                              │                  ├ [69] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                              │                  ├ [70] : https://github.com/netty/netty/commit/58f75f665
│                              │                  │        aa81a8cbcf6ffa74820042a285c5e61 
│                              │                  ├ [71] : https://github.com/nghttp2/nghttp2/pull/1961 
│                              │                  ├ [72] : https://github.com/nghttp2/nghttp2/releases/tag
│                              │                  │        /v1.57.0 
│                              │                  ├ [73] : https://github.com/ninenines/cowboy/issues/1615 
│                              │                  ├ [74] : https://github.com/nodejs/node/pull/50121 
│                              │                  ├ [75] : https://github.com/openresty/openresty/issues/930 
│                              │                  ├ [76] : https://github.com/opensearch-project/data-prep
│                              │                  │        per/issues/3474 
│                              │                  ├ [77] : https://github.com/oqtane/oqtane.framework/disc
│                              │                  │        ussions/3367 
│                              │                  ├ [78] : https://github.com/projectcontour/contour/pull/5826 
│                              │                  ├ [79] : https://github.com/tempesta-tech/tempesta/issue
│                              │                  │        s/1986 
│                              │                  ├ [80] : https://github.com/varnishcache/varnish-cache/i
│                              │                  │        ssues/3996 
│                              │                  ├ [81] : https://go.dev/cl/534215 
│                              │                  ├ [82] : https://go.dev/cl/534235 
│                              │                  ├ [83] : https://go.dev/issue/63417 
│                              │                  ├ [84] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo 
│                              │                  ├ [85] : https://groups.google.com/g/golang-announce/c/i
│                              │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
│                              │                  ├ [86] : https://istio.io/latest/news/security/istio-sec
│                              │                  │        urity-2023-004/ 
│                              │                  ├ [87] : https://linkerd.io/2023/10/12/linkerd-cve-2023-
│                              │                  │        44487/ 
│                              │                  ├ [88] : https://linux.oracle.com/cve/CVE-2023-44487.html 
│                              │                  ├ [89] : https://linux.oracle.com/errata/ELSA-2023-5838.html 
│                              │                  ├ [90] : https://lists.apache.org/thread/5py8h42mxfsn8l1
│                              │                  │        wy6o41xwhsjlsd87q 
│                              │                  ├ [91] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00020.html 
│                              │                  ├ [92] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00023.html 
│                              │                  ├ [93] : https://lists.debian.org/debian-lts-announce/20
│                              │                  │        23/10/msg00024.html 
│                              │                  ├ [94] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JIZS
│                              │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                              │                  ├ [95] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
│                              │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                              │                  ├ [96] : https://lists.fedoraproject.org/archives/list/p
│                              │                  │        ackage-announce@lists.fedoraproject.org/message/ZKQS
│                              │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                              │                  ├ [97] : https://lists.w3.org/Archives/Public/ietf-http-
│                              │                  │        wg/2023OctDec/0025.html 
│                              │                  ├ [98] : https://mailman.nginx.org/pipermail/nginx-devel
│                              │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                              │                  │        [m 
│                              │                  ├ [99] : https://martinthomson.github.io/h2-stream-limit
│                              │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
│                              │                  │        [m 
│                              │                  ├ [100]: https://msrc.microsoft.com/blog/2023/10/microso
│                              │                  │        ft-response-to-distributed-denial-of-service-ddos-at
│                              │                  │        tacks-against-http/2/ 
│                              │                  ├ [101]: https://msrc.microsoft.com/update-guide/vulnera
│                              │                  │        bility/CVE-2023-44487 
│                              │                  ├ [102]: https://my.f5.com/manage/s/article/K000137106 
│                              │                  ├ [103]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                              │                  ├ [104]: https://news.ycombinator.com/item?id=37830987 
│                              │                  ├ [105]: https://news.ycombinator.com/item?id=37830998 
│                              │                  ├ [106]: https://news.ycombinator.com/item?id=37831062 
│                              │                  ├ [107]: https://news.ycombinator.com/item?id=37837043 
│                              │                  ├ [108]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                              │                  ├ [109]: https://openssf.org/blog/2023/10/10/http-2-rapi
│                              │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
│                              │                  │        onse/ 
│                              │                  ├ [110]: https://pkg.go.dev/vuln/GO-2023-2102 
│                              │                  ├ [111]: https://seanmonstar.com/post/730794151136935936
│                              │                  │        /hyper-http2-rapid-reset-unaffected 
│                              │                  ├ [112]: https://security.netapp.com/advisory/ntap-20231
│                              │                  │        016-0001/ 
│                              │                  ├ [113]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                              │                  ├ [114]: https://tomcat.apache.org/security-10.html#Fixe
│                              │                  │        d_in_Apache_Tomcat_10.1.14 
│                              │                  ├ [115]: https://ubuntu.com/security/CVE-2023-44487 
│                              │                  ├ [116]: https://ubuntu.com/security/notices/USN-6427-1 
│                              │                  ├ [117]: https://ubuntu.com/security/notices/USN-6427-2 
│                              │                  ├ [118]: https://ubuntu.com/security/notices/USN-6438-1 
│                              │                  ├ [119]: https://www.bleepingcomputer.com/news/security/
│                              │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
│                              │                  │        ecords/ 
│                              │                  ├ [120]: https://www.cisa.gov/news-events/alerts/2023/10
│                              │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
│                              │                  │        m 
│                              │                  ├ [121]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                              │                  ├ [122]: https://www.darkreading.com/cloud/internet-wide
│                              │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
│                              │                  ├ [123]: https://www.debian.org/security/2023/dsa-5521 
│                              │                  ├ [124]: https://www.debian.org/security/2023/dsa-5522 
│                              │                  ├ [125]: https://www.haproxy.com/blog/haproxy-is-not-aff
│                              │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
│                              │                  │        7 
│                              │                  ├ [126]: https://www.mail-archive.com/haproxy@formilux.o
│                              │                  │        rg/msg44134.html 
│                              │                  ├ [127]: https://www.netlify.com/blog/netlify-successful
│                              │                  │        ly-mitigates-cve-2023-44487/ 
│                              │                  ├ [128]: https://www.nginx.com/blog/http-2-rapid-reset-a
│                              │                  │        ttack-impacting-f5-nginx-products/ 
│                              │                  ├ [129]: https://www.openwall.com/lists/oss-security/202
│                              │                  │        3/10/10/6 
│                              │                  ├ [130]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
│                              │                  │        -Attack 
│                              │                  ╰ [131]: https://www.theregister.com/2023/10/10/http2_ra
│                              │                           pid_reset_zeroday/ 
│                              ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                              ╰ LastModifiedDate: 2023-10-20T21:15:00Z 
├ [7]  ╭ Target : /etc/ssh/ssh_host_dsa_key 
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
│                      ╰ Layer     ╭ Digest   : sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc26e278ce7e73
│                                  │            e7f2e684be1d9 
│                                  ├ DiffID   : sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f4da76eb8c77e
│                                  │            2e370a9234c74 
│                                  ╰ CreatedBy: COPY / / # buildkit 
├ [8]  ╭ Target : /etc/ssh/ssh_host_ecdsa_key 
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
│                      ╰ Layer     ╭ Digest   : sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc26e278ce7e73
│                                  │            e7f2e684be1d9 
│                                  ├ DiffID   : sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f4da76eb8c77e
│                                  │            2e370a9234c74 
│                                  ╰ CreatedBy: COPY / / # buildkit 
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
│                      ╰ Layer     ╭ Digest   : sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc26e278ce7e73
│                                  │            e7f2e684be1d9 
│                                  ├ DiffID   : sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f4da76eb8c77e
│                                  │            2e370a9234c74 
│                                  ╰ CreatedBy: COPY / / # buildkit 
╰ [10] ╭ Target : /etc/ssh/ssh_host_rsa_key 
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
                       ╰ Layer     ╭ Digest   : sha256:5cc0ece761665ab2b6fb779b8c4d3cbd592fabc26e278ce7e73
                                   │            e7f2e684be1d9 
                                   ├ DiffID   : sha256:211a4841dff9e24c7d2dcab318fe08a4353ac3f4da76eb8c77e
                                   │            2e370a9234c74 
                                   ╰ CreatedBy: COPY / / # buildkit 
````
