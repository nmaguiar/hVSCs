````yaml
╭ [0] ╭ Target         : nmaguiar/hvscs:latest (ubuntu 22.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-1585 
│                       │      ├ PkgID           : apparmor@3.0.4-2ubuntu2.2 
│                       │      ├ PkgName         : apparmor 
│                       │      ├ InstalledVersion: 3.0.4-2ubuntu2.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      │                  │      ests/333 
│                       │      │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab664
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.m
│                       │      │                  │      ina.apache.org%3E 
│                       │      │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2016-1585 
│                       │      ├ PublishedDate   : 2019-04-22T16:29:00Z 
│                       │      ╰ LastModifiedDate: 2021-02-25T17:15:00Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2022-3715 
│                       │      ├ PkgID           : bash@5.1-6ubuntu1 
│                       │      ├ PkgName         : bash 
│                       │      ├ InstalledVersion: 5.1-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.m
│                       │      │                  │      ina.apache.org%3E 
│                       │      │                  ├ [6]: https://lore.kernel.org/patchwork/patch/793178/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2016-2781 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2016-2781 
│                       │      ├ PublishedDate   : 2017-02-07T15:59:00Z 
│                       │      ╰ LastModifiedDate: 2021-02-25T17:15:00Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : dbus@1.12.20-2ubuntu4.1 
│                       │      ├ PkgName         : dbus 
│                       │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : assertion failure when a monitor is active and a
│                       │      │                   message from the driver cannot be delivered 
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
│                       │      ├ CweIDs           ─ [0]: CWE-400 
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
│                       │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/BZYCDR
│                       │      │                  │       MD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-24T03:15:00Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : dbus-user-session@1.12.20-2ubuntu4.1 
│                       │      ├ PkgName         : dbus-user-session 
│                       │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : assertion failure when a monitor is active and a
│                       │      │                   message from the driver cannot be delivered 
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
│                       │      ├ CweIDs           ─ [0]: CWE-400 
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
│                       │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/BZYCDR
│                       │      │                  │       MD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-24T03:15:00Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : dirmngr@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : dirmngr 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/H424YXGW
│                       │      │                  │      7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-08T14:22:00Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2018-1000021 
│                       │      ├ PkgID           : git@1:2.34.1-1ubuntu1.10 
│                       │      ├ PkgName         : git 
│                       │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                       │      ├ PublishedDate   : 2018-02-09T23:29:00Z 
│                       │      ╰ LastModifiedDate: 2018-03-06T19:34:00Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2018-1000021 
│                       │      ├ PkgID           : git-man@1:2.34.1-1ubuntu1.10 
│                       │      ├ PkgName         : git-man 
│                       │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.10 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                       │      ├ PublishedDate   : 2018-02-09T23:29:00Z 
│                       │      ╰ LastModifiedDate: 2018-03-06T19:34:00Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gnupg 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      │                  │      ests/333 
│                       │      │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab664
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.m
│                       │      │                  │      ina.apache.org%3E 
│                       │      │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2016-1585 
│                       │      ├ PublishedDate   : 2019-04-22T16:29:00Z 
│                       │      ╰ LastModifiedDate: 2021-02-25T17:15:00Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libatomic1@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : libatomic1 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/H424YXGW
│                       │      │                  │      7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-08T14:22:00Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc-bin@2.35-0ubuntu3.1 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ├ [22] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc6@2.35-0ubuntu3.1 
│                       │      ├ PkgName         : libc6 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ├ [23] ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : libdbus-1-3@1.12.20-2ubuntu4.1 
│                       │      ├ PkgName         : libdbus-1-3 
│                       │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : assertion failure when a monitor is active and a
│                       │      │                   message from the driver cannot be delivered 
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
│                       │      ├ CweIDs           ─ [0]: CWE-400 
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
│                       │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/BZYCDR
│                       │      │                  │       MD7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-24T03:15:00Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libgcc-s1@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : libgcc-s1 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/H424YXGW
│                       │      │                  │      7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-08T14:22:00Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2021-40812 
│                       │      ├ PkgID           : libgd3@2.3.0-2ubuntu2 
│                       │      ├ PkgName         : libgd3 
│                       │      ├ InstalledVersion: 2.3.0-2ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ├ [26] ╭ VulnerabilityID : CVE-2023-36054 
│                       │      ├ PkgID           : libgssapi-krb5-2@1.19.2-2ubuntu0.2 
│                       │      ├ PkgName         : libgssapi-krb5-2 
│                       │      ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36054 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Denial of service through freeing uninitialized pointer 
│                       │      ├ Description     : lib/kadm5/kadm_rpc_xdr.c in MIT Kerberos 5 (aka krb5)
│                       │      │                   before 1.20.2 and 1.21.x before 1.21.1 frees an
│                       │      │                   uninitialized pointer. A remote authenticated user can
│                       │      │                   trigger a kadmind crash. This occurs because
│                       │      │                   _xdr_kadm5_principal_ent_rec does not validate the
│                       │      │                   relationship between n_key_data and the key_data array
│                       │      │                   count. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36054 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-36054 
│                       │      │                  ├ [2]: https://github.com/krb5/krb5/commit/ef08b09c94595
│                       │      │                  │      51aabbe7924fb176f1583053cdd 
│                       │      │                  ├ [3]: https://github.com/krb5/krb5/compare/krb5-1.20.1-
│                       │      │                  │      final...krb5-1.20.2-final 
│                       │      │                  ├ [4]: https://github.com/krb5/krb5/compare/krb5-1.21-fi
│                       │      │                  │      nal...krb5-1.21.1-final 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36054 
│                       │      │                  ├ [6]: https://web.mit.edu/kerberos/www/advisories/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-36054 
│                       │      ├ PublishedDate   : 2023-08-07T19:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-15T17:57:00Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2021-32292 
│                       │      ├ PkgID           : libjson-c5@0.15-3~ubuntu1.22.04.2 
│                       │      ├ PkgName         : libjson-c5 
│                       │      ├ InstalledVersion: 0.15-3~ubuntu1.22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-32292 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stack-buffer-overflow in parseit() in json_parse.c 
│                       │      ├ Description     : An issue was discovered in json-c through
│                       │      │                   0.15-20200726. A stack-buffer-overflow exists in the
│                       │      │                   function parseit located in json_parse.c. It allows an
│                       │      │                   attacker to cause code Execution. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :H/I:H/A:H 
│                       │      │                  │         ╰ V3Score : 9.8 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :H/I:H/A:H 
│                       │      │                  │         ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:N/A:H 
│                       │      │                            ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-32292 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2021-32292 
│                       │      │                  ├ [2]: https://github.com/json-c/json-c/issues/654 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2021-32292 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2021-32292 
│                       │      │                  ╰ [5]: https://www.debian.org/security/2023/dsa-5486 
│                       │      ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-31T04:15:00Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2023-36054 
│                       │      ├ PkgID           : libk5crypto3@1.19.2-2ubuntu0.2 
│                       │      ├ PkgName         : libk5crypto3 
│                       │      ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36054 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Denial of service through freeing uninitialized pointer 
│                       │      ├ Description     : lib/kadm5/kadm_rpc_xdr.c in MIT Kerberos 5 (aka krb5)
│                       │      │                   before 1.20.2 and 1.21.x before 1.21.1 frees an
│                       │      │                   uninitialized pointer. A remote authenticated user can
│                       │      │                   trigger a kadmind crash. This occurs because
│                       │      │                   _xdr_kadm5_principal_ent_rec does not validate the
│                       │      │                   relationship between n_key_data and the key_data array
│                       │      │                   count. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36054 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-36054 
│                       │      │                  ├ [2]: https://github.com/krb5/krb5/commit/ef08b09c94595
│                       │      │                  │      51aabbe7924fb176f1583053cdd 
│                       │      │                  ├ [3]: https://github.com/krb5/krb5/compare/krb5-1.20.1-
│                       │      │                  │      final...krb5-1.20.2-final 
│                       │      │                  ├ [4]: https://github.com/krb5/krb5/compare/krb5-1.21-fi
│                       │      │                  │      nal...krb5-1.21.1-final 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36054 
│                       │      │                  ├ [6]: https://web.mit.edu/kerberos/www/advisories/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-36054 
│                       │      ├ PublishedDate   : 2023-08-07T19:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-15T17:57:00Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2023-36054 
│                       │      ├ PkgID           : libkrb5-3@1.19.2-2ubuntu0.2 
│                       │      ├ PkgName         : libkrb5-3 
│                       │      ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36054 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Denial of service through freeing uninitialized pointer 
│                       │      ├ Description     : lib/kadm5/kadm_rpc_xdr.c in MIT Kerberos 5 (aka krb5)
│                       │      │                   before 1.20.2 and 1.21.x before 1.21.1 frees an
│                       │      │                   uninitialized pointer. A remote authenticated user can
│                       │      │                   trigger a kadmind crash. This occurs because
│                       │      │                   _xdr_kadm5_principal_ent_rec does not validate the
│                       │      │                   relationship between n_key_data and the key_data array
│                       │      │                   count. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36054 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-36054 
│                       │      │                  ├ [2]: https://github.com/krb5/krb5/commit/ef08b09c94595
│                       │      │                  │      51aabbe7924fb176f1583053cdd 
│                       │      │                  ├ [3]: https://github.com/krb5/krb5/compare/krb5-1.20.1-
│                       │      │                  │      final...krb5-1.20.2-final 
│                       │      │                  ├ [4]: https://github.com/krb5/krb5/compare/krb5-1.21-fi
│                       │      │                  │      nal...krb5-1.21.1-final 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36054 
│                       │      │                  ├ [6]: https://web.mit.edu/kerberos/www/advisories/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-36054 
│                       │      ├ PublishedDate   : 2023-08-07T19:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-15T17:57:00Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2023-36054 
│                       │      ├ PkgID           : libkrb5support0@1.19.2-2ubuntu0.2 
│                       │      ├ PkgName         : libkrb5support0 
│                       │      ├ InstalledVersion: 1.19.2-2ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36054 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : Denial of service through freeing uninitialized pointer 
│                       │      ├ Description     : lib/kadm5/kadm_rpc_xdr.c in MIT Kerberos 5 (aka krb5)
│                       │      │                   before 1.20.2 and 1.21.x before 1.21.1 frees an
│                       │      │                   uninitialized pointer. A remote authenticated user can
│                       │      │                   trigger a kadmind crash. This occurs because
│                       │      │                   _xdr_kadm5_principal_ent_rec does not validate the
│                       │      │                   relationship between n_key_data and the key_data array
│                       │      │                   count. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36054 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-36054 
│                       │      │                  ├ [2]: https://github.com/krb5/krb5/commit/ef08b09c94595
│                       │      │                  │      51aabbe7924fb176f1583053cdd 
│                       │      │                  ├ [3]: https://github.com/krb5/krb5/compare/krb5-1.20.1-
│                       │      │                  │      final...krb5-1.20.2-final 
│                       │      │                  ├ [4]: https://github.com/krb5/krb5/compare/krb5-1.21-fi
│                       │      │                  │      nal...krb5-1.21.1-final 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36054 
│                       │      │                  ├ [6]: https://web.mit.edu/kerberos/www/advisories/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-36054 
│                       │      ├ PublishedDate   : 2023-08-07T19:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-15T17:57:00Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2023-2953 
│                       │      ├ PkgID           : libldap-2.5-0@2.5.16+dfsg-0ubuntu0.22.04.1 
│                       │      ├ PkgName         : libldap-2.5-0 
│                       │      ├ InstalledVersion: 2.5.16+dfsg-0ubuntu0.22.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ├ [32] ╭ VulnerabilityID : CVE-2017-11164 
│                       │      ├ PkgID           : libpcre3@2:8.39-13ubuntu0.22.04.1 
│                       │      ├ PkgName         : libpcre3 
│                       │      ├ InstalledVersion: 2:8.39-13ubuntu0.22.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-11164 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pcre: OP_KETRMAX feature in the match function in
│                       │      │                   pcre_exec.c 
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
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.m
│                       │      │                  │      ina.apache.org%3E 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2017-11164 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2017-11164 
│                       │      ├ PublishedDate   : 2017-07-11T03:29:00Z 
│                       │      ╰ LastModifiedDate: 2023-04-12T15:15:00Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2022-48522 
│                       │      ├ PkgID           : libperl5.34@5.34.0-3ubuntu1.2 
│                       │      ├ PkgName         : libperl5.34 
│                       │      ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stack-based crash in S_find_uninit_var() 
│                       │      ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c has
│                       │      │                   a stack-based crash that can lead to remote code execution
│                       │      │                   or local privilege escalation. 
│                       │      ├ Severity        : MEDIUM 
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
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2022-48522 
│                       │      ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-28T19:02:00Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2022-3857 
│                       │      ├ PkgID           : libpng16-16@1.6.37-3build5 
│                       │      ├ PkgName         : libpng16-16 
│                       │      ├ InstalledVersion: 1.6.37-3build5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ├ [35] ╭ VulnerabilityID : CVE-2023-4016 
│                       │      ├ PkgID           : libprocps8@2:3.3.17-6ubuntu2 
│                       │      ├ PkgName         : libprocps8 
│                       │      ├ InstalledVersion: 2:3.3.17-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4016 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : ps buffer overflow 
│                       │      ├ Description     : Under some circumstances, this weakness allows a user
│                       │      │                   who has access to run the “ps” utility on a machine, the
│                       │      │                   ability to write almost unlimited amounts of unfiltered data
│                       │      │                    into the process heap. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 2.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4016 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-4016 
│                       │      │                  ├ [2]: https://gitlab.com/procps-ng/procps 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/SUETRRT2
│                       │      │                  │      4OFGPYK6ACPM5VUGHNKH5CQ5/ 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-4016 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-4016 
│                       │      ├ PublishedDate   : 2023-08-02T05:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-21T03:15:00Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : libpython3.10@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : libpython3.10 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ├ [37] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : libpython3.10-minimal@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : libpython3.10-minimal 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      ├ PkgID           : libpython3.10-stdlib@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : libpython3.10-stdlib 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ├ [39] ╭ VulnerabilityID : CVE-2022-46908 
│                       │      ├ PkgID           : libsqlite3-0@3.37.2-2ubuntu0.1 
│                       │      ├ PkgName         : libsqlite3-0 
│                       │      ├ InstalledVersion: 3.37.2-2ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-46908 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : safe mode authorizer callback allows disallowed UDFs 
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
│                       ├ [40] ╭ VulnerabilityID : CVE-2023-2975 
│                       │      ├ PkgID           : libssl3@3.0.2-0ubuntu1.10 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : AES-SIV cipher implementation contains a bug that
│                       │      │                   causes it to ignore empty associated data entries 
│                       │      ├ Description     : Issue summary: The AES-SIV cipher implementation
│                       │      │                   contains a bug that causes
│                       │      │                   it to ignore empty associated data entries which are
│                       │      │                   unauthenticated as
│                       │      │                   a consequence.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the AES-SIV algorithm
│                       │      │                   and want to
│                       │      │                   authenticate empty data entries as associated data can be
│                       │      │                   mislead by removing
│                       │      │                   adding or reordering such empty entries as these are ignored
│                       │      │                    by the OpenSSL
│                       │      │                   implementation. We are currently unaware of any such
│                       │      │                   applications.
│                       │      │                   
│                       │      │                   The AES-SIV algorithm allows for authentication of multiple
│                       │      │                   associated
│                       │      │                   data entries along with the encryption. To authenticate
│                       │      │                   empty data the
│                       │      │                   application has to call EVP_EncryptUpdate() (or
│                       │      │                   EVP_CipherUpdate()) with
│                       │      │                   NULL pointer as the output buffer and 0 as the input buffer
│                       │      │                   length.
│                       │      │                   The AES-SIV implementation in OpenSSL just returns success
│                       │      │                   for such a call
│                       │      │                   instead of performing the associated data authentication
│                       │      │                   operation.
│                       │      │                   The empty data thus will not be authenticated.
│                       │      │                   
│                       │      │                   As this issue does not affect non-empty associated data
│                       │      │                   authentication and
│                       │      │                   we expect it to be rare for an application to use empty
│                       │      │                   associated data
│                       │      │                   entries this is qualified as Low severity issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-287 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:L/A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      7/15/1 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      7/19/5 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2023-2975 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-2975 
│                       │      │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=c
│                       │      │                  │      ommitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598[
│                       │      │                  │      m 
│                       │      │                  ├ [5]: https://git.openssl.org/gitweb/?p=openssl.git;a=c
│                       │      │                  │      ommitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc[
│                       │      │                  │      m 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023072
│                       │      │                  │      5-0004/ 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-2975 
│                       │      │                  ╰ [9]: https://www.openssl.org/news/secadv/20230714.txt 
│                       │      ├ PublishedDate   : 2023-07-14T12:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-07-27T13:02:00Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libstdc++6@12.3.0-1ubuntu1~22.04 
│                       │      ├ PkgName         : libstdc++6 
│                       │      ├ InstalledVersion: 12.3.0-1ubuntu1~22.04 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/H424YXGW
│                       │      │                  │      7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-08T14:22:00Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2018-10126 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.5 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      │                  │      95c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.m
│                       │      │                  │      ina.apache.org%3E 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2018-10126 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2018-10126 
│                       │      ├ PublishedDate   : 2018-04-21T21:29:00Z 
│                       │      ╰ LastModifiedDate: 2021-03-15T22:31:00Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2023-1916 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.5 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-1916 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : out-of-bounds read in extractImageSection() in
│                       │      │                   tools/tiffcrop.c 
│                       │      ├ Description     : A flaw was found in tiffcrop, a program distributed by
│                       │      │                   the libtiff package. A specially crafted tiff file can lead
│                       │      │                   to an out-of-bounds read in the extractImageSection function
│                       │      │                    in tools/tiffcrop.c, resulting in a denial of service and
│                       │      │                   limited information disclosure. This issue affects libtiff
│                       │      │                   versions 4.x. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           L/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           L/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-1916 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-1916 
│                       │      │                  ├ [2]: https://gitlab.com/libtiff/libtiff/-/issues/536 
│                       │      │                  ├ [3]: https://gitlab.com/libtiff/libtiff/-/issues/536, 
│                       │      │                  ├ [4]: https://gitlab.com/libtiff/libtiff/-/issues/537 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-1916 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-1916 
│                       │      ├ PublishedDate   : 2023-04-10T22:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-04-18T15:25:00Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2023-3164 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.5 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3164 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : heap-buffer-overflow in extractImageSection() 
│                       │      ├ Description     : A heap-buffer-overflow vulnerability was found in
│                       │      │                   LibTIFF, in extractImageSection() at tools/tiffcrop.c:7916
│                       │      │                   and tools/tiffcrop.c:7801. This flaw allows attackers to
│                       │      │                   cause a denial of service via a crafted tiff file. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3164 
│                       │                         ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │                         │      E-2023-3164 
│                       │                         ├ [2]: https://gitlab.com/libtiff/libtiff/-/issues/542 
│                       │                         ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-3164 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-3164 
│                       ├ [45] ╭ VulnerabilityID : CVE-2023-3576 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.5 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3576 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : memory leak in tiffcrop.c 
│                       │      ├ Description     : No description is available for this CVE. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3576 
│                       │                         ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │                         │      E-2023-3576 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-3576 
│                       │                         ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-3576 
│                       ├ [46] ╭ VulnerabilityID : CVE-2022-4899 
│                       │      ├ PkgID           : libzstd1@1.4.8+dfsg-3build1 
│                       │      ├ PkgName         : libzstd1 
│                       │      ├ InstalledVersion: 1.4.8+dfsg-3build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4899 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : buffer overrun in util.c 
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
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-4899 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-4899 
│                       │      │                  ├ [2]: https://github.com/facebook/zstd 
│                       │      │                  ├ [3]: https://github.com/facebook/zstd/issues/3200 
│                       │      │                  ├ [4]: https://github.com/facebook/zstd/pull/3220 
│                       │      │                  ├ [5]: https://github.com/pypa/advisory-database/tree/ma
│                       │      │                  │      in/vulns/zstd/PYSEC-2023-121.yaml 
│                       │      │                  ├ [6]: https://github.com/sergey-dryabzhinsky/python-zst
│                       │      │                  │      d/commit/c8a619aebdbd6b838fbfef6e19325a70f631a4c6[
│                       │      │                  │      m 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-4899 
│                       │      │                  ├ [8]: https://security.netapp.com/advisory/ntap-2023072
│                       │      │                  │      5-0005/ 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-4899 
│                       │      ├ PublishedDate   : 2023-03-31T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-07-25T15:15:00Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : login@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : login 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ├ [48] ╭ VulnerabilityID : CVE-2023-28531 
│                       │      ├ PkgID           : openssh-client@1:8.9p1-3ubuntu0.3 
│                       │      ├ PkgName         : openssh-client 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      ├ PkgID           : openssh-server@1:8.9p1-3ubuntu0.3 
│                       │      ├ PkgName         : openssh-server 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ├ [50] ╭ VulnerabilityID : CVE-2023-28531 
│                       │      ├ PkgID           : openssh-sftp-server@1:8.9p1-3ubuntu0.3 
│                       │      ├ PkgName         : openssh-sftp-server 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ├ [51] ╭ VulnerabilityID : CVE-2023-2975 
│                       │      ├ PkgID           : openssl@3.0.2-0ubuntu1.10 
│                       │      ├ PkgName         : openssl 
│                       │      ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : AES-SIV cipher implementation contains a bug that
│                       │      │                   causes it to ignore empty associated data entries 
│                       │      ├ Description     : Issue summary: The AES-SIV cipher implementation
│                       │      │                   contains a bug that causes
│                       │      │                   it to ignore empty associated data entries which are
│                       │      │                   unauthenticated as
│                       │      │                   a consequence.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the AES-SIV algorithm
│                       │      │                   and want to
│                       │      │                   authenticate empty data entries as associated data can be
│                       │      │                   mislead by removing
│                       │      │                   adding or reordering such empty entries as these are ignored
│                       │      │                    by the OpenSSL
│                       │      │                   implementation. We are currently unaware of any such
│                       │      │                   applications.
│                       │      │                   
│                       │      │                   The AES-SIV algorithm allows for authentication of multiple
│                       │      │                   associated
│                       │      │                   data entries along with the encryption. To authenticate
│                       │      │                   empty data the
│                       │      │                   application has to call EVP_EncryptUpdate() (or
│                       │      │                   EVP_CipherUpdate()) with
│                       │      │                   NULL pointer as the output buffer and 0 as the input buffer
│                       │      │                   length.
│                       │      │                   The AES-SIV implementation in OpenSSL just returns success
│                       │      │                   for such a call
│                       │      │                   instead of performing the associated data authentication
│                       │      │                   operation.
│                       │      │                   The empty data thus will not be authenticated.
│                       │      │                   
│                       │      │                   As this issue does not affect non-empty associated data
│                       │      │                   authentication and
│                       │      │                   we expect it to be rare for an application to use empty
│                       │      │                   associated data
│                       │      │                   entries this is qualified as Low severity issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-287 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:L/A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      7/15/1 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023/0
│                       │      │                  │      7/19/5 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2023-2975 
│                       │      │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-2975 
│                       │      │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=c
│                       │      │                  │      ommitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598[
│                       │      │                  │      m 
│                       │      │                  ├ [5]: https://git.openssl.org/gitweb/?p=openssl.git;a=c
│                       │      │                  │      ommitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc[
│                       │      │                  │      m 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023072
│                       │      │                  │      5-0004/ 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-2975 
│                       │      │                  ╰ [9]: https://www.openssl.org/news/secadv/20230714.txt 
│                       │      ├ PublishedDate   : 2023-07-14T12:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-07-27T13:02:00Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : passwd@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : passwd 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ├ [53] ╭ VulnerabilityID : CVE-2022-48522 
│                       │      ├ PkgID           : perl@5.34.0-3ubuntu1.2 
│                       │      ├ PkgName         : perl 
│                       │      ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stack-based crash in S_find_uninit_var() 
│                       │      ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c has
│                       │      │                   a stack-based crash that can lead to remote code execution
│                       │      │                   or local privilege escalation. 
│                       │      ├ Severity        : MEDIUM 
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
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2022-48522 
│                       │      ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-28T19:02:00Z 
│                       ├ [54] ╭ VulnerabilityID : CVE-2022-48522 
│                       │      ├ PkgID           : perl-base@5.34.0-3ubuntu1.2 
│                       │      ├ PkgName         : perl-base 
│                       │      ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stack-based crash in S_find_uninit_var() 
│                       │      ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c has
│                       │      │                   a stack-based crash that can lead to remote code execution
│                       │      │                   or local privilege escalation. 
│                       │      ├ Severity        : MEDIUM 
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
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2022-48522 
│                       │      ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-28T19:02:00Z 
│                       ├ [55] ╭ VulnerabilityID : CVE-2022-48522 
│                       │      ├ PkgID           : perl-modules-5.34@5.34.0-3ubuntu1.2 
│                       │      ├ PkgName         : perl-modules-5.34 
│                       │      ├ InstalledVersion: 5.34.0-3ubuntu1.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48522 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stack-based crash in S_find_uninit_var() 
│                       │      ├ Description     : In Perl 5.34.0, function S_find_uninit_var in sv.c has
│                       │      │                   a stack-based crash that can lead to remote code execution
│                       │      │                   or local privilege escalation. 
│                       │      ├ Severity        : MEDIUM 
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
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2022-48522 
│                       │      ├ PublishedDate   : 2023-08-22T19:16:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-28T19:02:00Z 
│                       ├ [56] ╭ VulnerabilityID : CVE-2023-4016 
│                       │      ├ PkgID           : procps@2:3.3.17-6ubuntu2 
│                       │      ├ PkgName         : procps 
│                       │      ├ InstalledVersion: 2:3.3.17-6ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4016 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : ps buffer overflow 
│                       │      ├ Description     : Under some circumstances, this weakness allows a user
│                       │      │                   who has access to run the “ps” utility on a machine, the
│                       │      │                   ability to write almost unlimited amounts of unfiltered data
│                       │      │                    into the process heap. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 2.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4016 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-4016 
│                       │      │                  ├ [2]: https://gitlab.com/procps-ng/procps 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/SUETRRT2
│                       │      │                  │      4OFGPYK6ACPM5VUGHNKH5CQ5/ 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-4016 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-4016 
│                       │      ├ PublishedDate   : 2023-08-02T05:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-08-21T03:15:00Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : python3.10@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : python3.10 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ├ [58] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : python3.10-minimal@3.10.12-1~22.04.2 
│                       │      ├ PkgName         : python3.10-minimal 
│                       │      ├ InstalledVersion: 3.10.12-1~22.04.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ├ [59] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : uidmap 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ├ [60] ╭ VulnerabilityID : CVE-2022-1886 
│                       │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.11 
│                       │      ├ PkgName         : vim 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/TYNK6SDC
│                       │      │                  │      MOLQJOI3B4AOE66P2G2IH4ZM/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                       │      ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ├ [61] ╭ VulnerabilityID : CVE-2022-1886 
│                       │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.11 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/TYNK6SDC
│                       │      │                  │      MOLQJOI3B4AOE66P2G2IH4ZM/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                       │      ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ├ [62] ╭ VulnerabilityID : CVE-2022-1886 
│                       │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.11 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/TYNK6SDC
│                       │      │                  │      MOLQJOI3B4AOE66P2G2IH4ZM/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                       │      ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2021-31879 
│                       │      ├ PkgID           : wget@1.21.2-2ubuntu1 
│                       │      ├ PkgName         : wget 
│                       │      ├ InstalledVersion: 1.21.2-2ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                       │      │                  │         954b72878d03b8b48fcf8c738 
│                       │      │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                       │      │                            d56f6d2952066c2a8ca03cde0 
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
│                       ╰ [64] ╭ VulnerabilityID : CVE-2022-1886 
│                              ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.11 
│                              ├ PkgName         : xxd 
│                              ├ InstalledVersion: 2:8.2.3995-1ubuntu2.11 
│                              ├ Status          : affected 
│                              ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a06
│                              │                  │         954b72878d03b8b48fcf8c738 
│                              │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377
│                              │                            d56f6d2952066c2a8ca03cde0 
│                              ├ SeveritySource  : ubuntu 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1886 
│                              ├ DataSource       ╭ ID  : ubuntu 
│                              │                  ├ Name: Ubuntu CVE Tracker 
│                              │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                              ├ Title           : vim: heap-based buffer overflow in function utf_head_off 
│                              ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim
│                              │                    prior to 8.2. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-122 
│                              ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                              │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                              │                  │        │           H/I:H/A:H 
│                              │                  │        ├ V2Score : 6.8 
│                              │                  │        ╰ V3Score : 7.8 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                              │                           │           L/I:N/A:H 
│                              │                           ╰ V3Score : 6.1 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1886 
│                              │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                              │                  │      E-2022-1886 
│                              │                  ├ [2]: https://github.com/vim/vim/commit/2a585c85013be22
│                              │                  │      f59f184d49612074fd9b115d7 
│                              │                  ├ [3]: https://huntr.dev/bounties/fa0ad526-b608-45b3-9eb
│                              │                  │      c-f2b607834d6a 
│                              │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                              │                  │      kage-announce@lists.fedoraproject.org/message/TYNK6SDC
│                              │                  │      MOLQJOI3B4AOE66P2G2IH4ZM/ 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                              │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                              │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                              ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                              ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
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
│                             ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                             │                  │         54b72878d03b8b48fcf8c738 
│                             │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                             │                            56f6d2952066c2a8ca03cde0 
│                             ├ SeveritySource  : nvd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-36033 
│                             ├ DataSource       ╭ ID  : glad 
│                             │                  ├ Name: GitLab Advisory Database Community 
│                             │                  ╰ URL : https://gitlab.com/gitlab-org/advisories-community 
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
├ [2] ╭ Target         : home/workspace/.openvscode-server/extensions/ms-kubernetes-tools.vscode-kubernete
│     │                  s-tools-1.3.13-universal/go.mod 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gomod 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2021-38561 
│                       │     ├ PkgID           : golang.org/x/text@v0.3.3 
│                       │     ├ PkgName         : golang.org/x/text 
│                       │     ├ InstalledVersion: 0.3.3 
│                       │     ├ FixedVersion    : 0.3.7 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-38561 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : out-of-bounds read in golang.org/x/text/language leads to DoS 
│                       │     ├ Description     : golang.org/x/text/language in golang.org/x/text before
│                       │     │                   0.3.7 can panic with an out-of-bounds read during BCP 47
│                       │     │                   language tag parsing. Index calculation is mishandled. If
│                       │     │                   parsing untrusted user input, this can be used as a vector
│                       │     │                   for a denial-of-service attack. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-125 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-38561 
│                       │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2021-38561 
│                       │     │                  ├ [2] : https://deps.dev/advisory/OSV/GO-2021-0113 
│                       │     │                  ├ [3] : https://go.dev/cl/340830 
│                       │     │                  ├ [4] : https://go.googlesource.com/text/+/383b2e75a7a419
│                       │     │                  │       8c42f8f87833eefb772868a56f 
│                       │     │                  ├ [5] : https://groups.google.com/g/golang-announce 
│                       │     │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2021-38561 
│                       │     │                  ├ [7] : https://pkg.go.dev/golang.org/x/text/language 
│                       │     │                  ├ [8] : https://pkg.go.dev/vuln/GO-2021-0113 
│                       │     │                  ├ [9] : https://ubuntu.com/security/notices/USN-5873-1 
│                       │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2021-38561 
│                       │     ├ PublishedDate   : 2022-12-26T06:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-01-05T04:52:00Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2022-32149 
│                       │     ├ PkgID           : golang.org/x/text@v0.3.3 
│                       │     ├ PkgName         : golang.org/x/text 
│                       │     ├ InstalledVersion: 0.3.3 
│                       │     ├ FixedVersion    : 0.3.8 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-32149 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : ParseAcceptLanguage takes a long time to parse complex tags 
│                       │     ├ Description     : An attacker may cause a denial of service by crafting an
│                       │     │                    Accept-Language header which ParseAcceptLanguage will take
│                       │     │                   significant time to parse. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-772 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-32149 
│                       │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-32149 
│                       │     │                  ├ [2] : https://github.com/golang/go/issues/56152 
│                       │     │                  ├ [3] : https://github.com/golang/text 
│                       │     │                  ├ [4] : https://github.com/golang/text/commit/434eadcdbc3
│                       │     │                  │       b0256971992e8c70027278364c72c 
│                       │     │                  ├ [5] : https://github.com/golang/text/commit/434eadcdbc3
│                       │     │                  │       b0256971992e8c70027278364c72c (v0.3.8) 
│                       │     │                  ├ [6] : https://go.dev/cl/442235 
│                       │     │                  ├ [7] : https://go.dev/issue/56152 
│                       │     │                  ├ [8] : https://groups.google.com/g/golang-announce/c/-hj
│                       │     │                  │       Nw559_tE/m/KlGTfid5CAAJ 
│                       │     │                  ├ [9] : https://groups.google.com/g/golang-dev/c/qfPIly0X7aU 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-32149 
│                       │     │                  ├ [11]: https://pkg.go.dev/vuln/GO-2022-1059 
│                       │     │                  ├ [12]: https://ubuntu.com/security/notices/USN-5873-1 
│                       │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-32149 
│                       │     ├ PublishedDate   : 2022-10-14T15:15:00Z 
│                       │     ╰ LastModifiedDate: 2022-10-18T17:41:00Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2022-28948 
│                             ├ PkgID           : gopkg.in/yaml.v3@v3.0.0-20200313102051-9f266ea9e77c 
│                             ├ PkgName         : gopkg.in/yaml.v3 
│                             ├ InstalledVersion: 3.0.0-20200313102051-9f266ea9e77c 
│                             ├ FixedVersion    : 3.0.0-20220521103104-8f96da9f5d5e 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                             │                  │         54b72878d03b8b48fcf8c738 
│                             │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                             │                            56f6d2952066c2a8ca03cde0 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-28948 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : crash when attempting to deserialize invalid input 
│                             ├ Description     : An issue in the Unmarshal function in Go-Yaml v3 causes
│                             │                   the program to crash when attempting to deserialize invalid
│                             │                   input. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-502 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                             │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:H 
│                             │                  │        ├ V2Score : 5 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-28948 
│                             │                  ├ [1]: https://github.com/advisories/GHSA-hp87-p4gw-j4gq 
│                             │                  ├ [2]: https://github.com/go-yaml/yaml 
│                             │                  ├ [3]: https://github.com/go-yaml/yaml/commit/8f96da9f5d5
│                             │                  │      eff988554c1aae1784627c4bf6754 
│                             │                  ├ [4]: https://github.com/go-yaml/yaml/issues/666 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-28948 
│                             │                  ├ [6]: https://security.netapp.com/advisory/ntap-20220923
│                             │                  │      -0006/ 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-28948 
│                             ├ PublishedDate   : 2022-05-19T20:15:00Z 
│                             ╰ LastModifiedDate: 2022-10-28T19:06:00Z 
├ [3] ╭ Target         : usr/bin/helm 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-28840 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ InstalledVersion: v23.0.1+incompatible 
│                       │     ├ FixedVersion    : 20.10.24, 23.0.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28840 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : Encrypted overlay network may be unauthenticated 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker, Mirantis Container
│                       │     │                    Runtime, and various other downstream projects/products. The
│                       │     │                    Moby daemon component (`dockerd`), which is developed as
│                       │     │                   moby/moby, is commonly referred to as *Docker*.
│                       │     │                   
│                       │     │                   Swarm Mode, which is compiled in and delivered by default in
│                       │     │                   dockerd and is thus present in most major Moby downstreams,
│                       │     │                   is a simple, built-in container orchestrator that is
│                       │     │                   implemented through a combination of SwarmKit and supporting
│                       │     │                   network code.
│                       │     │                   
│                       │     │                   The overlay network driver is a core feature of Swarm Mode,
│                       │     │                   providing isolated virtual LANs that allow communication
│                       │     │                   between containers and services across the cluster. This
│                       │     │                   driver is an implementation/user of VXLAN, which encapsulates
│                       │     │                    link-layer (Ethernet) frames in UDP datagrams that tag the
│                       │     │                   frame with a VXLAN Network ID (VNI) that identifies the
│                       │     │                   originating overlay network. In addition, the overlay network
│                       │     │                    driver supports an optional, off-by-default encrypted mode,
│                       │     │                   which is especially useful when VXLAN packets traverses an
│                       │     │                   untrusted network between nodes.
│                       │     │                   
│                       │     │                   Encrypted overlay networks function by encapsulating the
│                       │     │                   VXLAN datagrams through the use of the IPsec Encapsulating
│                       │     │                   Security Payload protocol in Transport mode. By deploying
│                       │     │                   IPSec encapsulation, encrypted overlay networks gain the
│                       │     │                   additional properties of source authentication through
│                       │     │                   cryptographic proof, data integrity through check-summing,
│                       │     │                   and confidentiality through encryption.
│                       │     │                   
│                       │     │                   When setting an endpoint up on an encrypted overlay network,
│                       │     │                   Moby installs three iptables (Linux kernel firewall) rules
│                       │     │                   that enforce both incoming and outgoing IPSec. These rules
│                       │     │                   rely on the u32 iptables extension provided by the xt_u32
│                       │     │                   kernel module to directly filter on a VXLAN packet's VNI
│                       │     │                   field, so that IPSec guarantees can be enforced on encrypted
│                       │     │                   overlay networks without interfering with other overlay
│                       │     │                   networks or other users of VXLAN.
│                       │     │                   
│                       │     │                   Two iptables rules serve to filter incoming VXLAN datagrams
│                       │     │                   with a VNI that corresponds to an encrypted network and
│                       │     │                   discards unencrypted datagrams. The rules are appended to the
│                       │     │                    end of the INPUT filter chain, following any rules that have
│                       │     │                    been previously set by the system administrator.
│                       │     │                   Administrator-set rules take precedence over the rules Moby
│                       │     │                   sets to discard unencrypted VXLAN datagrams, which can
│                       │     │                   potentially admit unencrypted datagrams that should have been
│                       │     │                    discarded.
│                       │     │                   
│                       │     │                   The injection of arbitrary Ethernet frames can enable a
│                       │     │                   Denial of Service attack. A sophisticated attacker may be
│                       │     │                   able to establish a UDP or TCP connection by way of the
│                       │     │                   container’s outbound gateway that would otherwise be blocked
│                       │     │                   by a stateful firewall, or carry out other escalations beyond
│                       │     │                    simple injection by smuggling packets into the overlay
│                       │     │                   network.
│                       │     │                   
│                       │     │                   Patches are available in Moby releases 23.0.3 and 20.10.24.
│                       │     │                   As Mirantis Container Runtime's 20.10 releases are numbered
│                       │     │                   differently, users of that platform should update to
│                       │     │                   20.10.16.
│                       │     │                   
│                       │     │                   Some workarounds are available. Close the VXLAN port (by
│                       │     │                   default, UDP port 4789) to incoming traffic at the Internet
│                       │     │                   boundary to prevent all VXLAN packet injection, and/or ensure
│                       │     │                    that the `xt_u32` kernel module is available on all nodes of
│                       │     │                    the Swarm cluster. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-420 
│                       │     │                  ╰ [1]: CWE-636 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H
│                       │     │                  │        │           /I:N/A:L 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N
│                       │     │                  │        │           /I:H/A:H 
│                       │     │                  │        ╰ V3Score : 8.7 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N
│                       │     │                           │           /I:H/A:H 
│                       │     │                           ╰ V3Score : 8.7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-28840 
│                       │     │                  ├ [1] : https://github.com/moby/libnetwork/security/advis
│                       │     │                  │       ories/GHSA-gvm4-2qqg-m333 
│                       │     │                  ├ [2] : https://github.com/moby/moby 
│                       │     │                  ├ [3] : https://github.com/moby/moby/issues/43382 
│                       │     │                  ├ [4] : https://github.com/moby/moby/pull/45118 
│                       │     │                  ├ [5] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-232p-vwff-86mp 
│                       │     │                  ├ [6] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-33pg-m6jh-5237 
│                       │     │                  ├ [7] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-6wrf-mxfj-pf5p 
│                       │     │                  ├ [8] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-vwm3-crmr-xfxw 
│                       │     │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZTE4ITXX
│                       │     │                  │       PIWZEQ4HYQCB6N6GZIMWXDAI/ 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-28840 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-28840 
│                       │     ├ PublishedDate   : 2023-04-04T22:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-08-30T04:15:00Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-28841 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ InstalledVersion: v23.0.1+incompatible 
│                       │     ├ FixedVersion    : 20.10.24, 23.0.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                       │     │                  │         54b72878d03b8b48fcf8c738 
│                       │     │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                       │     │                            56f6d2952066c2a8ca03cde0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28841 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : Encrypted overlay network traffic may be unencrypted 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker, Mirantis Container
│                       │     │                    Runtime, and various other downstream projects/products. The
│                       │     │                    Moby daemon component (`dockerd`), which is developed as
│                       │     │                   moby/moby is commonly referred to as *Docker*.
│                       │     │                   
│                       │     │                   Swarm Mode, which is compiled in and delivered by default in
│                       │     │                   `dockerd` and is thus present in most major Moby downstreams,
│                       │     │                    is a simple, built-in container orchestrator that is
│                       │     │                   implemented through a combination of SwarmKit and supporting
│                       │     │                   network code.
│                       │     │                   
│                       │     │                   The `overlay` network driver is a core feature of Swarm Mode,
│                       │     │                    providing isolated virtual LANs that allow communication
│                       │     │                   between containers and services across the cluster. This
│                       │     │                   driver is an implementation/user of VXLAN, which encapsulates
│                       │     │                    link-layer (Ethernet) frames in UDP datagrams that tag the
│                       │     │                   frame with the VXLAN metadata, including a VXLAN Network ID
│                       │     │                   (VNI) that identifies the originating overlay network. In
│                       │     │                   addition, the overlay network driver supports an optional,
│                       │     │                   off-by-default encrypted mode, which is especially useful
│                       │     │                   when VXLAN packets traverses an untrusted network between
│                       │     │                   nodes.
│                       │     │                   
│                       │     │                   Encrypted overlay networks function by encapsulating the
│                       │     │                   VXLAN datagrams through the use of the IPsec Encapsulating
│                       │     │                   Security Payload protocol in Transport mode. By deploying
│                       │     │                   IPSec encapsulation, encrypted overlay networks gain the
│                       │     │                   additional properties of source authentication through
│                       │     │                   cryptographic proof, data integrity through check-summing,
│                       │     │                   and confidentiality through encryption.
│                       │     │                   
│                       │     │                   When setting an endpoint up on an encrypted overlay network,
│                       │     │                   Moby installs three iptables (Linux kernel firewall) rules
│                       │     │                   that enforce both incoming and outgoing IPSec. These rules
│                       │     │                   rely on the `u32` iptables extension provided by the `xt_u32`
│                       │     │                    kernel module to directly filter on a VXLAN packet's VNI
│                       │     │                   field, so that IPSec guarantees can be enforced on encrypted
│                       │     │                   overlay networks without interfering with other overlay
│                       │     │                   networks or other users of VXLAN.
│                       │     │                   
│                       │     │                   An iptables rule designates outgoing VXLAN datagrams with a
│                       │     │                   VNI that corresponds to an encrypted overlay network for
│                       │     │                   IPsec encapsulation.
│                       │     │                   
│                       │     │                   Encrypted overlay networks on affected platforms silently
│                       │     │                   transmit unencrypted data. As a result, `overlay` networks
│                       │     │                   may appear to be functional, passing traffic as expected, but
│                       │     │                    without any of the expected confidentiality or data
│                       │     │                   integrity guarantees.
│                       │     │                   
│                       │     │                   It is possible for an attacker sitting in a trusted position
│                       │     │                   on the network to read all of the application traffic that is
│                       │     │                    moving across the overlay network, resulting in unexpected
│                       │     │                   secrets or user data disclosure. Thus, because many database
│                       │     │                   protocols, internal APIs, etc. are not protected by a second
│                       │     │                   layer of encryption, a user may use Swarm encrypted overlay
│                       │     │                   networks to provide confidentiality, which due to this
│                       │     │                   vulnerability this is no longer guaranteed.
│                       │     │                   
│                       │     │                   Patches are available in Moby releases 23.0.3, and 20.10.24.
│                       │     │                   As Mirantis Container Runtime's 20.10 releases are numbered
│                       │     │                   differently, users of that platform should update to
│                       │     │                   20.10.16.
│                       │     │                   
│                       │     │                   Some workarounds are available. Close the VXLAN port (by
│                       │     │                   default, UDP port 4789) to outgoing traffic at the Internet
│                       │     │                   boundary in order to prevent unintentionally leaking
│                       │     │                   unencrypted traffic over the Internet, and/or ensure that the
│                       │     │                    `xt_u32` kernel module is available on all nodes of the
│                       │     │                   Swarm cluster. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-311 
│                       │     │                  ╰ [1]: CWE-636 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H
│                       │     │                  │        │           /I:N/A:N 
│                       │     │                  │        ╰ V3Score : 6.8 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H
│                       │     │                  │        │           /I:N/A:N 
│                       │     │                  │        ╰ V3Score : 6.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H
│                       │     │                           │           /I:N/A:N 
│                       │     │                           ╰ V3Score : 6.8 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-28841 
│                       │     │                  ├ [1] : https://github.com/moby/libnetwork/blob/d9fae4c73
│                       │     │                  │       daf76c3b0f77e14b45b8bf612ba764d/drivers/overlay/encryp
│                       │     │                  │       tion.go#L205-L207 
│                       │     │                  ├ [2] : https://github.com/moby/libnetwork/security/advis
│                       │     │                  │       ories/GHSA-gvm4-2qqg-m333 
│                       │     │                  ├ [3] : https://github.com/moby/moby 
│                       │     │                  ├ [4] : https://github.com/moby/moby/issues/43382 
│                       │     │                  ├ [5] : https://github.com/moby/moby/pull/45118 
│                       │     │                  ├ [6] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-232p-vwff-86mp 
│                       │     │                  ├ [7] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-33pg-m6jh-5237 
│                       │     │                  ├ [8] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-6wrf-mxfj-pf5p 
│                       │     │                  ├ [9] : https://github.com/moby/moby/security/advisories/
│                       │     │                  │       GHSA-vwm3-crmr-xfxw 
│                       │     │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZTE4ITXX
│                       │     │                  │       PIWZEQ4HYQCB6N6GZIMWXDAI/ 
│                       │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-28841 
│                       │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-28841 
│                       │     ├ PublishedDate   : 2023-04-04T22:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-08-30T04:15:00Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2023-28842 
│                             ├ PkgName         : github.com/docker/docker 
│                             ├ InstalledVersion: v23.0.1+incompatible 
│                             ├ FixedVersion    : 20.10.24, 23.0.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:69e26a272ec52c59a4797783b32d41ab18f1a069
│                             │                  │         54b72878d03b8b48fcf8c738 
│                             │                  ╰ DiffID: sha256:46acb50b56d4feff380fbc52142fe2fd6611377d
│                             │                            56f6d2952066c2a8ca03cde0 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28842 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : Encrypted overlay network with a single endpoint is
│                             │                   unauthenticated 
│                             ├ Description     : Moby) is an open source container framework developed by
│                             │                    Docker Inc. that is distributed as Docker, Mirantis
│                             │                   Container Runtime, and various other downstream
│                             │                   projects/products. The Moby daemon component (`dockerd`),
│                             │                   which is developed as moby/moby is commonly referred to as
│                             │                   *Docker*.
│                             │                   
│                             │                   Swarm Mode, which is compiled in and delivered by default in
│                             │                   `dockerd` and is thus present in most major Moby downstreams,
│                             │                    is a simple, built-in container orchestrator that is
│                             │                   implemented through a combination of SwarmKit and supporting
│                             │                   network code.
│                             │                   
│                             │                   The `overlay` network driver is a core feature of Swarm Mode,
│                             │                    providing isolated virtual LANs that allow communication
│                             │                   between containers and services across the cluster. This
│                             │                   driver is an implementation/user of VXLAN, which encapsulates
│                             │                    link-layer (Ethernet) frames in UDP datagrams that tag the
│                             │                   frame with the VXLAN metadata, including a VXLAN Network ID
│                             │                   (VNI) that identifies the originating overlay network. In
│                             │                   addition, the overlay network driver supports an optional,
│                             │                   off-by-default encrypted mode, which is especially useful
│                             │                   when VXLAN packets traverses an untrusted network between
│                             │                   nodes.
│                             │                   
│                             │                   Encrypted overlay networks function by encapsulating the
│                             │                   VXLAN datagrams through the use of the IPsec Encapsulating
│                             │                   Security Payload protocol in Transport mode. By deploying
│                             │                   IPSec encapsulation, encrypted overlay networks gain the
│                             │                   additional properties of source authentication through
│                             │                   cryptographic proof, data integrity through check-summing,
│                             │                   and confidentiality through encryption.
│                             │                   
│                             │                   When setting an endpoint up on an encrypted overlay network,
│                             │                   Moby installs three iptables (Linux kernel firewall) rules
│                             │                   that enforce both incoming and outgoing IPSec. These rules
│                             │                   rely on the `u32` iptables extension provided by the `xt_u32`
│                             │                    kernel module to directly filter on a VXLAN packet's VNI
│                             │                   field, so that IPSec guarantees can be enforced on encrypted
│                             │                   overlay networks without interfering with other overlay
│                             │                   networks or other users of VXLAN.
│                             │                   
│                             │                   The `overlay` driver dynamically and lazily defines the
│                             │                   kernel configuration for the VXLAN network on each node as
│                             │                   containers are attached and detached. Routes and encryption
│                             │                   parameters are only defined for destination nodes that
│                             │                   participate in the network. The iptables rules that prevent
│                             │                   encrypted overlay networks from accepting unencrypted packets
│                             │                    are not created until a peer is available with which to
│                             │                   communicate.
│                             │                   
│                             │                   Encrypted overlay networks silently accept cleartext VXLAN
│                             │                   datagrams that are tagged with the VNI of an encrypted
│                             │                   overlay network. As a result, it is possible to inject
│                             │                   arbitrary Ethernet frames into the encrypted overlay network
│                             │                   by encapsulating them in VXLAN datagrams. The implications of
│                             │                    this can be quite dire, and GHSA-vwm3-crmr-xfxw should be
│                             │                   referenced for a deeper exploration.
│                             │                   
│                             │                   Patches are available in Moby releases 23.0.3, and 20.10.24.
│                             │                   As Mirantis Container Runtime's 20.10 releases are numbered
│                             │                   differently, users of that platform should update to
│                             │                   20.10.16.
│                             │                   
│                             │                   Some workarounds are available. In multi-node clusters,
│                             │                   deploy a global ‘pause’ container for each encrypted overlay
│                             │                   network, on every node. For a single-node cluster, do not use
│                             │                    overlay networks of any sort. Bridge networks provide the
│                             │                   same connectivity on a single node and have no multi-node
│                             │                   features. The Swarm ingress feature is implemented using an
│                             │                   overlay network, but can be disabled by publishing ports in
│                             │                   `host` mode instead of `ingress` mode (allowing the use of an
│                             │                    external load balancer), and removing the `ingress` network.
│                             │                    If encrypted overlay networks are in exclusive use, block
│                             │                   UDP port 4789 from traffic that has not been validated by
│                             │                   IPSec. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ╭ [0]: CWE-420 
│                             │                  ╰ [1]: CWE-636 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N
│                             │                  │        │           /I:H/A:N 
│                             │                  │        ╰ V3Score : 6.8 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N
│                             │                  │        │           /I:H/A:N 
│                             │                  │        ╰ V3Score : 6.8 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N
│                             │                           │           /I:H/A:N 
│                             │                           ╰ V3Score : 6.8 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28842 
│                             │                  ├ [1]: https://github.com/moby/libnetwork/security/adviso
│                             │                  │      ries/GHSA-gvm4-2qqg-m333 
│                             │                  ├ [2]: https://github.com/moby/moby 
│                             │                  ├ [3]: https://github.com/moby/moby/security/advisories/G
│                             │                  │      HSA-232p-vwff-86mp 
│                             │                  ├ [4]: https://github.com/moby/moby/security/advisories/G
│                             │                  │      HSA-33pg-m6jh-5237 
│                             │                  ├ [5]: https://github.com/moby/moby/security/advisories/G
│                             │                  │      HSA-6wrf-mxfj-pf5p 
│                             │                  ├ [6]: https://github.com/moby/moby/security/advisories/G
│                             │                  │      HSA-vwm3-crmr-xfxw 
│                             │                  ├ [7]: https://lists.fedoraproject.org/archives/list/pack
│                             │                  │      age-announce@lists.fedoraproject.org/message/ZTE4ITXXPI
│                             │                  │      WZEQ4HYQCB6N6GZIMWXDAI/ 
│                             │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-28842 
│                             │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-28842 
│                             ├ PublishedDate   : 2023-04-04T22:15:00Z 
│                             ╰ LastModifiedDate: 2023-08-30T04:15:00Z 
├ [4] ╭ Target : /etc/ssh/ssh_host_dsa_key 
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
│                     ╰ Layer     ╭ Digest   : sha256:69e26a272ec52c59a4797783b32d41ab18f1a06954b72878d03b
│                                 │            8b48fcf8c738 
│                                 ├ DiffID   : sha256:46acb50b56d4feff380fbc52142fe2fd6611377d56f6d2952066
│                                 │            c2a8ca03cde0 
│                                 ╰ CreatedBy: COPY / / # buildkit 
├ [5] ╭ Target : /etc/ssh/ssh_host_ecdsa_key 
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
│                     ╰ Layer     ╭ Digest   : sha256:69e26a272ec52c59a4797783b32d41ab18f1a06954b72878d03b
│                                 │            8b48fcf8c738 
│                                 ├ DiffID   : sha256:46acb50b56d4feff380fbc52142fe2fd6611377d56f6d2952066
│                                 │            c2a8ca03cde0 
│                                 ╰ CreatedBy: COPY / / # buildkit 
├ [6] ╭ Target : /etc/ssh/ssh_host_ed25519_key 
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
│                     ╰ Layer     ╭ Digest   : sha256:69e26a272ec52c59a4797783b32d41ab18f1a06954b72878d03b
│                                 │            8b48fcf8c738 
│                                 ├ DiffID   : sha256:46acb50b56d4feff380fbc52142fe2fd6611377d56f6d2952066
│                                 │            c2a8ca03cde0 
│                                 ╰ CreatedBy: COPY / / # buildkit 
╰ [7] ╭ Target : /etc/ssh/ssh_host_rsa_key 
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
                      ╰ Layer     ╭ Digest   : sha256:69e26a272ec52c59a4797783b32d41ab18f1a06954b72878d03b
                                  │            8b48fcf8c738 
                                  ├ DiffID   : sha256:46acb50b56d4feff380fbc52142fe2fd6611377d56f6d2952066
                                  │            c2a8ca03cde0 
                                  ╰ CreatedBy: COPY / / # buildkit 
````
