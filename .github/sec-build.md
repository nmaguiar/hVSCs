````yaml
╭ [0] ╭ Target         : nmaguiar/hvscs:build (ubuntu 22.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-1585 
│                       │      ├ PkgID           : apparmor@3.0.4-2ubuntu2.2 
│                       │      ├ PkgName         : apparmor 
│                       │      ├ InstalledVersion: 3.0.4-2ubuntu2.2 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-34969 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-34969 
│                       │      │                  ├ [2]: https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/BZYCDRMD
│                       │      │                  │      7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-24T03:15:00Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : dbus-user-session@1.12.20-2ubuntu4.1 
│                       │      ├ PkgName         : dbus-user-session 
│                       │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-34969 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-34969 
│                       │      │                  ├ [2]: https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/BZYCDRMD
│                       │      │                  │      7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-24T03:15:00Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : dirmngr@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : dirmngr 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [6]  ╭ VulnerabilityID : CVE-2018-1000021 
│                       │      ├ PkgID           : git@1:2.34.1-1ubuntu1.9 
│                       │      ├ PkgName         : git 
│                       │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [7]  ╭ VulnerabilityID : CVE-2018-1000021 
│                       │      ├ PkgID           : git-man@1:2.34.1-1ubuntu1.9 
│                       │      ├ PkgName         : git-man 
│                       │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [8]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gnupg 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [9]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg-l10n@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gnupg-l10n 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ PkgID           : gnupg-utils@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gnupg-utils 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ PkgID           : gpg@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ PkgID           : gpg-agent@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg-agent 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ PkgID           : gpg-wks-client@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg-wks-client 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ PkgID           : gpg-wks-server@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpg-wks-server 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ PkgID           : gpgconf@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpgconf 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ PkgID           : gpgsm@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpgsm 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ PkgID           : gpgv@2.2.27-3ubuntu2.1 
│                       │      ├ PkgName         : gpgv 
│                       │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [18] ╭ VulnerabilityID : CVE-2016-1585 
│                       │      ├ PkgID           : libapparmor1@3.0.4-2ubuntu2.2 
│                       │      ├ PkgName         : libapparmor1 
│                       │      ├ InstalledVersion: 3.0.4-2ubuntu2.2 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [19] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc-bin@2.35-0ubuntu3.1 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [20] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc6@2.35-0ubuntu3.1 
│                       │      ├ PkgName         : libc6 
│                       │      ├ InstalledVersion: 2.35-0ubuntu3.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [21] ╭ VulnerabilityID : CVE-2023-34969 
│                       │      ├ PkgID           : libdbus-1-3@1.12.20-2ubuntu4.1 
│                       │      ├ PkgName         : libdbus-1-3 
│                       │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-34969 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-34969 
│                       │      │                  ├ [2]: https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/BZYCDRMD
│                       │      │                  │      7B4XO4HF6C6YTLH4YUD7TANP/ 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                       │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-24T03:15:00Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2021-40812 
│                       │      ├ PkgID           : libgd3@2.3.0-2ubuntu2 
│                       │      ├ PkgName         : libgd3 
│                       │      ├ InstalledVersion: 2.3.0-2ubuntu2 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [23] ╭ VulnerabilityID : CVE-2023-2953 
│                       │      ├ PkgID           : libldap-2.5-0@2.5.15+dfsg-0ubuntu0.22.04.1 
│                       │      ├ PkgName         : libldap-2.5-0 
│                       │      ├ InstalledVersion: 2.5.15+dfsg-0ubuntu0.22.04.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:L/A:H 
│                       │      │                           ╰ V3Score : 7.1 
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
│                       │      ╰ LastModifiedDate: 2023-07-25T16:15:00Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2023-31437 
│                       │      ├ PkgID           : libnss-systemd@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : libnss-systemd 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31437 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    modify a seale ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can modify a sealed log file such that, in some
│                       │      │                   views, not all existing and sealed log messages are
│                       │      │                   displayed. NOTE: the vendor reportedly sent "a reply denying
│                       │      │                    that any of the finding was a security
│                       │      │                   vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31437 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:16:00Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2023-31438 
│                       │      ├ PkgID           : libnss-systemd@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : libnss-systemd 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31438 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    truncate a sea ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can truncate a sealed log file and then resume
│                       │      │                   log sealing such that checking the integrity shows no error,
│                       │      │                    despite modifications. NOTE: the vendor reportedly sent "a
│                       │      │                   reply denying that any of the finding was a security
│                       │      │                   vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31438 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:16:00Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2023-31439 
│                       │      ├ PkgID           : libnss-systemd@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : libnss-systemd 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31439 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    modify the con ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can modify the contents of past events in a
│                       │      │                   sealed log file and then adjust the file such that checking
│                       │      │                   the integrity shows no error, despite modifications. NOTE:
│                       │      │                   the vendor reportedly sent "a reply denying that any of the
│                       │      │                   finding was a security vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31439 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:15:00Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2023-31437 
│                       │      ├ PkgID           : libpam-systemd@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : libpam-systemd 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31437 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    modify a seale ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can modify a sealed log file such that, in some
│                       │      │                   views, not all existing and sealed log messages are
│                       │      │                   displayed. NOTE: the vendor reportedly sent "a reply denying
│                       │      │                    that any of the finding was a security
│                       │      │                   vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31437 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:16:00Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2023-31438 
│                       │      ├ PkgID           : libpam-systemd@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : libpam-systemd 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31438 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    truncate a sea ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can truncate a sealed log file and then resume
│                       │      │                   log sealing such that checking the integrity shows no error,
│                       │      │                    despite modifications. NOTE: the vendor reportedly sent "a
│                       │      │                   reply denying that any of the finding was a security
│                       │      │                   vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31438 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:16:00Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2023-31439 
│                       │      ├ PkgID           : libpam-systemd@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : libpam-systemd 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31439 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    modify the con ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can modify the contents of past events in a
│                       │      │                   sealed log file and then adjust the file such that checking
│                       │      │                   the integrity shows no error, despite modifications. NOTE:
│                       │      │                   the vendor reportedly sent "a reply denying that any of the
│                       │      │                   finding was a security vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31439 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:15:00Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2017-11164 
│                       │      ├ PkgID           : libpcre3@2:8.39-13ubuntu0.22.04.1 
│                       │      ├ PkgName         : libpcre3 
│                       │      ├ InstalledVersion: 2:8.39-13ubuntu0.22.04.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [31] ╭ VulnerabilityID : CVE-2022-3857 
│                       │      ├ PkgID           : libpng16-16@1.6.37-3build5 
│                       │      ├ PkgName         : libpng16-16 
│                       │      ├ InstalledVersion: 1.6.37-3build5 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [32] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : libpython3.10@3.10.6-1~22.04.2ubuntu1.1 
│                       │      ├ PkgName         : libpython3.10 
│                       │      ├ InstalledVersion: 3.10.6-1~22.04.2ubuntu1.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:L/A:N 
│                       │      │                           ╰ V3Score : 5.3 
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
│                       ├ [33] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : libpython3.10-minimal@3.10.6-1~22.04.2ubuntu1.1 
│                       │      ├ PkgName         : libpython3.10-minimal 
│                       │      ├ InstalledVersion: 3.10.6-1~22.04.2ubuntu1.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:L/A:N 
│                       │      │                           ╰ V3Score : 5.3 
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
│                       ├ [34] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : libpython3.10-stdlib@3.10.6-1~22.04.2ubuntu1.1 
│                       │      ├ PkgName         : libpython3.10-stdlib 
│                       │      ├ InstalledVersion: 3.10.6-1~22.04.2ubuntu1.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:L/A:N 
│                       │      │                           ╰ V3Score : 5.3 
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
│                       ├ [35] ╭ VulnerabilityID : CVE-2022-46908 
│                       │      ├ PkgID           : libsqlite3-0@3.37.2-2ubuntu0.1 
│                       │      ├ PkgName         : libsqlite3-0 
│                       │      ├ InstalledVersion: 3.37.2-2ubuntu0.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:L 
│                       │      │                  │        ╰ V3Score : 7.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           H/I:H/A:L 
│                       │      │                           ╰ V3Score : 7.3 
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
│                       ├ [36] ╭ VulnerabilityID : CVE-2023-2975 
│                       │      ├ PkgID           : libssl3@3.0.2-0ubuntu1.10 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 5.9 
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
│                       ├ [37] ╭ VulnerabilityID : CVE-2023-31437 
│                       │      ├ PkgID           : libsystemd0@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : libsystemd0 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31437 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    modify a seale ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can modify a sealed log file such that, in some
│                       │      │                   views, not all existing and sealed log messages are
│                       │      │                   displayed. NOTE: the vendor reportedly sent "a reply denying
│                       │      │                    that any of the finding was a security
│                       │      │                   vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31437 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:16:00Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2023-31438 
│                       │      ├ PkgID           : libsystemd0@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : libsystemd0 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31438 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    truncate a sea ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can truncate a sealed log file and then resume
│                       │      │                   log sealing such that checking the integrity shows no error,
│                       │      │                    despite modifications. NOTE: the vendor reportedly sent "a
│                       │      │                   reply denying that any of the finding was a security
│                       │      │                   vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31438 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:16:00Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2023-31439 
│                       │      ├ PkgID           : libsystemd0@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : libsystemd0 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31439 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    modify the con ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can modify the contents of past events in a
│                       │      │                   sealed log file and then adjust the file such that checking
│                       │      │                   the integrity shows no error, despite modifications. NOTE:
│                       │      │                   the vendor reportedly sent "a reply denying that any of the
│                       │      │                   finding was a security vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31439 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:15:00Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2022-48281 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.4 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.4 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48281 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : heap-based buffer overflow in processCropSelections()
│                       │      │                   in tools/tiffcrop.c 
│                       │      ├ Description     : processCropSelections in tools/tiffcrop.c in LibTIFF
│                       │      │                   through 4.5.0 has a heap-based buffer overflow (e.g., "WRITE
│                       │      │                    of size 307203") via a crafted TIFF image. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:3827 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-48281 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2163606 
│                       │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2022-48281 
│                       │      │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2023-3827.html 
│                       │      │                  ├ [5] : https://gitlab.com/libtiff/libtiff/-/commit/d1b6
│                       │      │                  │       b9c1b3cae2d9e37754506c1ad8f4f7b646b5 
│                       │      │                  ├ [6] : https://gitlab.com/libtiff/libtiff/-/issues/488 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2022-48281.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2023-3827.html 
│                       │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/01/msg00037.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-48281 
│                       │      │                  ├ [11]: https://security.gentoo.org/glsa/202305-31 
│                       │      │                  ├ [12]: https://security.netapp.com/advisory/ntap-202303
│                       │      │                  │       02-0004/ 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-5841-1 
│                       │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2022-48281 
│                       │      │                  ╰ [15]: https://www.debian.org/security/2023/dsa-5333 
│                       │      ├ PublishedDate   : 2023-01-23T03:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-30T06:16:00Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2018-10126 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.4 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.4 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [42] ╭ VulnerabilityID : CVE-2023-1916 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.4 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.4 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [43] ╭ VulnerabilityID : CVE-2023-26965 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.4 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.4 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-26965 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : heap-based use after free via a crafted TIFF image in
│                       │      │                   loadImage() in tiffcrop.c 
│                       │      ├ Description     : loadImage() in tools/tiffcrop.c in LibTIFF through
│                       │      │                   4.5.0 has a heap-based use after free via a crafted TIFF
│                       │      │                   image. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-26965 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-26965 
│                       │      │                  ├ [2]: https://gitlab.com/libtiff/libtiff/-/merge_reques
│                       │      │                  │      ts/472 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-26965 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2023070
│                       │      │                  │      6-0009/ 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-6229-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-26965 
│                       │      ├ PublishedDate   : 2023-06-14T21:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-07-06T19:15:00Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2023-3316 
│                       │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.4 
│                       │      ├ PkgName         : libtiff5 
│                       │      ├ InstalledVersion: 4.3.0-6ubuntu0.4 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3316 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : null pointer dereference in TIFFClose() 
│                       │      ├ Description     : A NULL pointer dereference in TIFFClose() is caused by
│                       │      │                   a failure to open an output file (non-existent path or a
│                       │      │                   path that requires permissions like /dev/null) while
│                       │      │                   specifying zones.
│                       │      │                   
│                       │      │                    
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3316 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-3316 
│                       │      │                  ├ [2]: https://gitlab.com/libtiff/libtiff/-/issues/515 
│                       │      │                  ├ [3]: https://gitlab.com/libtiff/libtiff/-/merge_reques
│                       │      │                  │      ts/468 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-3316 
│                       │      │                  ├ [5]: https://research.jfrog.com/vulnerabilities/libtif
│                       │      │                  │      f-nullderef-dos-xray-522144/ 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6229-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-3316 
│                       │      ├ PublishedDate   : 2023-06-19T12:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-07-03T16:43:00Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2023-31437 
│                       │      ├ PkgID           : libudev1@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : libudev1 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31437 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    modify a seale ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can modify a sealed log file such that, in some
│                       │      │                   views, not all existing and sealed log messages are
│                       │      │                   displayed. NOTE: the vendor reportedly sent "a reply denying
│                       │      │                    that any of the finding was a security
│                       │      │                   vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31437 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:16:00Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2023-31438 
│                       │      ├ PkgID           : libudev1@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : libudev1 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31438 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    truncate a sea ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can truncate a sealed log file and then resume
│                       │      │                   log sealing such that checking the integrity shows no error,
│                       │      │                    despite modifications. NOTE: the vendor reportedly sent "a
│                       │      │                   reply denying that any of the finding was a security
│                       │      │                   vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31438 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:16:00Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2023-31439 
│                       │      ├ PkgID           : libudev1@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : libudev1 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31439 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    modify the con ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can modify the contents of past events in a
│                       │      │                   sealed log file and then adjust the file such that checking
│                       │      │                   the integrity shows no error, despite modifications. NOTE:
│                       │      │                   the vendor reportedly sent "a reply denying that any of the
│                       │      │                   finding was a security vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31439 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:15:00Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2022-4899 
│                       │      ├ PkgID           : libzstd1@1.4.8+dfsg-3build1 
│                       │      ├ PkgName         : libzstd1 
│                       │      ├ InstalledVersion: 1.4.8+dfsg-3build1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      │                  ├ [2]: https://github.com/advisories/GHSA-5c9c-6x87-f9vm 
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
│                       ├ [49] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : login@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : login 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [50] ╭ VulnerabilityID : CVE-2023-28531 
│                       │      ├ PkgID           : openssh-client@1:8.9p1-3ubuntu0.3 
│                       │      ├ PkgName         : openssh-client 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.3 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [51] ╭ VulnerabilityID : CVE-2023-28531 
│                       │      ├ PkgID           : openssh-server@1:8.9p1-3ubuntu0.3 
│                       │      ├ PkgName         : openssh-server 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.3 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [52] ╭ VulnerabilityID : CVE-2023-28531 
│                       │      ├ PkgID           : openssh-sftp-server@1:8.9p1-3ubuntu0.3 
│                       │      ├ PkgName         : openssh-sftp-server 
│                       │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.3 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [53] ╭ VulnerabilityID : CVE-2023-2975 
│                       │      ├ PkgID           : openssl@3.0.2-0ubuntu1.10 
│                       │      ├ PkgName         : openssl 
│                       │      ├ InstalledVersion: 3.0.2-0ubuntu1.10 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 5.9 
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
│                       ├ [54] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : passwd@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : passwd 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [55] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : python3.10@3.10.6-1~22.04.2ubuntu1.1 
│                       │      ├ PkgName         : python3.10 
│                       │      ├ InstalledVersion: 3.10.6-1~22.04.2ubuntu1.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:L/A:N 
│                       │      │                           ╰ V3Score : 5.3 
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
│                       ├ [56] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : python3.10-minimal@3.10.6-1~22.04.2ubuntu1.1 
│                       │      ├ PkgName         : python3.10-minimal 
│                       │      ├ InstalledVersion: 3.10.6-1~22.04.2ubuntu1.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:L/A:N 
│                       │      │                           ╰ V3Score : 5.3 
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
│                       ├ [57] ╭ VulnerabilityID : CVE-2023-31437 
│                       │      ├ PkgID           : systemd@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : systemd 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31437 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    modify a seale ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can modify a sealed log file such that, in some
│                       │      │                   views, not all existing and sealed log messages are
│                       │      │                   displayed. NOTE: the vendor reportedly sent "a reply denying
│                       │      │                    that any of the finding was a security
│                       │      │                   vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31437 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:16:00Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2023-31438 
│                       │      ├ PkgID           : systemd@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : systemd 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31438 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    truncate a sea ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can truncate a sealed log file and then resume
│                       │      │                   log sealing such that checking the integrity shows no error,
│                       │      │                    despite modifications. NOTE: the vendor reportedly sent "a
│                       │      │                   reply denying that any of the finding was a security
│                       │      │                   vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31438 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:16:00Z 
│                       ├ [59] ╭ VulnerabilityID : CVE-2023-31439 
│                       │      ├ PkgID           : systemd@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : systemd 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31439 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    modify the con ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can modify the contents of past events in a
│                       │      │                   sealed log file and then adjust the file such that checking
│                       │      │                   the integrity shows no error, despite modifications. NOTE:
│                       │      │                   the vendor reportedly sent "a reply denying that any of the
│                       │      │                   finding was a security vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31439 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:15:00Z 
│                       ├ [60] ╭ VulnerabilityID : CVE-2023-31437 
│                       │      ├ PkgID           : systemd-sysv@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : systemd-sysv 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31437 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    modify a seale ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can modify a sealed log file such that, in some
│                       │      │                   views, not all existing and sealed log messages are
│                       │      │                   displayed. NOTE: the vendor reportedly sent "a reply denying
│                       │      │                    that any of the finding was a security
│                       │      │                   vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31437 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:16:00Z 
│                       ├ [61] ╭ VulnerabilityID : CVE-2023-31438 
│                       │      ├ PkgID           : systemd-sysv@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : systemd-sysv 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31438 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    truncate a sea ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can truncate a sealed log file and then resume
│                       │      │                   log sealing such that checking the integrity shows no error,
│                       │      │                    despite modifications. NOTE: the vendor reportedly sent "a
│                       │      │                   reply denying that any of the finding was a security
│                       │      │                   vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31438 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:16:00Z 
│                       ├ [62] ╭ VulnerabilityID : CVE-2023-31439 
│                       │      ├ PkgID           : systemd-sysv@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : systemd-sysv 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31439 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    modify the con ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can modify the contents of past events in a
│                       │      │                   sealed log file and then adjust the file such that checking
│                       │      │                   the integrity shows no error, despite modifications. NOTE:
│                       │      │                   the vendor reportedly sent "a reply denying that any of the
│                       │      │                   finding was a security vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31439 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:15:00Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2023-31437 
│                       │      ├ PkgID           : systemd-timesyncd@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : systemd-timesyncd 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31437 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    modify a seale ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can modify a sealed log file such that, in some
│                       │      │                   views, not all existing and sealed log messages are
│                       │      │                   displayed. NOTE: the vendor reportedly sent "a reply denying
│                       │      │                    that any of the finding was a security
│                       │      │                   vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31437 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:16:00Z 
│                       ├ [64] ╭ VulnerabilityID : CVE-2023-31438 
│                       │      ├ PkgID           : systemd-timesyncd@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : systemd-timesyncd 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31438 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    truncate a sea ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can truncate a sealed log file and then resume
│                       │      │                   log sealing such that checking the integrity shows no error,
│                       │      │                    despite modifications. NOTE: the vendor reportedly sent "a
│                       │      │                   reply denying that any of the finding was a security
│                       │      │                   vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31438 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:16:00Z 
│                       ├ [65] ╭ VulnerabilityID : CVE-2023-31439 
│                       │      ├ PkgID           : systemd-timesyncd@249.11-0ubuntu3.9 
│                       │      ├ PkgName         : systemd-timesyncd 
│                       │      ├ InstalledVersion: 249.11-0ubuntu3.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-31439 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An issue was discovered in systemd 253. An attacker can
│                       │      │                    modify the con ... 
│                       │      ├ Description     : ** DISPUTED ** An issue was discovered in systemd 253.
│                       │      │                   An attacker can modify the contents of past events in a
│                       │      │                   sealed log file and then adjust the file such that checking
│                       │      │                   the integrity shows no error, despite modifications. NOTE:
│                       │      │                   the vendor reportedly sent "a reply denying that any of the
│                       │      │                   finding was a security vulnerability." 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │      │                        │           :L/A:N 
│                       │      │                        ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2023-31439 
│                       │      │                  ├ [1]: https://github.com/kastel-security/Journald 
│                       │      │                  ├ [2]: https://github.com/kastel-security/Journald/blob/
│                       │      │                  │      main/journald-publication.pdf 
│                       │      │                  ╰ [3]: https://github.com/systemd/systemd/releases 
│                       │      ├ PublishedDate   : 2023-06-13T17:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-06-23T19:15:00Z 
│                       ├ [66] ╭ VulnerabilityID : CVE-2023-29383 
│                       │      ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.1 
│                       │      ├ PkgName         : uidmap 
│                       │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [67] ╭ VulnerabilityID : CVE-2022-2182 
│                       │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2182 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : vim: heap-based buffer overflow through
│                       │      │                   parse_cmd_address() in function utf_ptr2char 
│                       │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim
│                       │      │                    prior to 8.2. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2182 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2182 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/f7c7c3fad6d2135
│                       │      │                  │      d558f3b36d0d1a943118aeb5e 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/238d8650-3beb-4831-a8f
│                       │      │                  │      7-6f0b597a6fb8 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/GFD2A4YL
│                       │      │                  │      BR7OIRHTL7CK6YNMEIQ264CN/ 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/U743FMJG
│                       │      │                  │      FQ35GBPCQ6OWMVZEJPDFVEWM/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2182 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2182 
│                       │      ├ PublishedDate   : 2022-06-23T18:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ├ [68] ╭ VulnerabilityID : CVE-2022-2343 
│                       │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2343 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : heap-based buffer overflow in ins_compl_add() in insexpand.c 
│                       │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim
│                       │      │                    prior to 9.0.0044. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2343 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2343 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/caea66442d86e7b
│                       │      │                  │      bba3bf3dc202c3c0d549b9853 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/2ecb4345-2fc7-4e7f-adb
│                       │      │                  │      0-83a20bb458f5 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/43Y3VJPO
│                       │      │                  │      TTY3NTREDIFUPITM2POG4ZLP/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2343 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2343 
│                       │      ├ PublishedDate   : 2022-07-08T18:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ├ [69] ╭ VulnerabilityID : CVE-2022-2862 
│                       │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2862 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : heap use-after-free in generate_PCALL() at src/vim9instr.c 
│                       │      ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                       │      │                   9.0.0221. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2862 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2862 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/1889f499a4f248c
│                       │      │                  │      d84e0e0bf6d0d820016774494 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/1889f499a4f248c
│                       │      │                  │      d84e0e0bf6d0d820016774494 (v9.0.0221) 
│                       │      │                  ├ [4]: https://huntr.dev/bounties/71180988-1ab6-4311-bca
│                       │      │                  │      8-e9a879b06765 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/XWOJOA7P
│                       │      │                  │      ZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2862 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2862 
│                       │      ├ PublishedDate   : 2022-08-17T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                       ├ [70] ╭ VulnerabilityID : CVE-2022-2889 
│                       │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2889 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : use-after-free in find_var_also_in_script() in evalvars.c 
│                       │      ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                       │      │                   9.0.0225. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2889 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2889 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/91c7cbfe31bbef5
│                       │      │                  │      7d5fcf7d76989fc159f73ef15 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/d1ac9817-825d-49ce-b51
│                       │      │                  │      4-1d5b12b6bdaa 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/C72HDIMR
│                       │      │                  │      3KTTAO7QGTXWUMPBNFUFIBRD/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2889 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-2889 
│                       │      ├ PublishedDate   : 2022-08-19T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                       ├ [71] ╭ VulnerabilityID : CVE-2022-2982 
│                       │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2982 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : use after free in qf_fill_buffer() at src/quickfix.c 
│                       │      ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                       │      │                   9.0.0260. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2982 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2982 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/d6c67629ed05aae
│                       │      │                  │      436164eec474832daf8ba7420 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/d6c67629ed05aae
│                       │      │                  │      436164eec474832daf8ba7420 (v9.0.0260) 
│                       │      │                  ├ [4]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7b
│                       │      │                  │      a-23efbe6833be 
│                       │      │                  ├ [5]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7b
│                       │      │                  │      a-23efbe6833be/ 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/XWOJOA7P
│                       │      │                  │      ZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-2982 
│                       │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2982 
│                       │      ├ PublishedDate   : 2022-08-25T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                       ├ [72] ╭ VulnerabilityID : CVE-2022-1886 
│                       │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [73] ╭ VulnerabilityID : CVE-2022-2182 
│                       │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2182 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : vim: heap-based buffer overflow through
│                       │      │                   parse_cmd_address() in function utf_ptr2char 
│                       │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim
│                       │      │                    prior to 8.2. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2182 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2182 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/f7c7c3fad6d2135
│                       │      │                  │      d558f3b36d0d1a943118aeb5e 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/238d8650-3beb-4831-a8f
│                       │      │                  │      7-6f0b597a6fb8 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/GFD2A4YL
│                       │      │                  │      BR7OIRHTL7CK6YNMEIQ264CN/ 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/U743FMJG
│                       │      │                  │      FQ35GBPCQ6OWMVZEJPDFVEWM/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2182 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2182 
│                       │      ├ PublishedDate   : 2022-06-23T18:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ├ [74] ╭ VulnerabilityID : CVE-2022-2343 
│                       │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2343 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : heap-based buffer overflow in ins_compl_add() in insexpand.c 
│                       │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim
│                       │      │                    prior to 9.0.0044. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2343 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2343 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/caea66442d86e7b
│                       │      │                  │      bba3bf3dc202c3c0d549b9853 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/2ecb4345-2fc7-4e7f-adb
│                       │      │                  │      0-83a20bb458f5 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/43Y3VJPO
│                       │      │                  │      TTY3NTREDIFUPITM2POG4ZLP/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2343 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2343 
│                       │      ├ PublishedDate   : 2022-07-08T18:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ├ [75] ╭ VulnerabilityID : CVE-2022-2862 
│                       │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2862 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : heap use-after-free in generate_PCALL() at src/vim9instr.c 
│                       │      ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                       │      │                   9.0.0221. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2862 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2862 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/1889f499a4f248c
│                       │      │                  │      d84e0e0bf6d0d820016774494 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/1889f499a4f248c
│                       │      │                  │      d84e0e0bf6d0d820016774494 (v9.0.0221) 
│                       │      │                  ├ [4]: https://huntr.dev/bounties/71180988-1ab6-4311-bca
│                       │      │                  │      8-e9a879b06765 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/XWOJOA7P
│                       │      │                  │      ZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2862 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2862 
│                       │      ├ PublishedDate   : 2022-08-17T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                       ├ [76] ╭ VulnerabilityID : CVE-2022-2889 
│                       │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2889 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : use-after-free in find_var_also_in_script() in evalvars.c 
│                       │      ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                       │      │                   9.0.0225. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2889 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2889 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/91c7cbfe31bbef5
│                       │      │                  │      7d5fcf7d76989fc159f73ef15 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/d1ac9817-825d-49ce-b51
│                       │      │                  │      4-1d5b12b6bdaa 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/C72HDIMR
│                       │      │                  │      3KTTAO7QGTXWUMPBNFUFIBRD/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2889 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-2889 
│                       │      ├ PublishedDate   : 2022-08-19T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                       ├ [77] ╭ VulnerabilityID : CVE-2022-2982 
│                       │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2982 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : use after free in qf_fill_buffer() at src/quickfix.c 
│                       │      ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                       │      │                   9.0.0260. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2982 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2982 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/d6c67629ed05aae
│                       │      │                  │      436164eec474832daf8ba7420 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/d6c67629ed05aae
│                       │      │                  │      436164eec474832daf8ba7420 (v9.0.0260) 
│                       │      │                  ├ [4]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7b
│                       │      │                  │      a-23efbe6833be 
│                       │      │                  ├ [5]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7b
│                       │      │                  │      a-23efbe6833be/ 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/XWOJOA7P
│                       │      │                  │      ZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-2982 
│                       │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2982 
│                       │      ├ PublishedDate   : 2022-08-25T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                       ├ [78] ╭ VulnerabilityID : CVE-2022-1886 
│                       │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [79] ╭ VulnerabilityID : CVE-2022-2182 
│                       │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2182 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : vim: heap-based buffer overflow through
│                       │      │                   parse_cmd_address() in function utf_ptr2char 
│                       │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim
│                       │      │                    prior to 8.2. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2182 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2182 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/f7c7c3fad6d2135
│                       │      │                  │      d558f3b36d0d1a943118aeb5e 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/238d8650-3beb-4831-a8f
│                       │      │                  │      7-6f0b597a6fb8 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/GFD2A4YL
│                       │      │                  │      BR7OIRHTL7CK6YNMEIQ264CN/ 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/U743FMJG
│                       │      │                  │      FQ35GBPCQ6OWMVZEJPDFVEWM/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2182 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2182 
│                       │      ├ PublishedDate   : 2022-06-23T18:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ├ [80] ╭ VulnerabilityID : CVE-2022-2343 
│                       │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2343 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : heap-based buffer overflow in ins_compl_add() in insexpand.c 
│                       │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim
│                       │      │                    prior to 9.0.0044. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2343 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2343 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/caea66442d86e7b
│                       │      │                  │      bba3bf3dc202c3c0d549b9853 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/2ecb4345-2fc7-4e7f-adb
│                       │      │                  │      0-83a20bb458f5 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/43Y3VJPO
│                       │      │                  │      TTY3NTREDIFUPITM2POG4ZLP/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2343 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2343 
│                       │      ├ PublishedDate   : 2022-07-08T18:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ├ [81] ╭ VulnerabilityID : CVE-2022-2862 
│                       │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2862 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : heap use-after-free in generate_PCALL() at src/vim9instr.c 
│                       │      ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                       │      │                   9.0.0221. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2862 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2862 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/1889f499a4f248c
│                       │      │                  │      d84e0e0bf6d0d820016774494 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/1889f499a4f248c
│                       │      │                  │      d84e0e0bf6d0d820016774494 (v9.0.0221) 
│                       │      │                  ├ [4]: https://huntr.dev/bounties/71180988-1ab6-4311-bca
│                       │      │                  │      8-e9a879b06765 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/XWOJOA7P
│                       │      │                  │      ZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2862 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2862 
│                       │      ├ PublishedDate   : 2022-08-17T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                       ├ [82] ╭ VulnerabilityID : CVE-2022-2889 
│                       │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2889 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : use-after-free in find_var_also_in_script() in evalvars.c 
│                       │      ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                       │      │                   9.0.0225. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2889 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2889 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/91c7cbfe31bbef5
│                       │      │                  │      7d5fcf7d76989fc159f73ef15 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/d1ac9817-825d-49ce-b51
│                       │      │                  │      4-1d5b12b6bdaa 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/C72HDIMR
│                       │      │                  │      3KTTAO7QGTXWUMPBNFUFIBRD/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2889 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-2889 
│                       │      ├ PublishedDate   : 2022-08-19T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                       ├ [83] ╭ VulnerabilityID : CVE-2022-2982 
│                       │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2982 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : use after free in qf_fill_buffer() at src/quickfix.c 
│                       │      ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                       │      │                   9.0.0260. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2982 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2982 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/d6c67629ed05aae
│                       │      │                  │      436164eec474832daf8ba7420 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/d6c67629ed05aae
│                       │      │                  │      436164eec474832daf8ba7420 (v9.0.0260) 
│                       │      │                  ├ [4]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7b
│                       │      │                  │      a-23efbe6833be 
│                       │      │                  ├ [5]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7b
│                       │      │                  │      a-23efbe6833be/ 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/XWOJOA7P
│                       │      │                  │      ZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-2982 
│                       │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2982 
│                       │      ├ PublishedDate   : 2022-08-25T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                       ├ [84] ╭ VulnerabilityID : CVE-2022-1886 
│                       │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [85] ╭ VulnerabilityID : CVE-2021-31879 
│                       │      ├ PkgID           : wget@1.21.2-2ubuntu1 
│                       │      ├ PkgName         : wget 
│                       │      ├ InstalledVersion: 1.21.2-2ubuntu1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
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
│                       ├ [86] ╭ VulnerabilityID : CVE-2022-2182 
│                       │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : xxd 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2182 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : vim: heap-based buffer overflow through
│                       │      │                   parse_cmd_address() in function utf_ptr2char 
│                       │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim
│                       │      │                    prior to 8.2. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2182 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2182 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/f7c7c3fad6d2135
│                       │      │                  │      d558f3b36d0d1a943118aeb5e 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/238d8650-3beb-4831-a8f
│                       │      │                  │      7-6f0b597a6fb8 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/GFD2A4YL
│                       │      │                  │      BR7OIRHTL7CK6YNMEIQ264CN/ 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/U743FMJG
│                       │      │                  │      FQ35GBPCQ6OWMVZEJPDFVEWM/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2182 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2182 
│                       │      ├ PublishedDate   : 2022-06-23T18:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ├ [87] ╭ VulnerabilityID : CVE-2022-2343 
│                       │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : xxd 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2343 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : heap-based buffer overflow in ins_compl_add() in insexpand.c 
│                       │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim
│                       │      │                    prior to 9.0.0044. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2343 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2343 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/caea66442d86e7b
│                       │      │                  │      bba3bf3dc202c3c0d549b9853 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/2ecb4345-2fc7-4e7f-adb
│                       │      │                  │      0-83a20bb458f5 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/43Y3VJPO
│                       │      │                  │      TTY3NTREDIFUPITM2POG4ZLP/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2343 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2343 
│                       │      ├ PublishedDate   : 2022-07-08T18:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                       ├ [88] ╭ VulnerabilityID : CVE-2022-2862 
│                       │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : xxd 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2862 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : heap use-after-free in generate_PCALL() at src/vim9instr.c 
│                       │      ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                       │      │                   9.0.0221. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2862 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2862 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/1889f499a4f248c
│                       │      │                  │      d84e0e0bf6d0d820016774494 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/1889f499a4f248c
│                       │      │                  │      d84e0e0bf6d0d820016774494 (v9.0.0221) 
│                       │      │                  ├ [4]: https://huntr.dev/bounties/71180988-1ab6-4311-bca
│                       │      │                  │      8-e9a879b06765 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/XWOJOA7P
│                       │      │                  │      ZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2862 
│                       │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2862 
│                       │      ├ PublishedDate   : 2022-08-17T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                       ├ [89] ╭ VulnerabilityID : CVE-2022-2889 
│                       │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : xxd 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2889 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : use-after-free in find_var_also_in_script() in evalvars.c 
│                       │      ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                       │      │                   9.0.0225. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2889 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2889 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/91c7cbfe31bbef5
│                       │      │                  │      7d5fcf7d76989fc159f73ef15 
│                       │      │                  ├ [3]: https://huntr.dev/bounties/d1ac9817-825d-49ce-b51
│                       │      │                  │      4-1d5b12b6bdaa 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/C72HDIMR
│                       │      │                  │      3KTTAO7QGTXWUMPBNFUFIBRD/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2889 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-2889 
│                       │      ├ PublishedDate   : 2022-08-19T13:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                       ├ [90] ╭ VulnerabilityID : CVE-2022-2982 
│                       │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.9 
│                       │      ├ PkgName         : xxd 
│                       │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2982 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : use after free in qf_fill_buffer() at src/quickfix.c 
│                       │      ├ Description     : Use After Free in GitHub repository vim/vim prior to
│                       │      │                   9.0.0260. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2982 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-2982 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/d6c67629ed05aae
│                       │      │                  │      436164eec474832daf8ba7420 
│                       │      │                  ├ [3]: https://github.com/vim/vim/commit/d6c67629ed05aae
│                       │      │                  │      436164eec474832daf8ba7420 (v9.0.0260) 
│                       │      │                  ├ [4]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7b
│                       │      │                  │      a-23efbe6833be 
│                       │      │                  ├ [5]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7b
│                       │      │                  │      a-23efbe6833be/ 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/XWOJOA7P
│                       │      │                  │      ZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-2982 
│                       │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2982 
│                       │      ├ PublishedDate   : 2022-08-25T20:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                       ╰ [91] ╭ VulnerabilityID : CVE-2022-1886 
│                              ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.9 
│                              ├ PkgName         : xxd 
│                              ├ InstalledVersion: 2:8.2.3995-1ubuntu2.9 
│                              ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                              │                  │         d9308c4cb585ec26d1b56b42b 
│                              │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                              │                            bab3a5168ace9b72937e1a1fb 
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
│                             ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd
│                             │                  │         9308c4cb585ec26d1b56b42b 
│                             │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afab
│                             │                            ab3a5168ace9b72937e1a1fb 
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
│                             │                  ├ [1]: https://github.com/advisories/GHSA-gp7f-rwcx-9369 
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
├ [2] ╭ Target         : Node.js 
│     ├ Class          : lang-pkgs 
│     ├ Type           : node-pkg 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : GHSA-h6ch-v84p-w6p9 
│                       │      ├ PkgID           : diff@1.0.0 
│                       │      ├ PkgName         : diff 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/diff/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 3.5.0 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://github.com/advisories/GHSA-h6ch-v84p-w6p9 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : Regular Expression Denial of Service (ReDoS) 
│                       │      ├ Description     : A vulnerability was found in diff before v3.5.0, the
│                       │      │                   affected versions of this package are vulnerable to Regular
│                       │      │                   Expression Denial of Service (ReDoS) attacks. 
│                       │      ├ Severity        : HIGH 
│                       │      ╰ References       ╭ [0]: https://bugzilla.redhat.com/show_bug.cgi?id=1552148 
│                       │                         ├ [1]: https://github.com/advisories/GHSA-h6ch-v84p-w6p9 
│                       │                         ├ [2]: https://github.com/kpdecker/jsdiff/commit/2aec429
│                       │                         │      8639bf30fb88a00b356bf404d3551b8c0 
│                       │                         ├ [3]: https://snyk.io/vuln/npm:diff:20180305 
│                       │                         ├ [4]: https://www.npmjs.com/advisories/1631 
│                       │                         ╰ [5]: https://www.whitesourcesoftware.com/vulnerability
│                       │                                -database/WS-2018-0590 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2020-7729 
│                       │      ├ PkgID           : grunt@1.0.0 
│                       │      ├ PkgName         : grunt 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/grunt/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 1.3.0 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-7729 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : The package grunt before 1.3.0 are vulnerable to
│                       │      │                   Arbitrary Code Execut ... 
│                       │      ├ Description     : The package grunt before 1.3.0 are vulnerable to
│                       │      │                   Arbitrary Code Execution due to the default usage of the
│                       │      │                   function load() instead of its secure replacement safeLoad()
│                       │      │                    of the package js-yaml inside grunt.file.readYAML. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-1188 
│                       │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:H/
│                       │      │                  │      │           I:H/A:H 
│                       │      │                  │      ╰ V3Score : 7.1 
│                       │      │                  ╰ nvd  ╭ V2Vector: AV:N/AC:H/Au:S/C:P/I:P/A:P 
│                       │      │                         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:H/
│                       │      │                         │           I:H/A:H 
│                       │      │                         ├ V2Score : 4.6 
│                       │      │                         ╰ V3Score : 7.1 
│                       │      ├ References       ╭ [0] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2020-7729 
│                       │      │                  ├ [1] : https://github.com/advisories/GHSA-m5pj-vjjf-4m3h 
│                       │      │                  ├ [2] : https://github.com/gruntjs/grunt/blob/master/lib
│                       │      │                  │       /grunt/file.js%23L249 
│                       │      │                  ├ [3] : https://github.com/gruntjs/grunt/commit/e350cea1
│                       │      │                  │       724eb3476464561a380fb6a64e61e4e7 
│                       │      │                  ├ [4] : https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       0/09/msg00008.html 
│                       │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2020-7729 
│                       │      │                  ├ [6] : https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARSNPM-607922 
│                       │      │                  ├ [7] : https://snyk.io/vuln/SNYK-JS-GRUNT-597546 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-4595-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-5847-1 
│                       │      │                  ╰ [10]: https://usn.ubuntu.com/4595-1/ 
│                       │      ├ PublishedDate   : 2020-09-03T09:15:00Z 
│                       │      ╰ LastModifiedDate: 2022-11-16T14:05:00Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2022-1537 
│                       │      ├ PkgID           : grunt@1.0.0 
│                       │      ├ PkgName         : grunt 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/grunt/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 1.5.3 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1537 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : race condition leading to arbitrary file write 
│                       │      ├ Description     : file.copy operations in GruntJS are vulnerable to a
│                       │      │                   TOCTOU race condition leading to arbitrary file write in
│                       │      │                   GitHub repository gruntjs/grunt prior to 1.5.3. This
│                       │      │                   vulnerability is capable of arbitrary file writes which can
│                       │      │                   lead to local privilege escalation to the GruntJS user if a
│                       │      │                   lower-privileged user has write access to both source and
│                       │      │                   destination directories as the lower-privileged user can
│                       │      │                   create a symlink to the GruntJS user's .bashrc file or
│                       │      │                   replace /etc/shadow file if the GruntJS user is
│                       │      │                   root. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-367 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:L/AC:M/Au:N/C:C/I:C/A:C 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.9 
│                       │      │                  │        ╰ V3Score : 7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1537 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2022-1537 
│                       │      │                  ├ [2]: https://github.com/advisories/GHSA-rm36-94g8-835r 
│                       │      │                  ├ [3]: https://github.com/gruntjs/grunt/commit/58016ffac
│                       │      │                  │      5ed9338b63ecc2a63710f5027362bae 
│                       │      │                  ├ [4]: https://huntr.dev/bounties/0179c3e5-bc02-4fc9-849
│                       │      │                  │      1-a1a319b51b4d 
│                       │      │                  ├ [5]: https://lists.debian.org/debian-lts-announce/2023
│                       │      │                  │      /04/msg00006.html 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-1537 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-5847-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1537 
│                       │      ├ PublishedDate   : 2022-05-10T14:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-04-05T22:15:00Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2022-0436 
│                       │      ├ PkgID           : grunt@1.0.0 
│                       │      ├ PkgName         : grunt 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/grunt/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 1.5.2 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0436 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : Path Traversal in GitHub repository gruntjs/grunt prior
│                       │      │                    to 1.5.2. 
│                       │      ├ Description     : Path Traversal in GitHub repository gruntjs/grunt prior
│                       │      │                    to 1.5.2. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/
│                       │      │                  │      │           I:N/A:N 
│                       │      │                  │      ╰ V3Score : 5.5 
│                       │      │                  ╰ nvd  ╭ V2Vector: AV:L/AC:L/Au:N/C:P/I:N/A:N 
│                       │      │                         ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/
│                       │      │                         │           I:N/A:N 
│                       │      │                         ├ V2Score : 2.1 
│                       │      │                         ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2022-0436 
│                       │      │                  ├ [1] : https://github.com/advisories/GHSA-j383-35pm-c5h4 
│                       │      │                  ├ [2] : https://github.com/gruntjs/grunt/commit/aad3d452
│                       │      │                  │       1c3098fb255fb2db8f2e1d691a033665 
│                       │      │                  ├ [3] : https://github.com/gruntjs/grunt/commit/aad3d452
│                       │      │                  │       1c3098fb255fb2db8f2e1d691a033665 (v1.5.0) 
│                       │      │                  ├ [4] : https://github.com/gruntjs/grunt/commit/b0ec6e12
│                       │      │                  │       426fc8d5720dee1702f6a67455c5986c 
│                       │      │                  ├ [5] : https://github.com/gruntjs/grunt/pull/1740 
│                       │      │                  ├ [6] : https://github.com/gruntjs/grunt/pull/1743 
│                       │      │                  ├ [7] : https://huntr.dev/bounties/f55315e9-9f6d-4dbb-8c
│                       │      │                  │       40-bae50c1ae92b 
│                       │      │                  ├ [8] : https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/04/msg00008.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2022-0436 
│                       │      │                  ╰ [10]: https://ubuntu.com/security/notices/USN-5847-1 
│                       │      ├ PublishedDate   : 2022-04-12T21:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-04-06T15:15:00Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2019-19919 
│                       │      ├ PkgID           : handlebars@1.0.0 
│                       │      ├ PkgName         : handlebars 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 4.3.0 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-19919 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : nodejs-handlebars: prototype pollution leading to
│                       │      │                   remote code execution via crafted payloads 
│                       │      ├ Description     : Versions of handlebars prior to 4.3.0 are vulnerable to
│                       │      │                    Prototype Pollution leading to Remote Code Execution.
│                       │      │                   Templates may alter an Object's __proto__ and
│                       │      │                   __defineGetter__ properties, which may allow an attacker to
│                       │      │                   execute arbitrary code through crafted payloads. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-1321 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 7.5 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                           │           L/I:L/A:N 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2019-19919 
│                       │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │      │                  │      E-2019-19919 
│                       │      │                  ├ [2]: https://github.com/advisories/GHSA-w457-6q6x-cgp9 
│                       │      │                  ├ [3]: https://github.com/wycats/handlebars.js/commit/20
│                       │      │                  │      78c727c627f25d4a149962f05c1e069beb18bc 
│                       │      │                  ├ [4]: https://github.com/wycats/handlebars.js/issues/1558 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2019-19919 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2019-19919 
│                       │      │                  ├ [7]: https://www.npmjs.com/advisories/1164 
│                       │      │                  ╰ [8]: https://www.tenable.com/security/tns-2021-14 
│                       │      ├ PublishedDate   : 2019-12-20T23:15:00Z 
│                       │      ╰ LastModifiedDate: 2022-06-03T18:48:00Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2021-23369 
│                       │      ├ PkgID           : handlebars@1.0.0 
│                       │      ├ PkgName         : handlebars 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 4.7.7 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23369 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : nodejs-handlebars: Remote code execution when compiling
│                       │      │                    untrusted compile templates with strict:true option[
│                       │      │                   m 
│                       │      ├ Description     : The package handlebars before 4.7.7 are vulnerable to
│                       │      │                   Remote Code Execution (RCE) when selecting certain compiling
│                       │      │                    options to compile templates coming from an untrusted
│                       │      │                   source. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 7.5 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-23369 
│                       │      │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2021-23369 
│                       │      │                  ├ [2] : https://github.com/advisories/GHSA-f2jv-r9rf-7988 
│                       │      │                  ├ [3] : https://github.com/handlebars-lang/handlebars.js
│                       │      │                  │       /commit/b6d3de7123eebba603e321f04afdbae608e8fea8[
│                       │      │                  │       m 
│                       │      │                  ├ [4] : https://github.com/handlebars-lang/handlebars.js
│                       │      │                  │       /commit/f0589701698268578199be25285b2ebea1c1e427[
│                       │      │                  │       m 
│                       │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2021-23369 
│                       │      │                  ├ [6] : https://security.netapp.com/advisory/ntap-202106
│                       │      │                  │       04-0008/ 
│                       │      │                  ├ [7] : https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARS-1074950 
│                       │      │                  ├ [8] : https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARSBOWER-1
│                       │      │                  │       074951 
│                       │      │                  ├ [9] : https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARSNPM-1074952 
│                       │      │                  ├ [10]: https://snyk.io/vuln/SNYK-JS-HANDLEBARS-1056767 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2021-23369 
│                       │      ├ PublishedDate   : 2021-04-12T14:15:00Z 
│                       │      ╰ LastModifiedDate: 2021-06-08T13:54:00Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2021-23383 
│                       │      ├ PkgID           : handlebars@1.0.0 
│                       │      ├ PkgName         : handlebars 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 4.7.7 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23383 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : nodejs-handlebars: Remote code execution when compiling
│                       │      │                    untrusted compile templates with compat:true option[
│                       │      │                   m 
│                       │      ├ Description     : The package handlebars before 4.7.7 are vulnerable to
│                       │      │                   Prototype Pollution when selecting certain compiling options
│                       │      │                    to compile templates coming from an untrusted
│                       │      │                   source. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-1321 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 7.5 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-23383 
│                       │      │                  ├ [1] : https://github.com/advisories/GHSA-765h-qjxv-5f44 
│                       │      │                  ├ [2] : https://github.com/handlebars-lang/handlebars.js
│                       │      │                  │       /commit/f0589701698268578199be25285b2ebea1c1e427[
│                       │      │                  │       m 
│                       │      │                  ├ [3] : https://nvd.nist.gov/vuln/detail/CVE-2021-23383 
│                       │      │                  ├ [4] : https://security.netapp.com/advisory/ntap-202106
│                       │      │                  │       18-0007/ 
│                       │      │                  ├ [5] : https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARS-1279031 
│                       │      │                  ├ [6] : https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARSBOWER-1
│                       │      │                  │       279032 
│                       │      │                  ├ [7] : https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARSNPM-1279030 
│                       │      │                  ├ [8] : https://snyk.io/vuln/SNYK-JS-HANDLEBARS-1279029 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2021-23383 
│                       │      │                  ╰ [10]: https://www.npmjs.com/package/handlebars 
│                       │      ├ PublishedDate   : 2021-05-04T09:15:00Z 
│                       │      ╰ LastModifiedDate: 2021-12-03T19:59:00Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2019-20920 
│                       │      ├ PkgID           : handlebars@1.0.0 
│                       │      ├ PkgName         : handlebars 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 4.5.3, 3.0.8 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-20920 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : nodejs-handlebars: lookup helper fails to properly
│                       │      │                   validate templates allowing for arbitrary JavaScript
│                       │      │                   execution 
│                       │      ├ Description     : Handlebars before 3.0.8 and 4.x before 4.5.3 is
│                       │      │                   vulnerable to Arbitrary Code Execution. The lookup helper
│                       │      │                   fails to properly validate templates, allowing attackers to
│                       │      │                   submit templates that execute arbitrary JavaScript. This can
│                       │      │                    be used to run arbitrary code on a server processing
│                       │      │                   Handlebars templates or in a victim's browser (effectively
│                       │      │                   serving as XSS). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-94 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                       │      │                  │        │           H/I:L/A:L 
│                       │      │                  │        ╰ V3Score : 8.1 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                       │      │                  │        │           H/I:L/A:L 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 8.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                       │      │                           │           H/I:L/A:L 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2019-20920 
│                       │      │                  ├ [1]: https://github.com/advisories/GHSA-3cqr-58rm-57f8 
│                       │      │                  ├ [2]: https://github.com/handlebars-lang/handlebars.js/
│                       │      │                  │      commit/d54137810a49939fd2ad01a91a34e182ece4528e
│                       │      │                  │      [m 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2019-20920 
│                       │      │                  ├ [4]: https://snyk.io/vuln/SNYK-JS-HANDLEBARS-534478 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2019-20920 
│                       │      │                  ├ [6]: https://www.npmjs.com/advisories/1316 
│                       │      │                  ├ [7]: https://www.npmjs.com/advisories/1324 
│                       │      │                  ╰ [8]: https://www.npmjs.com/package/handlebars 
│                       │      ├ PublishedDate   : 2020-09-30T18:15:00Z 
│                       │      ╰ LastModifiedDate: 2020-10-15T17:35:00Z 
│                       ├ [8]  ╭ VulnerabilityID : GHSA-2cf5-4w76-r9qv 
│                       │      ├ PkgID           : handlebars@1.0.0 
│                       │      ├ PkgName         : handlebars 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 4.5.2, 3.0.8 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://github.com/advisories/GHSA-2cf5-4w76-r9qv 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : Arbitrary Code Execution in handlebars 
│                       │      ├ Description     : Versions of `handlebars` prior to 3.0.8 or 4.5.2 are
│                       │      │                   vulnerable to Arbitrary Code Execution. The package's lookup
│                       │      │                    helper fails to properly validate templates, allowing
│                       │      │                   attackers to submit templates that execute arbitrary
│                       │      │                   JavaScript in the system. It can be used to run arbitrary
│                       │      │                   code in a server processing Handlebars templates or on a
│                       │      │                   victim's browser (effectively serving as Cross-Site
│                       │      │                   Scripting).
│                       │      │                   
│                       │      │                   The following template can be used to demonstrate the
│                       │      │                   vulnerability:  
│                       │      │                   ```{{#with "constructor"}}
│                       │      │                   	{{#with split as |a|}}
│                       │      │                   		{{pop (push "alert('Vulnerable Handlebars JS');")}}
│                       │      │                   		{{#with (concat (lookup join (slice 0 1)))}}
│                       │      │                   			{{#each (slice 2 3)}}
│                       │      │                   				{{#with (apply 0 a)}}
│                       │      │                   					{{.}}
│                       │      │                   				{{/with}}
│                       │      │                   			{{/each}}
│                       │      │                   		{{/with}}
│                       │      │                   	{{/with}}
│                       │      │                   {{/with}}```
│                       │      │                   
│                       │      │                   
│                       │      │                   ## Recommendation
│                       │      │                   
│                       │      │                   Upgrade to version 3.0.8, 4.5.2 or later. 
│                       │      ├ Severity        : HIGH 
│                       │      ╰ References       ╭ [0]: https://github.com/advisories/GHSA-2cf5-4w76-r9qv 
│                       │                         ╰ [1]: https://www.npmjs.com/advisories/1316 
│                       ├ [9]  ╭ VulnerabilityID : GHSA-g9r4-xpmj-mj65 
│                       │      ├ PkgID           : handlebars@1.0.0 
│                       │      ├ PkgName         : handlebars 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 4.5.3, 3.0.8 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://github.com/advisories/GHSA-g9r4-xpmj-mj65 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : Prototype Pollution in handlebars 
│                       │      ├ Description     : Versions of `handlebars` prior to 3.0.8 or 4.5.3 are
│                       │      │                   vulnerable to prototype pollution. It is possible to add or
│                       │      │                   modify properties to the Object prototype through a
│                       │      │                   malicious template. This may allow attackers to crash the
│                       │      │                   application or execute Arbitrary Code in specific
│                       │      │                   conditions.
│                       │      │                   
│                       │      │                   
│                       │      │                   ## Recommendation
│                       │      │                   
│                       │      │                   Upgrade to version 3.0.8, 4.5.3 or later. 
│                       │      ├ Severity        : HIGH 
│                       │      ╰ References       ╭ [0]: https://github.com/advisories/GHSA-g9r4-xpmj-mj65 
│                       │                         ╰ [1]: https://www.npmjs.com/advisories/1325 
│                       ├ [10] ╭ VulnerabilityID : GHSA-q2c6-c6pm-g3gh 
│                       │      ├ PkgID           : handlebars@1.0.0 
│                       │      ├ PkgName         : handlebars 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 4.5.3, 3.0.8 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://github.com/advisories/GHSA-q2c6-c6pm-g3gh 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : Arbitrary Code Execution in handlebars 
│                       │      ├ Description     : Versions of `handlebars` prior to 3.0.8 or 4.5.3 are
│                       │      │                   vulnerable to Arbitrary Code Execution. The package's lookup
│                       │      │                    helper fails to properly validate templates, allowing
│                       │      │                   attackers to submit templates that execute arbitrary
│                       │      │                   JavaScript in the system. It is due to an incomplete fix for
│                       │      │                    a [previous issue](https://www.npmjs.com/advisories/1316).
│                       │      │                   This vulnerability can be used to run arbitrary code in a
│                       │      │                   server processing Handlebars templates or on a victim's
│                       │      │                   browser (effectively serving as Cross-Site Scripting).
│                       │      │                   
│                       │      │                   
│                       │      │                   ## Recommendation
│                       │      │                   
│                       │      │                   Upgrade to version 3.0.8, 4.5.3 or later. 
│                       │      ├ Severity        : HIGH 
│                       │      ╰ References       ╭ [0]: https://github.com/advisories/GHSA-q2c6-c6pm-g3gh 
│                       │                         ╰ [1]: https://www.npmjs.com/advisories/1324 
│                       ├ [11] ╭ VulnerabilityID : GHSA-q42p-pg8m-cqh6 
│                       │      ├ PkgID           : handlebars@1.0.0 
│                       │      ├ PkgName         : handlebars 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 3.0.7, 4.0.14, 4.1.2 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://github.com/advisories/GHSA-q42p-pg8m-cqh6 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : Prototype Pollution in handlebars 
│                       │      ├ Description     : Versions of `handlebars` prior to 4.0.14 are vulnerable
│                       │      │                    to Prototype Pollution. Templates may alter an Objects'
│                       │      │                   prototype, thus allowing an attacker to execute arbitrary
│                       │      │                   code on the server.
│                       │      │                   
│                       │      │                   
│                       │      │                   ## Recommendation
│                       │      │                   
│                       │      │                   For handlebars 4.1.x upgrade to 4.1.2 or later.
│                       │      │                   For handlebars 4.0.x upgrade to 4.0.14 or later. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/
│                       │      │                         │           I:L/A:L 
│                       │      │                         ╰ V3Score : 7.3 
│                       │      ╰ References       ╭ [0]: https://github.com/advisories/GHSA-q42p-pg8m-cqh6 
│                       │                         ├ [1]: https://github.com/handlebars-lang/handlebars.js/
│                       │                         │      commit/0d6d8c335ad81bad1b672fc56b6a44f6aa472dac
│                       │                         │      [m 
│                       │                         ├ [2]: https://github.com/handlebars-lang/handlebars.js/
│                       │                         │      commit/7372d4e9dffc9d70c09671aa28b9392a1577fd86
│                       │                         │      [m 
│                       │                         ├ [3]: https://github.com/handlebars-lang/handlebars.js/
│                       │                         │      commit/85c8783b34fc6d36145d8b53885ad0b9e3c3f9c4
│                       │                         │      [m 
│                       │                         ├ [4]: https://github.com/handlebars-lang/handlebars.js/
│                       │                         │      commit/cd38583216dce3252831916323202749431c773e
│                       │                         │      [m 
│                       │                         ├ [5]: https://github.com/handlebars-lang/handlebars.js/
│                       │                         │      issues/1495 
│                       │                         ├ [6]: https://snyk.io/vuln/SNYK-JS-HANDLEBARS-173692 
│                       │                         ╰ [7]: https://www.npmjs.com/advisories/755 
│                       ├ [12] ╭ VulnerabilityID : CVE-2015-8861 
│                       │      ├ PkgID           : handlebars@1.0.0 
│                       │      ├ PkgName         : handlebars 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : >=4.0.0 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : nodejs-security-wg 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2015-8861 
│                       │      ├ DataSource       ╭ ID  : nodejs-security-wg 
│                       │      │                  ├ Name: Node.js Ecosystem Security Working Group 
│                       │      │                  ╰ URL : https://github.com/nodejs/security-wg 
│                       │      ├ Title           : The handlebars package before 4.0.0 for Node.js allows
│                       │      │                   remote attacker ... 
│                       │      ├ Description     : The handlebars package before 4.0.0 for Node.js allows
│                       │      │                   remote attackers to conduct cross-site scripting (XSS)
│                       │      │                   attacks by leveraging a template with an attribute that is
│                       │      │                   not quoted. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-79 
│                       │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/
│                       │      │                  │      │           I:L/A:N 
│                       │      │                  │      ╰ V3Score : 6.1 
│                       │      │                  ╰ nvd  ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:P/A:N 
│                       │      │                         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/
│                       │      │                         │           I:L/A:N 
│                       │      │                         ├ V2Score : 4.3 
│                       │      │                         ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2016/0
│                       │      │                  │      4/20/11 
│                       │      │                  ├ [1]: http://www.securityfocus.com/bid/96434 
│                       │      │                  ├ [2]: https://blog.srcclr.com/handlebars_vulnerability_
│                       │      │                  │      research_findings/ 
│                       │      │                  ├ [3]: https://github.com/advisories/GHSA-9prh-257w-9277 
│                       │      │                  ├ [4]: https://github.com/wycats/handlebars.js/pull/1083 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2015-8861 
│                       │      │                  ├ [6]: https://www.npmjs.com/advisories/61 
│                       │      │                  ├ [7]: https://www.sourceclear.com/blog/handlebars_vulne
│                       │      │                  │      rability_research_findings/ 
│                       │      │                  ╰ [8]: https://www.tenable.com/security/tns-2016-18 
│                       │      ├ PublishedDate   : 2017-01-23T21:59:00Z 
│                       │      ╰ LastModifiedDate: 2020-04-22T12:54:00Z 
│                       ├ [13] ╭ VulnerabilityID : NSWG-ECO-519 
│                       │      ├ PkgID           : handlebars@1.0.0 
│                       │      ├ PkgName         : handlebars 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : >=4.6.0 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : nodejs-security-wg 
│                       │      ├ PrimaryURL      : https://hackerone.com/reports/726364 
│                       │      ├ DataSource       ╭ ID  : nodejs-security-wg 
│                       │      │                  ├ Name: Node.js Ecosystem Security Working Group 
│                       │      │                  ╰ URL : https://github.com/nodejs/security-wg 
│                       │      ├ Title           : Denial of Service 
│                       │      ├ Description     : Crash Node.js process from handlebars using a small and
│                       │      │                    simple source 
│                       │      ├ Severity        : MEDIUM 
│                       │      ╰ References       ─ [0]: https://hackerone.com/reports/726364 
│                       ├ [14] ╭ VulnerabilityID : CVE-2020-7788 
│                       │      ├ PkgID           : ini@1.0.0 
│                       │      ├ PkgName         : ini 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/ini/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 1.3.6 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-7788 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : nodejs-ini: Prototype pollution via malicious INI file 
│                       │      ├ Description     : This affects the package ini before 1.3.6. If an
│                       │      │                   attacker submits a malicious INI file to an application that
│                       │      │                    parses it with ini.parse, they will pollute the prototype
│                       │      │                   on the application. This can be exploited further depending
│                       │      │                   on the context. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-1321 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           L/I:L/A:L 
│                       │      │                  │        ╰ V3Score : 7.3 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 7.5 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           L/I:L/A:L 
│                       │      │                           ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2020-7788 
│                       │      │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2020-7788 
│                       │      │                  ├ [2] : https://errata.almalinux.org/8/ALSA-2022-0350.html 
│                       │      │                  ├ [3] : https://github.com/advisories/GHSA-qqgx-2p2h-9c37 
│                       │      │                  ├ [4] : https://github.com/npm/ini/commit/56d2805e07ccd9
│                       │      │                  │       4e2ba0984ac9240ff02d44b6f1 
│                       │      │                  ├ [5] : https://github.com/npm/ini/commit/56d2805e07ccd9
│                       │      │                  │       4e2ba0984ac9240ff02d44b6f1 (v1.3.6) 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2020-7788.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2022-6595.html 
│                       │      │                  ├ [8] : https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       0/12/msg00032.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2020-7788 
│                       │      │                  ├ [10]: https://snyk.io/vuln/SNYK-JS-INI-1048974 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2020-7788 
│                       │      │                  ╰ [12]: https://www.npmjs.com/advisories/1589 
│                       │      ├ PublishedDate   : 2020-12-11T11:15:00Z 
│                       │      ╰ LastModifiedDate: 2022-12-02T19:40:00Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2020-7712 
│                       │      ├ PkgID           : json@1.0.0 
│                       │      ├ PkgName         : json 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/json/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 10.0.0 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-7712 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : Command injection in json 
│                       │      ├ Description     : This affects the package json before 10.0.0. It is
│                       │      │                   possible to inject arbritary commands using the parseLookup
│                       │      │                   function. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-78 
│                       │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:N/S:U/C:H/
│                       │      │                  │      │           I:H/A:H 
│                       │      │                  │      ╰ V3Score : 7.2 
│                       │      │                  ╰ nvd  ╭ V2Vector: AV:N/AC:L/Au:S/C:P/I:P/A:P 
│                       │      │                         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:N/S:U/C:H/
│                       │      │                         │           I:H/A:H 
│                       │      │                         ├ V2Score : 6.5 
│                       │      │                         ╰ V3Score : 7.2 
│                       │      ├ References       ╭ [0] : https://github.com/advisories/GHSA-3c6g-pvg8-gqw2 
│                       │      │                  ├ [1] : https://github.com/trentm/json/commit/cc4798169f
│                       │      │                  │       9e0f181f8aa61905b88479badcd483 
│                       │      │                  ├ [2] : https://github.com/trentm/json/issues/144 
│                       │      │                  ├ [3] : https://github.com/trentm/json/pull/145 
│                       │      │                  ├ [4] : https://lists.apache.org/thread.html/r37c0e1807d
│                       │      │                  │       a7ff2bdd028bbe296465a6bbb99e2320dbe661d5d8b33b@%3Ciss
│                       │      │                  │       ues.zookeeper.apache.org%3E 
│                       │      │                  ├ [5] : https://lists.apache.org/thread.html/r3b04f4e99a
│                       │      │                  │       19613f88ae088aa18cd271231a3c79dfff8f5efa8cda61@%3Ciss
│                       │      │                  │       ues.zookeeper.apache.org%3E 
│                       │      │                  ├ [6] : https://lists.apache.org/thread.html/r5f17bfca1d
│                       │      │                  │       6e7f4b33ae978725b2fd62a9f1b3111696eafa9add802d@%3Ciss
│                       │      │                  │       ues.zookeeper.apache.org%3E 
│                       │      │                  ├ [7] : https://lists.apache.org/thread.html/r8d2e174230
│                       │      │                  │       f6d26e16c007546e804c343f1f68956f526daaafa4aaae@%3Cdev
│                       │      │                  │       .zookeeper.apache.org%3E 
│                       │      │                  ├ [8] : https://lists.apache.org/thread.html/r977a907ecb
│                       │      │                  │       edf87ae5ba47d4c77639efb120f74d4d1b3de14a4ef4da@%3Ciss
│                       │      │                  │       ues.flink.apache.org%3E 
│                       │      │                  ├ [9] : https://lists.apache.org/thread.html/r9c6d28e5b9
│                       │      │                  │       a9b3481b7d1f90f1c2f75cd1a5ade91038426e0fb095da@%3Cdev
│                       │      │                  │       .flink.apache.org%3E 
│                       │      │                  ├ [10]: https://lists.apache.org/thread.html/ra890c24b3d
│                       │      │                  │       90be36daf48ae76b263acb297003db24c1122f8e4aaef2@%3Ciss
│                       │      │                  │       ues.flink.apache.org%3E 
│                       │      │                  ├ [11]: https://lists.apache.org/thread.html/rb023d54a46
│                       │      │                  │       da1ac0d8969097f5fecc79636b07d3b80db7b818a5c55c@%3Ciss
│                       │      │                  │       ues.zookeeper.apache.org%3E 
│                       │      │                  ├ [12]: https://lists.apache.org/thread.html/rb2b9819124
│                       │      │                  │       46a74e14fe6076c4b7c7d8502727ea0718e6a65a9b1be5@%3Ciss
│                       │      │                  │       ues.zookeeper.apache.org%3E 
│                       │      │                  ├ [13]: https://lists.apache.org/thread.html/rb89bd82dff
│                       │      │                  │       ec49f83b49e9ad625b1b63a408b3c7d1a60d6f049142a0@%3Ciss
│                       │      │                  │       ues.flink.apache.org%3E 
│                       │      │                  ├ [14]: https://lists.apache.org/thread.html/rba7ea4d75d
│                       │      │                  │       6a8e5b935991d960d9b893fd30e576c4d3b531084ebd7d@%3Ciss
│                       │      │                  │       ues.flink.apache.org%3E 
│                       │      │                  ├ [15]: https://lists.apache.org/thread.html/rd9b9cc843f
│                       │      │                  │       5cf5b532bdad9e87a817967efcf52b917e8c43b6df4cc7@%3Ciss
│                       │      │                  │       ues.zookeeper.apache.org%3E 
│                       │      │                  ├ [16]: https://lists.apache.org/thread.html/rec8bb4d637
│                       │      │                  │       b04575da41cfae49118e108e95d43bfac39b7b698ee4db@%3Ciss
│                       │      │                  │       ues.zookeeper.apache.org%3E 
│                       │      │                  ├ [17]: https://lists.apache.org/thread.html/ree3abcd33c
│                       │      │                  │       06ee95ab59faa1751198a1186d8941ddc2c2562c12966c@%3Ciss
│                       │      │                  │       ues.zookeeper.apache.org%3E 
│                       │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2020-7712 
│                       │      │                  ├ [19]: https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARS-608932 
│                       │      │                  ├ [20]: https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARSNPM-608931 
│                       │      │                  ├ [21]: https://snyk.io/vuln/SNYK-JS-JSON-597481 
│                       │      │                  ├ [22]: https://www.oracle.com//security-alerts/cpujul20
│                       │      │                  │       21.html 
│                       │      │                  ├ [23]: https://www.oracle.com/security-alerts/cpujan202
│                       │      │                  │       2.html 
│                       │      │                  ╰ [24]: https://www.oracle.com/security-alerts/cpujul202
│                       │      │                          2.html 
│                       │      ├ PublishedDate   : 2020-08-30T08:15:00Z 
│                       │      ╰ LastModifiedDate: 2022-12-03T14:56:00Z 
│                       ├ [16] ╭ VulnerabilityID : GHSA-wx77-rp39-c6vg 
│                       │      ├ PkgID           : markdown@1.0.0 
│                       │      ├ PkgName         : markdown 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/markdown-basics/pack
│                       │      │                   age.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://github.com/advisories/GHSA-wx77-rp39-c6vg 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : Regular Expression Denial of Service in markdown 
│                       │      ├ Description     : All versions of `markdown` are vulnerable to Regular
│                       │      │                   Expression Denial of Service (ReDoS). The
│                       │      │                   `markdown.toHTML()` function has significantly degraded
│                       │      │                   performance when parsing long strings containing
│                       │      │                   underscores. This may lead to Denial of Service if the
│                       │      │                   parser accepts user input.
│                       │      │                   
│                       │      │                   
│                       │      │                   ## Recommendation
│                       │      │                   
│                       │      │                   No fix is currently available. Consider using an alternative
│                       │      │                    package until a fix is made available. 
│                       │      ├ Severity        : LOW 
│                       │      ╰ References       ╭ [0]: https://github.com/advisories/GHSA-wx77-rp39-c6vg 
│                       │                         ╰ [1]: https://www.npmjs.com/advisories/1330 
│                       ├ [17] ╭ VulnerabilityID : CVE-2018-7408 
│                       │      ├ PkgID           : npm@1.0.1 
│                       │      ├ PkgName         : npm 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/npm/package.json 
│                       │      ├ InstalledVersion: 1.0.1 
│                       │      ├ FixedVersion    : 5.7.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-7408 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : Incorrect Permission Assignment for Critical Resource in NPM 
│                       │      ├ Description     : An issue was discovered in an npm 5.7.0 2018-02-21
│                       │      │                   pre-release (marked as "next: 5.7.0" and therefore
│                       │      │                   automatically installed by an "npm upgrade -g npm" command,
│                       │      │                   and also announced in the vendor's blog without mention of
│                       │      │                   pre-release status). It might allow local users to bypass
│                       │      │                   intended filesystem access restrictions because ownerships
│                       │      │                   of /etc and /usr directories are being changed unexpectedly,
│                       │      │                    related to a "correctMkdir" issue. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-732 
│                       │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:U/C:H/
│                       │      │                  │      │           I:H/A:H 
│                       │      │                  │      ╰ V3Score : 7.8 
│                       │      │                  ╰ nvd  ╭ V2Vector: AV:L/AC:L/Au:N/C:P/I:P/A:P 
│                       │      │                         ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:U/C:H/
│                       │      │                         │           I:H/A:H 
│                       │      │                         ├ V2Score : 4.6 
│                       │      │                         ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: http://blog.npmjs.org/post/171169301000/v571 
│                       │      │                  ├ [1]: https://github.com/advisories/GHSA-ph34-pc88-72gc 
│                       │      │                  ├ [2]: https://github.com/npm/npm/commit/74e149da6efe6ed
│                       │      │                  │      89477faa81fef08eee7999ad0 
│                       │      │                  ├ [3]: https://github.com/npm/npm/issues/19883 
│                       │      │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2018-7408 
│                       │      ├ PublishedDate   : 2018-02-22T18:29:00Z 
│                       │      ╰ LastModifiedDate: 2019-10-03T00:03:00Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2019-16775 
│                       │      ├ PkgID           : npm@1.0.1 
│                       │      ├ PkgName         : npm 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/npm/package.json 
│                       │      ├ InstalledVersion: 1.0.1 
│                       │      ├ FixedVersion    : 6.13.3 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-16775 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : npm: Symlink reference outside of node_modules folder
│                       │      │                   through the bin field upon installation 
│                       │      ├ Description     : Versions of the npm CLI prior to 6.13.3 are vulnerable
│                       │      │                   to an Arbitrary File Write. It is possible for packages to
│                       │      │                   create symlinks to files outside of thenode_modules folder
│                       │      │                   through the bin field upon installation. A properly
│                       │      │                   constructed entry in the package.json bin field would allow
│                       │      │                   a package publisher to create a symlink pointing to
│                       │      │                   arbitrary files on a user's system when the package is
│                       │      │                   installed. This behavior is still possible through install
│                       │      │                   scripts. This vulnerability bypasses a user using the
│                       │      │                   --ignore-scripts install option. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-61 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:C/C:
│                       │      │                  │        │           H/I:H/A:N 
│                       │      │                  │        ╰ V3Score : 7.7 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:S/C:N/I:P/A:N 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:H/A:N 
│                       │      │                  │        ├ V2Score : 4 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : http://lists.opensuse.org/opensuse-security-anno
│                       │      │                  │       unce/2020-01/msg00027.html 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHEA-2020:0330 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2020:0573 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2020:0579 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2020:0597 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2020:0602 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2019-16775 
│                       │      │                  ├ [7] : https://blog.npmjs.org/post/189618601100/binary-
│                       │      │                  │       planting-with-the-npm-cli 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2020-0579.html 
│                       │      │                  ├ [9] : https://github.com/advisories/GHSA-m6cx-g6qm-p2cx 
│                       │      │                  ├ [10]: https://github.com/npm/cli/security/advisories/G
│                       │      │                  │       HSA-m6cx-g6qm-p2cx 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2019-16775.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2020-0579.html 
│                       │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/Z36UKP
│                       │      │                  │       O5F3PQ3Q2POMF5LEKXWAH5RUFP/ 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2019-16775 
│                       │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2019-16775 
│                       │      │                  ├ [16]: https://www.npmjs.com/advisories/1434 
│                       │      │                  ├ [17]: https://www.oracle.com/security-alerts/cpujan202
│                       │      │                  │       0.html 
│                       │      │                  ╰ [18]: https://www.oracle.com/security-alerts/cpuoct202
│                       │      │                          1.html 
│                       │      ├ PublishedDate   : 2019-12-13T01:15:00Z 
│                       │      ╰ LastModifiedDate: 2023-01-24T16:10:00Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2019-16776 
│                       │      ├ PkgID           : npm@1.0.1 
│                       │      ├ PkgName         : npm 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/npm/package.json 
│                       │      ├ InstalledVersion: 1.0.1 
│                       │      ├ FixedVersion    : 6.13.3 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-16776 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : npm: Arbitrary file write via constructed entry in the
│                       │      │                   package.json bin field 
│                       │      ├ Description     : Versions of the npm CLI prior to 6.13.3 are vulnerable
│                       │      │                   to an Arbitrary File Write. It fails to prevent access to
│                       │      │                   folders outside of the intended node_modules folder through
│                       │      │                   the bin field. A properly constructed entry in the
│                       │      │                   package.json bin field would allow a package publisher to
│                       │      │                   modify and/or gain access to arbitrary files on a user's
│                       │      │                   system when the package is installed. This behavior is still
│                       │      │                    possible through install scripts. This vulnerability
│                       │      │                   bypasses a user using the --ignore-scripts install
│                       │      │                   option. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:C/C:
│                       │      │                  │        │           H/I:H/A:N 
│                       │      │                  │        ╰ V3Score : 7.7 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:S/C:P/I:P/A:N 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:N 
│                       │      │                  │        ├ V2Score : 5.5 
│                       │      │                  │        ╰ V3Score : 8.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : http://lists.opensuse.org/opensuse-security-anno
│                       │      │                  │       unce/2020-01/msg00027.html 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHEA-2020:0330 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2020:0573 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2020:0579 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2020:0597 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2020:0602 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2019-16776 
│                       │      │                  ├ [7] : https://blog.npmjs.org/post/189618601100/binary-
│                       │      │                  │       planting-with-the-npm-cli 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2020-0579.html 
│                       │      │                  ├ [9] : https://github.com/advisories/GHSA-x8qc-rrcw-4r46 
│                       │      │                  ├ [10]: https://github.com/npm/cli/security/advisories/G
│                       │      │                  │       HSA-x8qc-rrcw-4r46 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2019-16776.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2020-0579.html 
│                       │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/Z36UKP
│                       │      │                  │       O5F3PQ3Q2POMF5LEKXWAH5RUFP/ 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2019-16776 
│                       │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2019-16776 
│                       │      │                  ├ [16]: https://www.npmjs.com/advisories/1436 
│                       │      │                  ╰ [17]: https://www.oracle.com/security-alerts/cpujan202
│                       │      │                          0.html 
│                       │      ├ PublishedDate   : 2019-12-13T01:15:00Z 
│                       │      ╰ LastModifiedDate: 2022-08-02T20:45:00Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2019-16777 
│                       │      ├ PkgID           : npm@1.0.1 
│                       │      ├ PkgName         : npm 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/npm/package.json 
│                       │      ├ InstalledVersion: 1.0.1 
│                       │      ├ FixedVersion    : 6.13.4 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-16777 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : npm: Global node_modules Binary Overwrite 
│                       │      ├ Description     : Versions of the npm CLI prior to 6.13.4 are vulnerable
│                       │      │                   to an Arbitrary File Overwrite. It fails to prevent existing
│                       │      │                    globally-installed binaries to be overwritten by other
│                       │      │                   package installations. For example, if a package was
│                       │      │                   installed globally and created a serve binary, any
│                       │      │                   subsequent installs of packages that also create a serve
│                       │      │                   binary would overwrite the previous serve binary. This
│                       │      │                   behavior is still allowed in local installations and also
│                       │      │                   through install scripts. This vulnerability bypasses a user
│                       │      │                   using the --ignore-scripts install option. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-269 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:C/C:
│                       │      │                  │        │           H/I:H/A:N 
│                       │      │                  │        ╰ V3Score : 7.7 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:S/C:N/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:H/A:N 
│                       │      │                  │        ├ V2Score : 5.5 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:
│                       │      │                           │           N/I:H/A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : http://lists.opensuse.org/opensuse-security-anno
│                       │      │                  │       unce/2020-01/msg00027.html 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHEA-2020:0330 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2020:0573 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2020:0579 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2020:0597 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2020:0602 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2019-16777 
│                       │      │                  ├ [7] : https://blog.npmjs.org/post/189618601100/binary-
│                       │      │                  │       planting-with-the-npm-cli 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2020-0579.html 
│                       │      │                  ├ [9] : https://github.com/advisories/GHSA-4328-8hgf-7wjr 
│                       │      │                  ├ [10]: https://github.com/npm/cli/security/advisories/G
│                       │      │                  │       HSA-4328-8hgf-7wjr 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2019-16777.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2020-0579.html 
│                       │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/Z36UKP
│                       │      │                  │       O5F3PQ3Q2POMF5LEKXWAH5RUFP/ 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2019-16777 
│                       │      │                  ├ [15]: https://security.gentoo.org/glsa/202003-48 
│                       │      │                  ├ [16]: https://www.cve.org/CVERecord?id=CVE-2019-16777 
│                       │      │                  ├ [17]: https://www.npmjs.com/advisories/1437 
│                       │      │                  ╰ [18]: https://www.oracle.com/security-alerts/cpujan202
│                       │      │                          0.html 
│                       │      ├ PublishedDate   : 2019-12-13T01:15:00Z 
│                       │      ╰ LastModifiedDate: 2022-08-02T20:45:00Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2016-3956 
│                       │      ├ PkgID           : npm@1.0.1 
│                       │      ├ PkgName         : npm 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/npm/package.json 
│                       │      ├ InstalledVersion: 1.0.1 
│                       │      ├ FixedVersion    : >= 2.15.1 <= 3.0.0, >= 3.8.3 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : nodejs-security-wg 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-3956 
│                       │      ├ DataSource       ╭ ID  : nodejs-security-wg 
│                       │      │                  ├ Name: Node.js Ecosystem Security Working Group 
│                       │      │                  ╰ URL : https://github.com/nodejs/security-wg 
│                       │      ├ Title           : npm: bearer token leak to non-registry hosts 
│                       │      ├ Description     : The CLI in npm before 2.15.1 and 3.x before 3.8.3, as
│                       │      │                   used in Node.js 0.10 before 0.10.44, 0.12 before 0.12.13, 4
│                       │      │                   before 4.4.2, and 5 before 5.10.0, includes bearer tokens
│                       │      │                   with arbitrary requests, which allows remote HTTP servers to
│                       │      │                    obtain sensitive information by reading Authorization
│                       │      │                   headers. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-200 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:N/A:N 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:N/A:N 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:N 
│                       │      │                           ╰ V2Score : 4.3 
│                       │      ├ References       ╭ [0] : http://blog.npmjs.org/post/142036323955/fixing-a
│                       │      │                  │       -bearer-token-vulnerability 
│                       │      │                  ├ [1] : http://www-01.ibm.com/support/docview.wss?uid=sw
│                       │      │                  │       g21980827 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2016-3956 
│                       │      │                  ├ [3] : https://github.com/advisories/GHSA-m5h6-hr3q-22h5 
│                       │      │                  ├ [4] : https://github.com/npm/npm/commit/f67ecad59e99a0
│                       │      │                  │       3e5aad8e93cd1a086ae087cb29 
│                       │      │                  ├ [5] : https://github.com/npm/npm/commit/fea8cc92cee02c
│                       │      │                  │       720b58f95f14d315507ccad401 
│                       │      │                  ├ [6] : https://github.com/npm/npm/issues/8380 
│                       │      │                  ├ [7] : https://nodejs.org/en/blog/vulnerability/npm-tok
│                       │      │                  │       ens-leak-march-2016/ 
│                       │      │                  ├ [8] : https://nodesecurity.io/advisories/98 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2016-3956 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2016-3956 
│                       │      │                  ╰ [11]: https://www.npmjs.com/advisories/98 
│                       │      ├ PublishedDate   : 2016-07-02T14:59:00Z 
│                       │      ╰ LastModifiedDate: 2021-06-15T16:30:00Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2020-15095 
│                       │      ├ PkgID           : npm@1.0.1 
│                       │      ├ PkgName         : npm 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/npm/package.json 
│                       │      ├ InstalledVersion: 1.0.1 
│                       │      ├ FixedVersion    : 6.14.6 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-15095 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : npm: sensitive information exposure through logs 
│                       │      ├ Description     : Versions of the npm CLI prior to 6.14.6 are vulnerable
│                       │      │                   to an information exposure vulnerability through log files.
│                       │      │                   The CLI supports URLs like
│                       │      │                   "<protocol>://[<user>[:<password>]@]<hostname>[:<port>][:][/
│                       │      │                   ]<path>". The password value is not redacted and is printed
│                       │      │                   to stdout and also to any generated log files. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-532 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:
│                       │      │                  │        │           H/I:N/A:N 
│                       │      │                  │        ╰ V3Score : 4.4 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:L/AC:M/Au:N/C:P/I:N/A:N 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:
│                       │      │                  │        │           H/I:N/A:N 
│                       │      │                  │        ├ V2Score : 1.9 
│                       │      │                  │        ╰ V3Score : 4.4 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 4.4 
│                       │      ├ References       ╭ [0] : http://lists.opensuse.org/opensuse-security-anno
│                       │      │                  │       unce/2020-10/msg00011.html 
│                       │      │                  ├ [1] : http://lists.opensuse.org/opensuse-security-anno
│                       │      │                  │       unce/2020-10/msg00015.html 
│                       │      │                  ├ [2] : http://lists.opensuse.org/opensuse-security-anno
│                       │      │                  │       unce/2020-10/msg00023.html 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2020-15095 
│                       │      │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2021-0548.html 
│                       │      │                  ├ [5] : https://github.com/advisories/GHSA-93f3-23rq-pjfp 
│                       │      │                  ├ [6] : https://github.com/npm/cli/blob/66aab417f836a901
│                       │      │                  │       f8afb265251f761bb0422463/CHANGELOG.md#6146-2020-07-07
│                       │      │                  │        
│                       │      │                  ├ [7] : https://github.com/npm/cli/commit/a9857b8f686945
│                       │      │                  │       1ff058789c4631fadfde5bbcbc 
│                       │      │                  ├ [8] : https://github.com/npm/cli/security/advisories/G
│                       │      │                  │       HSA-93f3-23rq-pjfp 
│                       │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2020-15095.html 
│                       │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2021-0548.html 
│                       │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/4OOYAM
│                       │      │                  │       JVLLCLXDTHW3V5UXNULZBBK4O6/ 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2020-15095 
│                       │      │                  ├ [13]: https://security.gentoo.org/glsa/202101-07 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2020-15095 
│                       │      ├ PublishedDate   : 2020-07-07T19:15:00Z 
│                       │      ╰ LastModifiedDate: 2022-08-02T20:44:00Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2013-4116 
│                       │      ├ PkgID           : npm@1.0.1 
│                       │      ├ PkgName         : npm 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/npm/package.json 
│                       │      ├ InstalledVersion: 1.0.1 
│                       │      ├ FixedVersion    : >=1.3.3 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : nodejs-security-wg 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2013-4116 
│                       │      ├ DataSource       ╭ ID  : nodejs-security-wg 
│                       │      │                  ├ Name: Node.js Ecosystem Security Working Group 
│                       │      │                  ╰ URL : https://github.com/nodejs/security-wg 
│                       │      ├ Title           : npm: Insecure temporary directory generation 
│                       │      ├ Description     : lib/npm.js in Node Packaged Modules (npm) before 1.3.3
│                       │      │                   allows local users to overwrite arbitrary files via a
│                       │      │                   symlink attack on temporary files with predictable names
│                       │      │                   that are created when unpacking archives. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:M/Au:N/C:N/I:P/A:P 
│                       │      │                  │        ╰ V2Score : 3.3 
│                       │      │                  ╰ redhat ╭ V2Vector: AV:L/AC:M/Au:N/C:N/I:P/A:N 
│                       │      │                           ╰ V2Score : 1.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2013/
│                       │      │                  │       07/10/17 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2013/
│                       │      │                  │       07/11/9 
│                       │      │                  ├ [2] : http://www.securityfocus.com/bid/61083 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2013-4116 
│                       │      │                  ├ [4] : https://bugs.debian.org/cgi-bin/bugreport.cgi?bu
│                       │      │                  │       g=715325 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=983917 
│                       │      │                  ├ [6] : https://exchange.xforce.ibmcloud.com/vulnerabili
│                       │      │                  │       ties/87141 
│                       │      │                  ├ [7] : https://github.com/advisories/GHSA-v3jv-wrf4-5845 
│                       │      │                  ├ [8] : https://github.com/npm/npm/commit/f4d31693 
│                       │      │                  ├ [9] : https://github.com/npm/npm/issues/3635 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2013-4116 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2013-4116 
│                       │      │                  ╰ [12]: https://www.npmjs.com/advisories/152 
│                       │      ├ PublishedDate   : 2014-04-22T14:23:00Z 
│                       │      ╰ LastModifiedDate: 2020-10-14T13:21:00Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2021-21353 
│                       │      ├ PkgID           : pug@1.0.0 
│                       │      ├ PkgName         : pug 
│                       │      ├ PkgPath         : home/.openvscode-server/extensions/pug/package.json 
│                       │      ├ InstalledVersion: 1.0.0 
│                       │      ├ FixedVersion    : 3.0.1 
│                       │      ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                       │      │                  │         d9308c4cb585ec26d1b56b42b 
│                       │      │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                       │      │                            bab3a5168ace9b72937e1a1fb 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-21353 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Npm 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                       │      │                          wed+ecosystem%3Anpm 
│                       │      ├ Title           : user provided objects as input to pug templates can
│                       │      │                   achieve remote code execution 
│                       │      ├ Description     : Pug is an npm package which is a high-performance
│                       │      │                   template engine. In pug before version 3.0.1, if a remote
│                       │      │                   attacker was able to control the `pretty` option of the pug
│                       │      │                   compiler, e.g. if you spread a user provided object such as
│                       │      │                   the query parameters of a request into the pug template
│                       │      │                   inputs, it was possible for them to achieve remote code
│                       │      │                   execution on the node.js backend. This is fixed in version
│                       │      │                   3.0.1. This advisory applies to multiple pug packages
│                       │      │                   including "pug", "pug-code-gen". pug-code-gen has a
│                       │      │                   backported fix at version 2.0.3. This advisory is not
│                       │      │                   exploitable if there is no way for un-trusted input to be
│                       │      │                   passed to pug as the `pretty` option, e.g. if you compile
│                       │      │                   templates in advance before applying user input to them, you
│                       │      │                    do not need to upgrade. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-74 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                       │      │                  │        │           N/I:H/A:N 
│                       │      │                  │        ╰ V3Score : 6.8 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ├ V2Score : 6.8 
│                       │      │                  │        ╰ V3Score : 9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-21353 
│                       │      │                  ├ [1] : https://github.com/advisories/GHSA-p493-635q-r6gr 
│                       │      │                  ├ [2] : https://github.com/pugjs/pug/commit/991e78f7c422
│                       │      │                  │       0b2f8da042877c6f0ef5a4683be0 
│                       │      │                  ├ [3] : https://github.com/pugjs/pug/issues/3312 
│                       │      │                  ├ [4] : https://github.com/pugjs/pug/pull/3314 
│                       │      │                  ├ [5] : https://github.com/pugjs/pug/releases/tag/pug%403.0.1 
│                       │      │                  ├ [6] : https://github.com/pugjs/pug/security/advisories
│                       │      │                  │       /GHSA-p493-635q-r6gr 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2021-21353 
│                       │      │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2021-21353 
│                       │      │                  ├ [9] : https://www.npmjs.com/package/pug 
│                       │      │                  ╰ [10]: https://www.npmjs.com/package/pug-code-gen 
│                       │      ├ PublishedDate   : 2021-03-03T02:15:00Z 
│                       │      ╰ LastModifiedDate: 2021-03-09T15:35:00Z 
│                       ╰ [25] ╭ VulnerabilityID : CVE-2022-25883 
│                              ├ PkgID           : semver@7.3.5 
│                              ├ PkgName         : semver 
│                              ├ PkgPath         : home/.openvscode-server/node_modules/semver/package.json 
│                              ├ InstalledVersion: 7.3.5 
│                              ├ FixedVersion    : 5.7.2, 6.3.1, 7.5.2 
│                              ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145f
│                              │                  │         d9308c4cb585ec26d1b56b42b 
│                              │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afa
│                              │                            bab3a5168ace9b72937e1a1fb 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-25883 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Npm 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Arevie
│                              │                          wed+ecosystem%3Anpm 
│                              ├ Title           : Regular expression denial of service 
│                              ├ Description     : Versions of the package semver before 7.5.2 are
│                              │                   vulnerable to Regular Expression Denial of Service (ReDoS)
│                              │                   via the function new Range, when untrusted user data is
│                              │                   provided as a range. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-1333 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:L 
│                              │                  │        ╰ V3Score : 5.3 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                  │        │           N/I:N/A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                              │                           │           N/I:N/A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-25883 
│                              │                  ├ [1] : https://github.com/advisories/GHSA-c2qf-rxjj-qqgw 
│                              │                  ├ [2] : https://github.com/npm/node-semver/blob/main/cla
│                              │                  │       sses/range.js#L97-L104 
│                              │                  ├ [3] : https://github.com/npm/node-semver/blob/main/cla
│                              │                  │       sses/range.js%23L97-L104 
│                              │                  ├ [4] : https://github.com/npm/node-semver/blob/main/int
│                              │                  │       ernal/re.js#L138 
│                              │                  ├ [5] : https://github.com/npm/node-semver/blob/main/int
│                              │                  │       ernal/re.js#L160 
│                              │                  ├ [6] : https://github.com/npm/node-semver/blob/main/int
│                              │                  │       ernal/re.js%23L138 
│                              │                  ├ [7] : https://github.com/npm/node-semver/blob/main/int
│                              │                  │       ernal/re.js%23L160 
│                              │                  ├ [8] : https://github.com/npm/node-semver/commit/2f8fd4
│                              │                  │       1487acf380194579ecb6f8b1bbfe116be0 
│                              │                  ├ [9] : https://github.com/npm/node-semver/commit/717534
│                              │                  │       ee353682f3bcf33e60a8af4292626d4441 
│                              │                  ├ [10]: https://github.com/npm/node-semver/commit/928e56
│                              │                  │       d21150da0413a3333a3148b20e741a920c 
│                              │                  ├ [11]: https://github.com/npm/node-semver/pull/564 
│                              │                  ├ [12]: https://github.com/npm/node-semver/pull/585 
│                              │                  ├ [13]: https://github.com/npm/node-semver/pull/593 
│                              │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2022-25883 
│                              │                  ├ [15]: https://security.snyk.io/vuln/SNYK-JS-SEMVER-3247795 
│                              │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2022-25883 
│                              ├ PublishedDate   : 2023-06-21T05:15:00Z 
│                              ╰ LastModifiedDate: 2023-07-12T00:53:00Z 
├ [3] ╭ Target         : home/workspace/.openvscode-server/extensions/ms-kubernetes-tools.vscode-kubernete
│     │                  s-tools-1.3.13-universal/go.mod 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gomod 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2021-43565 
│                       │     ├ PkgID           : golang.org/x/crypto@v0.0.0-20210616213533-5ff15b29337e 
│                       │     ├ PkgName         : golang.org/x/crypto 
│                       │     ├ InstalledVersion: 0.0.0-20210616213533-5ff15b29337e 
│                       │     ├ FixedVersion    : 0.0.0-20211202192323-5770296d904e 
│                       │     ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd
│                       │     │                  │         9308c4cb585ec26d1b56b42b 
│                       │     │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afab
│                       │     │                            ab3a5168ace9b72937e1a1fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-43565 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : empty plaintext packet causes panic 
│                       │     ├ Description     : The x/crypto/ssh package before
│                       │     │                   0.0.0-20211202192323-5770296d904e of golang.org/x/crypto
│                       │     │                   allows an attacker to panic an SSH server. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-43565 
│                       │     │                  ├ [1]: https://github.com/advisories/GHSA-gwc9-m7rh-j2ww 
│                       │     │                  ├ [2]: https://go.dev/cl/368814/ 
│                       │     │                  ├ [3]: https://go.dev/issues/49932 
│                       │     │                  ├ [4]: https://groups.google.com/forum/#!forum/golang-announce 
│                       │     │                  ├ [5]: https://groups.google.com/g/golang-announce/c/2AR1
│                       │     │                  │      sKiM-Qs 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2021-43565 
│                       │     │                  ├ [7]: https://pkg.go.dev/vuln/GO-2022-0968 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2021-43565 
│                       │     ├ PublishedDate   : 2022-09-06T18:15:00Z 
│                       │     ╰ LastModifiedDate: 2022-09-09T03:38:00Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2022-27191 
│                       │     ├ PkgID           : golang.org/x/crypto@v0.0.0-20210616213533-5ff15b29337e 
│                       │     ├ PkgName         : golang.org/x/crypto 
│                       │     ├ InstalledVersion: 0.0.0-20210616213533-5ff15b29337e 
│                       │     ├ FixedVersion    : 0.0.0-20220314234659-1baeb1ce4c0b 
│                       │     ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd
│                       │     │                  │         9308c4cb585ec26d1b56b42b 
│                       │     │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afab
│                       │     │                            ab3a5168ace9b72937e1a1fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27191 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : crash in a golang.org/x/crypto/ssh server 
│                       │     ├ Description     : The golang.org/x/crypto/ssh package before
│                       │     │                   0.0.0-20220314234659-1baeb1ce4c0b for Go allows an attacker
│                       │     │                   to crash a server in certain circumstances involving
│                       │     │                   AddHostKey. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-327 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │     │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ├ V2Score : 4.3 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2022:7469 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-27191 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2064702 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2085361 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2086398 
│                       │     │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2022-7469.html 
│                       │     │                  ├ [6] : https://github.com/advisories/GHSA-8c26-wmh5-6g9v 
│                       │     │                  ├ [7] : https://go.dev/cl/392355 
│                       │     │                  ├ [8] : https://go.googlesource.com/crypto/+/1baeb1ce4c0b
│                       │     │                  │       006eff0f294c47cb7617598dfb3d 
│                       │     │                  ├ [9] : https://groups.google.com/g/golang-announce 
│                       │     │                  ├ [10]: https://groups.google.com/g/golang-announce/c/-cp
│                       │     │                  │       44ypCT5s 
│                       │     │                  ├ [11]: https://groups.google.com/g/golang-announce/c/-cp
│                       │     │                  │       44ypCT5s/m/wmegxkLiAQAJ 
│                       │     │                  ├ [12]: https://linux.oracle.com/cve/CVE-2022-27191.html 
│                       │     │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2022-8008.html 
│                       │     │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/DLUJZV3H
│                       │     │                  │       BP56ADXU6QH2V7RNYUPMVBXQ/ 
│                       │     │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/EZ3S7LB6
│                       │     │                  │       5N54HXXBCB67P4TTOHTNPP5O/ 
│                       │     │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/HHGBEGJ5
│                       │     │                  │       4DZZGTXFUQNS7ZIG3E624YAF/ 
│                       │     │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/J5WPM42U
│                       │     │                  │       R6XIBQNQPNQHM32X7S4LJTRX/ 
│                       │     │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/QTFOIDHQ
│                       │     │                  │       RGNI4P6LYN6ILH5G443RYYKB/ 
│                       │     │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/RQXU752A
│                       │     │                  │       LW53OJAF5MG3WMR5CCZVLWW6/ 
│                       │     │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/YHYRQB7T
│                       │     │                  │       RMHDB3NEHW5XBRG7PPMUTPGV/ 
│                       │     │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/Z55VUVGO
│                       │     │                  │       7E5PJFXIOVAY373NZRHBNCI5/ 
│                       │     │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZFUNHFHQ
│                       │     │                  │       VJSADNH7EZ3B53CYDZVEEPBP/ 
│                       │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZQNPPQWS
│                       │     │                  │       TP2IX7SHE6TS4SP4EVMI5EZK/ 
│                       │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZY2SLWOQ
│                       │     │                  │       R4ZURQ7UBRZ7JIX6H6F5JHJR/ 
│                       │     │                  ├ [25]: https://nvd.nist.gov/vuln/detail/CVE-2022-27191 
│                       │     │                  ├ [26]: https://pkg.go.dev/vuln/GO-2021-0356 
│                       │     │                  ├ [27]: https://raw.githubusercontent.com/golang/vulndb/d
│                       │     │                  │       f2d3d326300e2ae768f00351ffa96cc2c56cf54/reports/GO-202
│                       │     │                  │       1-0356.yaml 
│                       │     │                  ├ [28]: https://security.netapp.com/advisory/ntap-2022042
│                       │     │                  │       9-0002/ 
│                       │     │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2022-27191 
│                       │     ├ PublishedDate   : 2022-03-18T07:15:00Z 
│                       │     ╰ LastModifiedDate: 2022-10-26T17:52:00Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2021-33194 
│                       │     ├ PkgID           : golang.org/x/net@v0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: 0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ FixedVersion    : 0.0.0-20210520170846-37e1c6afe023 
│                       │     ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd
│                       │     │                  │         9308c4cb585ec26d1b56b42b 
│                       │     │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afab
│                       │     │                            ab3a5168ace9b72937e1a1fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-33194 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : golang: x/net/html: infinite loop in ParseFragment 
│                       │     ├ Description     : golang.org/x/net before
│                       │     │                   v0.0.0-20210520170846-37e1c6afe023 allows attackers to cause
│                       │     │                   a denial of service (infinite loop) via crafted ParseFragment
│                       │     │                    input. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-835 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │     │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ├ V2Score : 5 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-33194 
│                       │     │                  ├ [1] : https://github.com/advisories/GHSA-83g2-8m93-v3w7 
│                       │     │                  ├ [2] : https://github.com/golang/net/commit/37e1c6afe023
│                       │     │                  │       40126705deced573a85ab75209d7 
│                       │     │                  ├ [3] : https://go.dev/cl/311090 
│                       │     │                  ├ [4] : https://go.dev/issue/46288 
│                       │     │                  ├ [5] : https://go.googlesource.com/net/+/37e1c6afe023401
│                       │     │                  │       26705deced573a85ab75209d7 
│                       │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wPu
│                       │     │                  │       nbCPkWUg 
│                       │     │                  ├ [7] : https://groups.google.com/g/golang-dev/c/28x0nthP
│                       │     │                  │       -c8/m/KqWVTjsnBAAJ 
│                       │     │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/4CHKSFMH
│                       │     │                  │       ZVOBCZSSVRE3UEYNKARTBMTM/ 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2021-33194 
│                       │     │                  ├ [10]: https://pkg.go.dev/vuln/GO-2021-0238 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2021-33194 
│                       │     ├ PublishedDate   : 2021-05-26T15:15:00Z 
│                       │     ╰ LastModifiedDate: 2022-06-03T19:29:00Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2022-27664 
│                       │     ├ PkgID           : golang.org/x/net@v0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: 0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ FixedVersion    : 0.0.0-20220906165146-f3363e06e74c 
│                       │     ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd
│                       │     │                  │         9308c4cb585ec26d1b56b42b 
│                       │     │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afab
│                       │     │                            ab3a5168ace9b72937e1a1fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27664 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : handle server errors after sending GOAWAY 
│                       │     ├ Description     : In net/http in Go before 1.18.6 and 1.19.x before
│                       │     │                   1.19.1, attackers can cause a denial of service because an
│                       │     │                   HTTP/2 connection can hang during closing if shutdown were
│                       │     │                   preempted by a fatal error. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:2802 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-27664 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2107342 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2107371 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2107374 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2107376 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2107383 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/2107386 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/2107388 
│                       │     │                  ├ [9] : https://bugzilla.redhat.com/2107390 
│                       │     │                  ├ [10]: https://bugzilla.redhat.com/2107392 
│                       │     │                  ├ [11]: https://bugzilla.redhat.com/2113814 
│                       │     │                  ├ [12]: https://bugzilla.redhat.com/2121445 
│                       │     │                  ├ [13]: https://bugzilla.redhat.com/2124669 
│                       │     │                  ├ [14]: https://bugzilla.redhat.com/2161274 
│                       │     │                  ├ [15]: https://bugzilla.redhat.com/2168256 
│                       │     │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=1913333 
│                       │     │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=1913338 
│                       │     │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2107371 
│                       │     │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2107374 
│                       │     │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2107383 
│                       │     │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2107386 
│                       │     │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2107388 
│                       │     │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2113814 
│                       │     │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2124669 
│                       │     │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2020-28851 
│                       │     │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2020-28852 
│                       │     │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-1705 
│                       │     │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-27664 
│                       │     │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-30630 
│                       │     │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-30632 
│                       │     │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-30635 
│                       │     │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-32148 
│                       │     │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-32189 
│                       │     │                  ├ [34]: https://errata.almalinux.org/8/ALSA-2023-2802.html 
│                       │     │                  ├ [35]: https://errata.rockylinux.org/RLSA-2022:7129 
│                       │     │                  ├ [36]: https://github.com/advisories/GHSA-69cg-p879-7622 
│                       │     │                  ├ [37]: https://github.com/golang/go/commit/5bc9106458fc0
│                       │     │                  │       7851ac324a4157132a91b1f3479 (go1.18.6) 
│                       │     │                  ├ [38]: https://github.com/golang/go/commit/9cfe4e258b1c9
│                       │     │                  │       d4a04a42539c21c7bdb2e227824 (go1.19.1) 
│                       │     │                  ├ [39]: https://github.com/golang/go/issues/54658 
│                       │     │                  ├ [40]: https://go.dev/cl/428735 
│                       │     │                  ├ [41]: https://go.dev/issue/54658 
│                       │     │                  ├ [42]: https://groups.google.com/g/golang-announce 
│                       │     │                  ├ [43]: https://groups.google.com/g/golang-announce/c/x49
│                       │     │                  │       AQzIVX-s 
│                       │     │                  ├ [44]: https://groups.google.com/g/golang-announce/c/x49
│                       │     │                  │       AQzIVX-s/m/0tgO0pjiBQAJ 
│                       │     │                  ├ [45]: https://linux.oracle.com/cve/CVE-2022-27664.html 
│                       │     │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2023-2802.html 
│                       │     │                  ├ [47]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/JXKTHIGE
│                       │     │                  │       5F576MAPFYCIJXNRGBSPISUF/ 
│                       │     │                  ├ [48]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/TXS2OQ57
│                       │     │                  │       KZC5XZKK5UW4SYKPVQAHIOJX/ 
│                       │     │                  ├ [49]: https://nvd.nist.gov/vuln/detail/CVE-2022-27664 
│                       │     │                  ├ [50]: https://pkg.go.dev/vuln/GO-2022-0969 
│                       │     │                  ├ [51]: https://security.gentoo.org/glsa/202209-26 
│                       │     │                  ├ [52]: https://security.netapp.com/advisory/ntap-2022092
│                       │     │                  │       3-0004/ 
│                       │     │                  ├ [53]: https://ubuntu.com/security/notices/USN-6038-1 
│                       │     │                  ╰ [54]: https://www.cve.org/CVERecord?id=CVE-2022-27664 
│                       │     ├ PublishedDate   : 2022-09-06T18:15:00Z 
│                       │     ╰ LastModifiedDate: 2022-10-28T12:42:00Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2022-41723 
│                       │     ├ PkgID           : golang.org/x/net@v0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: 0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ FixedVersion    : 0.7.0 
│                       │     ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd
│                       │     │                  │         9308c4cb585ec26d1b56b42b 
│                       │     │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afab
│                       │     │                            ab3a5168ace9b72937e1a1fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41723 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : avoid quadratic complexity in HPACK decoding 
│                       │     ├ Description     : A maliciously crafted HTTP/2 stream could cause
│                       │     │                   excessive CPU consumption in the HPACK decoder, sufficient to
│                       │     │                    cause a denial of service from a small number of small
│                       │     │                   requests. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-400 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-41723 
│                       │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-41723 
│                       │     │                  ├ [2] : https://github.com/advisories/GHSA-vvpx-j8f3-3w6h 
│                       │     │                  ├ [3] : https://go.dev/cl/468135 
│                       │     │                  ├ [4] : https://go.dev/cl/468295 
│                       │     │                  ├ [5] : https://go.dev/issue/57855 
│                       │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/V0a
│                       │     │                  │       BFqaFs_E 
│                       │     │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/4MA5XS5D
│                       │     │                  │       AOJ5PKKNG5TUXKPQOFHT5VBC/ 
│                       │     │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/RGW7GE2Z
│                       │     │                  │       32ZT47UFAQFDRQE33B7Q7LMT/ 
│                       │     │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/RLBQ3A7R
│                       │     │                  │       OLEQXQLXFDLNJ7MYPKG5GULE/ 
│                       │     │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XX3IMUTZ
│                       │     │                  │       KRQ73PBZM4E2JP4BKYH4C6XE/ 
│                       │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2022-41723 
│                       │     │                  ├ [12]: https://pkg.go.dev/vuln/GO-2023-1571 
│                       │     │                  ├ [13]: https://vuln.go.dev/ID/GO-2023-1571.json 
│                       │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2022-41723 
│                       │     ├ PublishedDate   : 2023-02-28T18:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-05-16T10:50:00Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2021-31525 
│                       │     ├ PkgID           : golang.org/x/net@v0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: 0.0.0-20210226172049-e18ecbb05110 
│                       │     ├ FixedVersion    : 0.0.0-20210428140749-89ef3d95e781 
│                       │     ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd
│                       │     │                  │         9308c4cb585ec26d1b56b42b 
│                       │     │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afab
│                       │     │                            ab3a5168ace9b72937e1a1fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31525 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : golang: net/http: panic in ReadRequest and ReadResponse
│                       │     │                   when reading a very large header 
│                       │     ├ Description     : net/http in Go before 1.15.12 and 1.16.x before 1.16.4
│                       │     │                   allows remote attackers to cause a denial of service (panic)
│                       │     │                   via a large header to ReadRequest or ReadResponse. Server,
│                       │     │                   Transport, and Client can each be affected in some
│                       │     │                   configurations. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-674 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 5.9 
│                       │     │                  ├ nvd    ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:N/A:P 
│                       │     │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ├ V2Score : 2.6 
│                       │     │                  │        ╰ V3Score : 5.9 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-31525 
│                       │     │                  ├ [1] : https://github.com/advisories/GHSA-h86h-8ppg-mxmh 
│                       │     │                  ├ [2] : https://github.com/golang/go/issues/45710 
│                       │     │                  ├ [3] : https://go.dev/cl/313069 
│                       │     │                  ├ [4] : https://go.dev/issue/45710 
│                       │     │                  ├ [5] : https://go.googlesource.com/net/+/89ef3d95e781148
│                       │     │                  │       a0951956029c92a211477f7f9 
│                       │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/cu9
│                       │     │                  │       SP4eSXMc 
│                       │     │                  ├ [7] : https://linux.oracle.com/cve/CVE-2021-31525.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2021-3076.html 
│                       │     │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ISRZZ6NY
│                       │     │                  │       5R2TBYE72KZFOCO25TEUQTBF/ 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2021-31525 
│                       │     │                  ├ [11]: https://pkg.go.dev/vuln/GO-2022-0236 
│                       │     │                  ├ [12]: https://security.gentoo.org/glsa/202208-02 
│                       │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2021-31525 
│                       │     ├ PublishedDate   : 2021-05-27T13:15:00Z 
│                       │     ╰ LastModifiedDate: 2022-11-09T03:32:00Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2022-29526 
│                       │     ├ PkgID           : golang.org/x/sys@v0.0.0-20210615035016-665e8c7367d1 
│                       │     ├ PkgName         : golang.org/x/sys 
│                       │     ├ InstalledVersion: 0.0.0-20210615035016-665e8c7367d1 
│                       │     ├ FixedVersion    : 0.0.0-20220412211240-33da011f77ad 
│                       │     ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd
│                       │     │                  │         9308c4cb585ec26d1b56b42b 
│                       │     │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afab
│                       │     │                            ab3a5168ace9b72937e1a1fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-29526 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : faccessat checks wrong group 
│                       │     ├ Description     : Go before 1.17.10 and 1.18.x before 1.18.2 has Incorrect
│                       │     │                    Privilege Assignment. When called with a non-zero flags
│                       │     │                   parameter, the Faccessat function could incorrectly report
│                       │     │                   that a file is accessible. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-269 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L
│                       │     │                  │        │           /I:N/A:N 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:N/A:N 
│                       │     │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L
│                       │     │                  │        │           /I:N/A:N 
│                       │     │                  │        ├ V2Score : 5 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 6.2 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-29526 
│                       │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2022-29526 
│                       │     │                  ├ [2] : https://github.com/advisories/GHSA-p782-xgp4-8hr8 
│                       │     │                  ├ [3] : https://github.com/golang/go/commit/f66925e854e71
│                       │     │                  │       e0c54b581885380a490d7afa30c 
│                       │     │                  ├ [4] : https://github.com/golang/go/issues/52313 
│                       │     │                  ├ [5] : https://go.dev/cl/399539 
│                       │     │                  ├ [6] : https://go.dev/cl/400074 
│                       │     │                  ├ [7] : https://go.dev/issue/52313 
│                       │     │                  ├ [8] : https://groups.google.com/g/golang-announce 
│                       │     │                  ├ [9] : https://groups.google.com/g/golang-announce/c/Y5q
│                       │     │                  │       rqw_lWdU 
│                       │     │                  ├ [10]: https://linux.oracle.com/cve/CVE-2022-29526.html 
│                       │     │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2022-5337.html 
│                       │     │                  ├ [12]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/Q6GE5EQG
│                       │     │                  │       E4L2KRVGW4T75QVIYAXCLO5X/ 
│                       │     │                  ├ [13]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/RQXU752A
│                       │     │                  │       LW53OJAF5MG3WMR5CCZVLWW6/ 
│                       │     │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/Z55VUVGO
│                       │     │                  │       7E5PJFXIOVAY373NZRHBNCI5/ 
│                       │     │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZY2SLWOQ
│                       │     │                  │       R4ZURQ7UBRZ7JIX6H6F5JHJR/ 
│                       │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2022-29526 
│                       │     │                  ├ [17]: https://pkg.go.dev/vuln/GO-2022-0493 
│                       │     │                  ├ [18]: https://security.gentoo.org/glsa/202208-02 
│                       │     │                  ├ [19]: https://security.netapp.com/advisory/ntap-2022072
│                       │     │                  │       9-0001/ 
│                       │     │                  ├ [20]: https://ubuntu.com/security/notices/USN-6038-1 
│                       │     │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2022-29526 
│                       │     ├ PublishedDate   : 2022-06-23T17:15:00Z 
│                       │     ╰ LastModifiedDate: 2022-08-19T12:50:00Z 
│                       ├ [7] ╭ VulnerabilityID : CVE-2021-38561 
│                       │     ├ PkgID           : golang.org/x/text@v0.3.3 
│                       │     ├ PkgName         : golang.org/x/text 
│                       │     ├ InstalledVersion: 0.3.3 
│                       │     ├ FixedVersion    : 0.3.7 
│                       │     ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd
│                       │     │                  │         9308c4cb585ec26d1b56b42b 
│                       │     │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afab
│                       │     │                            ab3a5168ace9b72937e1a1fb 
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
│                       │     │                  ├ [3] : https://github.com/advisories/GHSA-ppp9-7jff-5vj2 
│                       │     │                  ├ [4] : https://go.dev/cl/340830 
│                       │     │                  ├ [5] : https://go.googlesource.com/text/+/383b2e75a7a419
│                       │     │                  │       8c42f8f87833eefb772868a56f 
│                       │     │                  ├ [6] : https://groups.google.com/g/golang-announce 
│                       │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2021-38561 
│                       │     │                  ├ [8] : https://pkg.go.dev/golang.org/x/text/language 
│                       │     │                  ├ [9] : https://pkg.go.dev/vuln/GO-2021-0113 
│                       │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-5873-1 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2021-38561 
│                       │     ├ PublishedDate   : 2022-12-26T06:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-01-05T04:52:00Z 
│                       ╰ [8] ╭ VulnerabilityID : CVE-2022-32149 
│                             ├ PkgID           : golang.org/x/text@v0.3.3 
│                             ├ PkgName         : golang.org/x/text 
│                             ├ InstalledVersion: 0.3.3 
│                             ├ FixedVersion    : 0.3.8 
│                             ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd
│                             │                  │         9308c4cb585ec26d1b56b42b 
│                             │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afab
│                             │                            ab3a5168ace9b72937e1a1fb 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-32149 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : ParseAcceptLanguage takes a long time to parse complex tags 
│                             ├ Description     : An attacker may cause a denial of service by crafting an
│                             │                    Accept-Language header which ParseAcceptLanguage will take
│                             │                   significant time to parse. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-772 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-32149 
│                             │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                             │                  │       E-2022-32149 
│                             │                  ├ [2] : https://github.com/advisories/GHSA-69ch-w2m2-3vjp 
│                             │                  ├ [3] : https://github.com/golang/go/issues/56152 
│                             │                  ├ [4] : https://github.com/golang/text/commit/434eadcdbc3
│                             │                  │       b0256971992e8c70027278364c72c 
│                             │                  ├ [5] : https://github.com/golang/text/commit/434eadcdbc3
│                             │                  │       b0256971992e8c70027278364c72c (v0.3.8) 
│                             │                  ├ [6] : https://go.dev/cl/442235 
│                             │                  ├ [7] : https://go.dev/issue/56152 
│                             │                  ├ [8] : https://groups.google.com/g/golang-announce/c/-hj
│                             │                  │       Nw559_tE/m/KlGTfid5CAAJ 
│                             │                  ├ [9] : https://groups.google.com/g/golang-dev/c/qfPIly0X7aU 
│                             │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-32149 
│                             │                  ├ [11]: https://pkg.go.dev/vuln/GO-2022-1059 
│                             │                  ├ [12]: https://ubuntu.com/security/notices/USN-5873-1 
│                             │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-32149 
│                             ├ PublishedDate   : 2022-10-14T15:15:00Z 
│                             ╰ LastModifiedDate: 2022-10-18T17:41:00Z 
├ [4] ╭ Target         : usr/bin/helm 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-28840 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ InstalledVersion: v23.0.1+incompatible 
│                       │     ├ FixedVersion    : 23.0.3, 20.10.24 
│                       │     ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd
│                       │     │                  │         9308c4cb585ec26d1b56b42b 
│                       │     │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afab
│                       │     │                            ab3a5168ace9b72937e1a1fb 
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
│                       │     │                   moby/moby, is commonly referred to as *Docker*. Swarm Mode,
│                       │     │                   which is compiled in and delivered by default in dockerd and
│                       │     │                   is thus present in most major Moby downstreams, is a simple,
│                       │     │                   built-in container orchestrator that is implemented through a
│                       │     │                    combination of SwarmKit and supporting network code. The
│                       │     │                   overlay network driver is a core feature of Swarm Mode,
│                       │     │                   providing isolated virtual LANs that allow communication
│                       │     │                   between containers and services across the cluster. This
│                       │     │                   driver is an implementation/user of VXLAN, which encapsulates
│                       │     │                    link-layer (Ethernet) frames in UDP datagrams that tag the
│                       │     │                   frame with a VXLAN Network ID (VNI) that identifies the
│                       │     │                   originating overlay network. In addition, the overlay network
│                       │     │                    driver supports an optional, off-by-default encrypted mode,
│                       │     │                   which is especially useful when VXLAN packets traverses an
│                       │     │                   untrusted network between nodes. Encrypted overlay networks
│                       │     │                   function by encapsulating the VXLAN datagrams through the use
│                       │     │                    of the IPsec Encapsulating Security Payload protocol in
│                       │     │                   Transport mode. By deploying IPSec encapsulation, encrypted
│                       │     │                   overlay networks gain the additional properties of source
│                       │     │                   authentication through cryptographic proof, data integrity
│                       │     │                   through check-summing, and confidentiality through
│                       │     │                   encryption. When setting an endpoint up on an encrypted
│                       │     │                   overlay network, Moby installs three iptables (Linux kernel
│                       │     │                   firewall) rules that enforce both incoming and outgoing
│                       │     │                   IPSec. These rules rely on the u32 iptables extension
│                       │     │                   provided by the xt_u32 kernel module to directly filter on a
│                       │     │                   VXLAN packet's VNI field, so that IPSec guarantees can be
│                       │     │                   enforced on encrypted overlay networks without interfering
│                       │     │                   with other overlay networks or other users of VXLAN. Two
│                       │     │                   iptables rules serve to filter incoming VXLAN datagrams with
│                       │     │                   a VNI that corresponds to an encrypted network and discards
│                       │     │                   unencrypted datagrams. The rules are appended to the end of
│                       │     │                   the INPUT filter chain, following any rules that have been
│                       │     │                   previously set by the system administrator. Administrator-set
│                       │     │                    rules take precedence over the rules Moby sets to discard
│                       │     │                   unencrypted VXLAN datagrams, which can potentially admit
│                       │     │                   unencrypted datagrams that should have been discarded. The
│                       │     │                   injection of arbitrary Ethernet frames can enable a Denial of
│                       │     │                    Service attack. A sophisticated attacker may be able to
│                       │     │                   establish a UDP or TCP connection by way of the container’s
│                       │     │                   outbound gateway that would otherwise be blocked by a
│                       │     │                   stateful firewall, or carry out other escalations beyond
│                       │     │                   simple injection by smuggling packets into the overlay
│                       │     │                   network. Patches are available in Moby releases 23.0.3 and
│                       │     │                   20.10.24. As Mirantis Container Runtime's 20.10 releases are
│                       │     │                   numbered differently, users of that platform should update to
│                       │     │                    20.10.16. Some workarounds are available. Close the VXLAN
│                       │     │                   port (by default, UDP port 4789) to incoming traffic at the
│                       │     │                   Internet boundary to prevent all VXLAN packet injection,
│                       │     │                   and/or ensure that the `xt_u32` kernel module is available on
│                       │     │                    all nodes of the Swarm cluster. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-203 
│                       │     │                  ╰ [1]: CWE-755 
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
│                       │     │                  ├ [1] : https://github.com/advisories/GHSA-232p-vwff-86mp 
│                       │     │                  ├ [2] : https://github.com/moby/libnetwork/security/advis
│                       │     │                  │       ories/GHSA-gvm4-2qqg-m333 
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
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-28840 
│                       │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-28840 
│                       │     ├ PublishedDate   : 2023-04-04T22:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-04-14T15:23:00Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-28841 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ InstalledVersion: v23.0.1+incompatible 
│                       │     ├ FixedVersion    : 23.0.3, 20.10.24 
│                       │     ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd
│                       │     │                  │         9308c4cb585ec26d1b56b42b 
│                       │     │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afab
│                       │     │                            ab3a5168ace9b72937e1a1fb 
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
│                       │     │                   moby/moby is commonly referred to as *Docker*. Swarm Mode,
│                       │     │                   which is compiled in and delivered by default in `dockerd`
│                       │     │                   and is thus present in most major Moby downstreams, is a
│                       │     │                   simple, built-in container orchestrator that is implemented
│                       │     │                   through a combination of SwarmKit and supporting network
│                       │     │                   code. The `overlay` network driver is a core feature of Swarm
│                       │     │                    Mode, providing isolated virtual LANs that allow
│                       │     │                   communication between containers and services across the
│                       │     │                   cluster. This driver is an implementation/user of VXLAN,
│                       │     │                   which encapsulates link-layer (Ethernet) frames in UDP
│                       │     │                   datagrams that tag the frame with the VXLAN metadata,
│                       │     │                   including a VXLAN Network ID (VNI) that identifies the
│                       │     │                   originating overlay network. In addition, the overlay network
│                       │     │                    driver supports an optional, off-by-default encrypted mode,
│                       │     │                   which is especially useful when VXLAN packets traverses an
│                       │     │                   untrusted network between nodes. Encrypted overlay networks
│                       │     │                   function by encapsulating the VXLAN datagrams through the use
│                       │     │                    of the IPsec Encapsulating Security Payload protocol in
│                       │     │                   Transport mode. By deploying IPSec encapsulation, encrypted
│                       │     │                   overlay networks gain the additional properties of source
│                       │     │                   authentication through cryptographic proof, data integrity
│                       │     │                   through check-summing, and confidentiality through
│                       │     │                   encryption. When setting an endpoint up on an encrypted
│                       │     │                   overlay network, Moby installs three iptables (Linux kernel
│                       │     │                   firewall) rules that enforce both incoming and outgoing
│                       │     │                   IPSec. These rules rely on the `u32` iptables extension
│                       │     │                   provided by the `xt_u32` kernel module to directly filter on
│                       │     │                   a VXLAN packet's VNI field, so that IPSec guarantees can be
│                       │     │                   enforced on encrypted overlay networks without interfering
│                       │     │                   with other overlay networks or other users of VXLAN. An
│                       │     │                   iptables rule designates outgoing VXLAN datagrams with a VNI
│                       │     │                   that corresponds to an encrypted overlay network for IPsec
│                       │     │                   encapsulation. Encrypted overlay networks on affected
│                       │     │                   platforms silently transmit unencrypted data. As a result,
│                       │     │                   `overlay` networks may appear to be functional, passing
│                       │     │                   traffic as expected, but without any of the expected
│                       │     │                   confidentiality or data integrity guarantees. It is possible
│                       │     │                   for an attacker sitting in a trusted position on the network
│                       │     │                   to read all of the application traffic that is moving across
│                       │     │                   the overlay network, resulting in unexpected secrets or user
│                       │     │                   data disclosure. Thus, because many database protocols,
│                       │     │                   internal APIs, etc. are not protected by a second layer of
│                       │     │                   encryption, a user may use Swarm encrypted overlay networks
│                       │     │                   to provide confidentiality, which due to this vulnerability
│                       │     │                   this is no longer guaranteed. Patches are available in Moby
│                       │     │                   releases 23.0.3, and 20.10.24. As Mirantis Container
│                       │     │                   Runtime's 20.10 releases are numbered differently, users of
│                       │     │                   that platform should update to 20.10.16. Some workarounds are
│                       │     │                    available. Close the VXLAN port (by default, UDP port 4789)
│                       │     │                   to outgoing traffic at the Internet boundary in order to
│                       │     │                   prevent unintentionally leaking unencrypted traffic over the
│                       │     │                   Internet, and/or ensure that the `xt_u32` kernel module is
│                       │     │                   available on all nodes of the Swarm cluster. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-311 
│                       │     │                  ╰ [1]: CWE-755 
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
│                       │     │                  ├ [1] : https://github.com/advisories/GHSA-33pg-m6jh-5237 
│                       │     │                  ├ [2] : https://github.com/moby/libnetwork/blob/d9fae4c73
│                       │     │                  │       daf76c3b0f77e14b45b8bf612ba764d/drivers/overlay/encryp
│                       │     │                  │       tion.go#L205-L207 
│                       │     │                  ├ [3] : https://github.com/moby/libnetwork/security/advis
│                       │     │                  │       ories/GHSA-gvm4-2qqg-m333 
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
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-28841 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-28841 
│                       │     ├ PublishedDate   : 2023-04-04T22:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-04-14T15:46:00Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2023-28842 
│                             ├ PkgName         : github.com/docker/docker 
│                             ├ InstalledVersion: v23.0.1+incompatible 
│                             ├ FixedVersion    : 23.0.3, 20.10.24 
│                             ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd
│                             │                  │         9308c4cb585ec26d1b56b42b 
│                             │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afab
│                             │                            ab3a5168ace9b72937e1a1fb 
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
│                             │                   *Docker*. Swarm Mode, which is compiled in and delivered by
│                             │                   default in `dockerd` and is thus present in most major Moby
│                             │                   downstreams, is a simple, built-in container orchestrator
│                             │                   that is implemented through a combination of SwarmKit and
│                             │                   supporting network code. The `overlay` network driver is a
│                             │                   core feature of Swarm Mode, providing isolated virtual LANs
│                             │                   that allow communication between containers and services
│                             │                   across the cluster. This driver is an implementation/user of
│                             │                   VXLAN, which encapsulates link-layer (Ethernet) frames in UDP
│                             │                    datagrams that tag the frame with the VXLAN metadata,
│                             │                   including a VXLAN Network ID (VNI) that identifies the
│                             │                   originating overlay network. In addition, the overlay network
│                             │                    driver supports an optional, off-by-default encrypted mode,
│                             │                   which is especially useful when VXLAN packets traverses an
│                             │                   untrusted network between nodes. Encrypted overlay networks
│                             │                   function by encapsulating the VXLAN datagrams through the use
│                             │                    of the IPsec Encapsulating Security Payload protocol in
│                             │                   Transport mode. By deploying IPSec encapsulation, encrypted
│                             │                   overlay networks gain the additional properties of source
│                             │                   authentication through cryptographic proof, data integrity
│                             │                   through check-summing, and confidentiality through
│                             │                   encryption. When setting an endpoint up on an encrypted
│                             │                   overlay network, Moby installs three iptables (Linux kernel
│                             │                   firewall) rules that enforce both incoming and outgoing
│                             │                   IPSec. These rules rely on the `u32` iptables extension
│                             │                   provided by the `xt_u32` kernel module to directly filter on
│                             │                   a VXLAN packet's VNI field, so that IPSec guarantees can be
│                             │                   enforced on encrypted overlay networks without interfering
│                             │                   with other overlay networks or other users of VXLAN. The
│                             │                   `overlay` driver dynamically and lazily defines the kernel
│                             │                   configuration for the VXLAN network on each node as
│                             │                   containers are attached and detached. Routes and encryption
│                             │                   parameters are only defined for destination nodes that
│                             │                   participate in the network. The iptables rules that prevent
│                             │                   encrypted overlay networks from accepting unencrypted packets
│                             │                    are not created until a peer is available with which to
│                             │                   communicate. Encrypted overlay networks silently accept
│                             │                   cleartext VXLAN datagrams that are tagged with the VNI of an
│                             │                   encrypted overlay network. As a result, it is possible to
│                             │                   inject arbitrary Ethernet frames into the encrypted overlay
│                             │                   network by encapsulating them in VXLAN datagrams. The
│                             │                   implications of this can be quite dire, and
│                             │                   GHSA-vwm3-crmr-xfxw should be referenced for a deeper
│                             │                   exploration. Patches are available in Moby releases 23.0.3,
│                             │                   and 20.10.24. As Mirantis Container Runtime's 20.10 releases
│                             │                   are numbered differently, users of that platform should
│                             │                   update to 20.10.16. Some workarounds are available. In
│                             │                   multi-node clusters, deploy a global ‘pause’ container for
│                             │                   each encrypted overlay network, on every node. For a
│                             │                   single-node cluster, do not use overlay networks of any sort.
│                             │                    Bridge networks provide the same connectivity on a single
│                             │                   node and have no multi-node features. The Swarm ingress
│                             │                   feature is implemented using an overlay network, but can be
│                             │                   disabled by publishing ports in `host` mode instead of
│                             │                   `ingress` mode (allowing the use of an external load
│                             │                   balancer), and removing the `ingress` network. If encrypted
│                             │                   overlay networks are in exclusive use, block UDP port 4789
│                             │                   from traffic that has not been validated by IPSec. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-755 
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
│                             │                  ├ [1]: https://github.com/advisories/GHSA-6wrf-mxfj-pf5p 
│                             │                  ├ [2]: https://github.com/moby/libnetwork/security/adviso
│                             │                  │      ries/GHSA-gvm4-2qqg-m333 
│                             │                  ├ [3]: https://github.com/moby/moby/security/advisories/G
│                             │                  │      HSA-232p-vwff-86mp 
│                             │                  ├ [4]: https://github.com/moby/moby/security/advisories/G
│                             │                  │      HSA-33pg-m6jh-5237 
│                             │                  ├ [5]: https://github.com/moby/moby/security/advisories/G
│                             │                  │      HSA-6wrf-mxfj-pf5p 
│                             │                  ├ [6]: https://github.com/moby/moby/security/advisories/G
│                             │                  │      HSA-vwm3-crmr-xfxw 
│                             │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-28842 
│                             │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-28842 
│                             ├ PublishedDate   : 2023-04-04T22:15:00Z 
│                             ╰ LastModifiedDate: 2023-04-14T15:55:00Z 
├ [5] ╭ Target         : usr/bin/kubectl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2023-2253 
│                             ├ PkgName         : github.com/docker/distribution 
│                             ├ InstalledVersion: v2.8.1+incompatible 
│                             ├ FixedVersion    : 2.8.2-beta.1 
│                             ├ Layer            ╭ Digest: sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd
│                             │                  │         9308c4cb585ec26d1b56b42b 
│                             │                  ╰ DiffID: sha256:c0720ee0364edf87451e2fd2f0a7902545a7afab
│                             │                            ab3a5168ace9b72937e1a1fb 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2253 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : DoS from malicious API request 
│                             ├ Description     : A flaw was found in the `/v2/_catalog` endpoint in
│                             │                   distribution/distribution, which accepts a parameter to
│                             │                   control the maximum number of records returned (query string:
│                             │                    `n`). This vulnerability allows a malicious user to submit
│                             │                   an unreasonably large value for `n,` causing the allocation
│                             │                   of a massive string array, possibly causing a denial of
│                             │                   service through excessive use of memory. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-770 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:H 
│                             │                  │        ╰ V3Score : 6.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 6.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-2253 
│                             │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2189886 
│                             │                  ├ [2]: https://github.com/advisories/GHSA-hqxw-f8mx-cpmw 
│                             │                  ├ [3]: https://github.com/distribution/distribution/commi
│                             │                  │      t/f55a6552b006a381d9167e328808565dd2bf77dc 
│                             │                  ├ [4]: https://github.com/distribution/distribution/secur
│                             │                  │      ity/advisories/GHSA-hqxw-f8mx-cpmw 
│                             │                  ├ [5]: https://lists.debian.org/debian-lts-announce/2023/
│                             │                  │      06/msg00035.html 
│                             │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-2253 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-2253 
│                             ├ PublishedDate   : 2023-06-06T20:15:00Z 
│                             ╰ LastModifiedDate: 2023-06-29T16:15:00Z 
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
│                     ╰ Layer     ╭ Digest   : sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd9308c4cb585e
│                                 │            c26d1b56b42b 
│                                 ├ DiffID   : sha256:c0720ee0364edf87451e2fd2f0a7902545a7afabab3a5168ace9
│                                 │            b72937e1a1fb 
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
│                     ╰ Layer     ╭ Digest   : sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd9308c4cb585e
│                                 │            c26d1b56b42b 
│                                 ├ DiffID   : sha256:c0720ee0364edf87451e2fd2f0a7902545a7afabab3a5168ace9
│                                 │            b72937e1a1fb 
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
│                     ╰ Layer     ╭ Digest   : sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd9308c4cb585e
│                                 │            c26d1b56b42b 
│                                 ├ DiffID   : sha256:c0720ee0364edf87451e2fd2f0a7902545a7afabab3a5168ace9
│                                 │            b72937e1a1fb 
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
                      ╰ Layer     ╭ Digest   : sha256:ca63e5dc376706c431c27d88b59f744b6c0145fd9308c4cb585e
                                  │            c26d1b56b42b 
                                  ├ DiffID   : sha256:c0720ee0364edf87451e2fd2f0a7902545a7afabab3a5168ace9
                                  │            b72937e1a1fb 
                                  ╰ CreatedBy: COPY / / # buildkit 
````
